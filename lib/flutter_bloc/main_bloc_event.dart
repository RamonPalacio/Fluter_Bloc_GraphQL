import 'package:flutter/cupertino.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '/model/customer_offers.dart';

part 'main_bloc_event.freezed.dart';

@freezed
class OffersEvent with _$OffersEvent {
  const factory OffersEvent.getDataOffer() = GetDataOffer;
  // const factory OffersEvent.showDetail({@Default([]) List<Offer> offer}) =
  //     ShowDetail;
  const factory OffersEvent.buyOffer({required Offer offer}) = BuyOffer;
}
