import 'dart:convert';
import 'dart:io';

import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:mocktail/mocktail.dart';
import 'package:work/flutter_bloc/main_bloc.dart';
import 'package:work/flutter_bloc/main_bloc_event.dart';
import 'package:work/flutter_bloc/main_bloc_state.dart';
import 'package:work/model/customer_offers.dart';
import 'package:work/repository/offers_repository.dart';

class MockOffersRepository extends Mock implements OffersRepository {}

void main() {
  group('Given an Data.Offers', () {
    late File file;
    late dynamic jsonData;
    late MockOffersRepository mockOffersRepository;
    late Viewer viewerCustomerInfo;
    late Offer offer;
    setUp(() async {
      file = File('test/flutter_bloc/data.json');
      jsonData = jsonDecode(await file.readAsString());
      QueryResult queryResult =
          QueryResult(data: jsonData, exception: null, source: null);
      mockOffersRepository = MockOffersRepository();
      when(() => mockOffersRepository.getOffers()).thenAnswer(
        (_) async => Future.value(queryResult),
      );
      final Data data = Data.fromJson(queryResult.data!);
      viewerCustomerInfo = data.viewer!;
      offer = data.viewer!.offers.first;
    });

    blocTest<OffersBloc, OfferState>(
        'test:[obtener Ofertas] Bloc agrega el evento GetDataOffer y este regresa los estados InitOfferState,ShowOffersState',
        build: () => OffersBloc(offersRepo: mockOffersRepository),
        act: (bloc) => bloc.add(const GetDataOffer()),
        expect: () {
          return [
            const InitOfferState(viewerCustomerInfo: null),
            ShowOffersState(viewerCustomerInfo: viewerCustomerInfo),
          ];
        });

    blocTest<OffersBloc, OfferState>(
        'test:[Compra exitosa] Bloc agrega el evento BuyOffer y este regresa Compra exitosa',
        build: () => OffersBloc(offersRepo: mockOffersRepository),
        act: (bloc) async {
          file = File('test/flutter_bloc/buy_ok.json');
          jsonData = jsonDecode(await file.readAsString());
          QueryResult mutationResult =
              QueryResult(data: jsonData, exception: null, source: null);
          when(() => mockOffersRepository.buyOffer(any())).thenAnswer(
            (_) async => Future.value(mutationResult),
          );

          // ignore: invalid_use_of_internal_member
          bloc.emit(const ShowOffersState(viewerCustomerInfo: null));

          /// mockEmit InitState

          bloc.add(BuyOffer(offer: offer));
        },
        expect: () {
          return [
            const ShowOffersState(viewerCustomerInfo: null),
            const BuyingOfferState(viewerCustomerInfo: null),
            const BoughtOfferState(message: "Product purchased successfully"),
            const ShowOffersState(viewerCustomerInfo: null),
          ];
        });

    blocTest<OffersBloc, OfferState>(
        'test:[Compra NO exitosa Expirada] Bloc agrega el evento BuyOffer y este regresa Compra NO exitosa Expirada',
        build: () => OffersBloc(offersRepo: mockOffersRepository),
        act: (bloc) async {
          file = File('test/flutter_bloc/buy_expired.json');
          jsonData = jsonDecode(await file.readAsString());
          QueryResult result =
              QueryResult(data: jsonData, exception: null, source: null);
          when(() => mockOffersRepository.buyOffer(any())).thenAnswer(
            (_) async => Future.value(result),
          );

          /// mockEmit InitState
          // ignore: invalid_use_of_internal_member
          bloc.emit(const ShowOffersState(viewerCustomerInfo: null));

          bloc.add(BuyOffer(offer: offer));
        },
        expect: () {
          return [
            const ShowOffersState(viewerCustomerInfo: null),
            const BuyingOfferState(viewerCustomerInfo: null),
            const FailOffersState(errorMessage: "Offer expired"),
            const ShowOffersState(viewerCustomerInfo: null),
          ];
        });

    blocTest<OffersBloc, OfferState>(
        'test:[Compra NO exitosa saldo insuficiente] Bloc agrega el evento BuyOffer y este regresa Compra NO exitosa saldo insuficiente',
        build: () => OffersBloc(offersRepo: mockOffersRepository),
        act: (bloc) async {
          file = File('test/flutter_bloc/buy_low_money.json');
          jsonData = jsonDecode(await file.readAsString());
          QueryResult result =
              QueryResult(data: jsonData, exception: null, source: null);
          when(() => mockOffersRepository.buyOffer(any())).thenAnswer(
            (_) async => Future.value(result),
          );

          /// mockEmit InitState
          // ignore: invalid_use_of_internal_member
          bloc.emit(const ShowOffersState(viewerCustomerInfo: null));

          bloc.add(BuyOffer(offer: offer));
        },
        expect: () {
          return [
            const ShowOffersState(viewerCustomerInfo: null),
            const BuyingOfferState(viewerCustomerInfo: null),
            const FailOffersState(
                errorMessage: "You don't have that much money."),
            const ShowOffersState(viewerCustomerInfo: null),
          ];
        });
  });
}
