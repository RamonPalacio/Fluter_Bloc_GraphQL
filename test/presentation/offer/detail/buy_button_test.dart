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
    final buyButton = BuyButton(
      offer: mockoffer,
    );

    testWidgets('initial test when no purchase is in progress yet',
        (tester) async {
      MockOffersRepository mockOffersRepository = MockOffersRepository();

      await tester.pumpWidget(MultiBlocProvider(
        providers: [
          BlocProvider<OffersBloc>(
            create: (BuildContext context) =>
                OffersBloc(offersRepo: mockOffersRepository),
          ),
        ],
        child: MaterialApp(home: buyButton),
      ));

      expect(find.text('Buy'), findsOneWidget);
    });

    testWidgets('test when there is still a purchase in process',
        (tester) async {
      MockOffersRepository mockOffersRepository = MockOffersRepository();

      await tester.pumpWidget(MultiBlocProvider(
        providers: [
          BlocProvider<OffersBloc>(
            create: (BuildContext context) {
              OffersBloc bloc = OffersBloc(offersRepo: mockOffersRepository);
              // ignore: invalid_use_of_internal_member
              bloc.emit(
                  const BuyingOfferState(viewerCustomerInfo: null)); // MockEmit
              return bloc;
            },
          ),
        ],
        child: MaterialApp(home: buyButton),
      ));

      expect(find.text('Buy'), findsNothing);
      expect(find.byType(CircularProgressIndicator), findsOneWidget);
    });
  });
}
