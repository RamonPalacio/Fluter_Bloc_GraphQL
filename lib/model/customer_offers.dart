import 'package:freezed_annotation/freezed_annotation.dart';
part 'customer_offers.freezed.dart';
part 'customer_offers.g.dart';

@freezed
class CustomerOffers with _$CustomerOffers {
  const factory CustomerOffers({
    required Data? data,
  }) = _CustomerOffers;

  factory CustomerOffers.fromJson(Map<String, dynamic> json) =>
      _$CustomerOffersFromJson(json);
}

@freezed
class Data with _$Data {
  const factory Data({
    required Viewer? viewer,
  }) = _Data;

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}

@freezed
class Viewer with _$Viewer {
  const factory Viewer({
    required String id,
    required String name,
    required int balance,
    required List<Offer> offers,
  }) = _Viewer;

  factory Viewer.fromJson(Map<String, dynamic> json) => _$ViewerFromJson(json);
}

@freezed
class Offer with _$Offer {
  const factory Offer({
    required String id,
    required int price,
    required Product product,
  }) = _Offer;

  factory Offer.fromJson(Map<String, dynamic> json) => _$OfferFromJson(json);
}

@freezed
class Product with _$Product {
  const factory Product({
    required String id,
    required String name,
    required String description,
    required String image,
  }) = _Product;

  factory Product.fromJson(Map<String, dynamic> json) =>
      _$ProductFromJson(json);
}
