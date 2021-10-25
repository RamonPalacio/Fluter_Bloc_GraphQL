import 'package:bloc/bloc.dart';
import 'package:logger/logger.dart';
import 'main_bloc_event.dart';
import 'main_bloc_state.dart';
import '/repository/offers_repository.dart';
import '/model/customer_offers.dart';
import '/model/model_purchase.dart';

class OffersBloc extends Bloc<OffersEvent, OfferState> {
  final OffersRepository offersRepo;

  OffersBloc({required this.offersRepo}) : super(const InitOfferState()) {
    //! OnEvent:  OffersEvent.GetDataOffer()
    on<GetDataOffer>((event, emit) async {
      //!emit
      emit(const InitOfferState());

      final queryResult = await offersRepo.getOffers();
      if (queryResult.data is Map) {
        final Data data = Data.fromJson(queryResult.data!);
        final Viewer viewerCustomerInfo = data.viewer!;
        //!emit
        emit(ShowOffersState(viewerCustomerInfo: viewerCustomerInfo));
        return;
      }
      if (queryResult.hasException) {
        //!emit
        emit(const FailOffersState(errorMessage: 'Error'));
      } else {}
    });

    on<BuyOffer>((event, emit) async {
      state.maybeWhen(
          showOffers: (viewerCustomerInfo) {
            emit(BuyingOfferState(viewerCustomerInfo: viewerCustomerInfo));
          },
          orElse: () {});

      final queryResult = await offersRepo.buyOffer(event.offer.id);
      if (queryResult.data is Map) {
        final purchaseMaster = PurchaseMaster.fromJson(queryResult.data!);
        final newBalance = purchaseMaster.purchase.customer.balance;
        final buysuccess = purchaseMaster.purchase.success;
        state.maybeWhen(
            buying: (viewerCustomerInfo) {
              final String? errorMessage = purchaseMaster.purchase.errorMessage;

              //* BuyButton CircularProgressIndicator [buysuccess]
              if (buysuccess) {
                emit(const BoughtOfferState(
                    message: "Product purchased successfully"));
              } else {
                emit(FailOffersState(errorMessage: errorMessage ?? ''));
              }

              emit(ShowOffersState(
                  viewerCustomerInfo:
                      viewerCustomerInfo?.copyWith(balance: newBalance)));
            },
            orElse: () {});
      } else {
        emit(const FailOffersState(errorMessage: 'Error'));
      }
    });
  }
}
