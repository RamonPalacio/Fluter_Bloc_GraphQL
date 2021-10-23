import 'package:freezed_annotation/freezed_annotation.dart';
part 'model_purchase.freezed.dart';
part 'model_purchase.g.dart';

@freezed
class PurchaseMaster with _$PurchaseMaster {
  const factory PurchaseMaster({
    // @Default('_') String typename,
    required Purchase purchase,
  }) = _PurchaseMaster;

  factory PurchaseMaster.fromJson(Map<String, dynamic> json) =>
      _$PurchaseMasterFromJson(json);
}

@freezed
class Purchase with _$Purchase {
  const factory Purchase({
    // @Default('_') String typename,
    @Default(false) bool success,
    required String? errorMessage,
    required Customer customer,
  }) = _Purchase;

  factory Purchase.fromJson(Map<String, dynamic> json) =>
      _$PurchaseFromJson(json);
}

@freezed
class Customer with _$Customer {
  const factory Customer({
    // @Default('_') String typename,
    @Default(0) int balance,
  }) = _Customer;

  factory Customer.fromJson(Map<String, dynamic> json) =>
      _$CustomerFromJson(json);
}
