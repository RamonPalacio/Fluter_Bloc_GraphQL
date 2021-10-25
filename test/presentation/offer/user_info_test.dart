import 'package:bloc_test/bloc_test.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:logger/logger.dart';
import 'package:mocktail/mocktail.dart';
import 'package:work/flutter_bloc/main_bloc.dart';
import 'package:work/flutter_bloc/main_bloc_state.dart';
import 'package:work/model/customer_offers.dart';
import 'package:work/presentation/offer/detail/buy_button.dart';
import 'package:work/presentation/offer/user_info.dart';
import 'package:work/repository/offers_repository.dart';

class MockOffersRepository extends Mock implements OffersRepository {}

Offer mockoffer = const Offer(
  id: "",
  price: 5000,
  product: Product(
    id: "",
    image: '',
    name: '',
    description: '',
  ),
);

void main() {
  group('Given a purchase not made yet', () {
    const userInfo = UserInfo();

    testWidgets('test when there is still no answer', (tester) async {
      MockOffersRepository mockOffersRepository = MockOffersRepository();

      await tester.pumpWidget(MultiBlocProvider(
        providers: [
          BlocProvider<OffersBloc>(
            create: (BuildContext context) =>
                OffersBloc(offersRepo: mockOffersRepository),
          ),
        ],
        child: const MaterialApp(home: userInfo),
      ));

      expect(find.byType(CircularProgressIndicator), findsOneWidget);
    });

    testWidgets('test when the bid response is an error', (tester) async {
      MockOffersRepository mockOffersRepository = MockOffersRepository();

      await tester.pumpWidget(MultiBlocProvider(
        providers: [
          BlocProvider<OffersBloc>(
            create: (BuildContext context) {
              OffersBloc bloc = OffersBloc(offersRepo: mockOffersRepository);
              // ignore: invalid_use_of_internal_member
              bloc.emit(const FailOffersState(errorMessage: '')); // MockEmit
              return bloc;
            },
          ),
        ],
        child: const MaterialApp(home: userInfo),
      ));

      expect(find.text('Error Getting Offers'), findsOneWidget);
      expect(find.byType(CircularProgressIndicator), findsNothing);
    });

    testWidgets('test when the offer response is ShowOffersState',
        (tester) async {
      MockOffersRepository mockOffersRepository = MockOffersRepository();

      await tester.pumpWidget(MultiBlocProvider(
        providers: [
          BlocProvider<OffersBloc>(
            create: (BuildContext context) {
              OffersBloc bloc = OffersBloc(offersRepo: mockOffersRepository);
              // ignore: invalid_use_of_internal_member
              bloc.emit(ShowOffersState(
                  viewerCustomerInfo: Viewer(
                      id: '',
                      name: 'Jimmy',
                      offers: [mockoffer],
                      balance: 1000000))); // MockEmit
              return bloc;
            },
          ),
        ],
        child: const MaterialApp(home: userInfo),
      ));

      expect(find.text('User :Jimmy'), findsOneWidget);
      expect(find.text('Balance: 1000000'), findsOneWidget);
      expect(find.byType(CircularProgressIndicator), findsNothing);
    });
  });
}
