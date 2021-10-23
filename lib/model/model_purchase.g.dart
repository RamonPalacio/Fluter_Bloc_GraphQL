// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_purchase.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PurchaseMaster _$$_PurchaseMasterFromJson(Map<String, dynamic> json) =>
    _$_PurchaseMaster(
      purchase: Purchase.fromJson(json['purchase'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PurchaseMasterToJson(_$_PurchaseMaster instance) =>
    <String, dynamic>{
      'purchase': instance.purchase,
    };

_$_Purchase _$$_PurchaseFromJson(Map<String, dynamic> json) => _$_Purchase(
      success: json['success'] as bool? ?? false,
      errorMessage: json['errorMessage'] as String?,
      customer: Customer.fromJson(json['customer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PurchaseToJson(_$_Purchase instance) =>
    <String, dynamic>{
      'success': instance.success,
      'errorMessage': instance.errorMessage,
      'customer': instance.customer,
    };

_$_Customer _$$_CustomerFromJson(Map<String, dynamic> json) => _$_Customer(
      balance: json['balance'] as int? ?? 0,
    );

Map<String, dynamic> _$$_CustomerToJson(_$_Customer instance) =>
    <String, dynamic>{
      'balance': instance.balance,
    };
