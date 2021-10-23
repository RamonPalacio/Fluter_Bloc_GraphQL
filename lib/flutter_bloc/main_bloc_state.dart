import 'package:freezed_annotation/freezed_annotation.dart';
import '/model/customer_offers.dart';

part 'main_bloc_state.freezed.dart';

@freezed
class OfferState with _$OfferState {
  const factory OfferState.init({@Default(null) Viewer? viewerCustomerInfo}) =
      InitOfferState;
  const factory OfferState.showOffers({Viewer? viewerCustomerInfo}) =
      ShowOffersState;
  const factory OfferState.buying({Viewer? viewerCustomerInfo}) =
      BuyingOfferState;
  const factory OfferState.bought({required String message}) = BoughtOfferState;
  const factory OfferState.fail({required String errorMessage}) =
      FailOffersState;
}
