// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_offers.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CustomerOffers _$$_CustomerOffersFromJson(Map<String, dynamic> json) =>
    _$_CustomerOffers(
      data: json['data'] == null
          ? null
          : Data.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CustomerOffersToJson(_$_CustomerOffers instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$_Data _$$_DataFromJson(Map<String, dynamic> json) => _$_Data(
      viewer: json['viewer'] == null
          ? null
          : Viewer.fromJson(json['viewer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DataToJson(_$_Data instance) => <String, dynamic>{
      'viewer': instance.viewer,
    };

_$_Viewer _$$_ViewerFromJson(Map<String, dynamic> json) => _$_Viewer(
      id: json['id'] as String,
      name: json['name'] as String,
      balance: json['balance'] as int,
      offers: (json['offers'] as List<dynamic>)
          .map((e) => Offer.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ViewerToJson(_$_Viewer instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'balance': instance.balance,
      'offers': instance.offers,
    };

_$_Offer _$$_OfferFromJson(Map<String, dynamic> json) => _$_Offer(
      id: json['id'] as String,
      price: json['price'] as int,
      product: Product.fromJson(json['product'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_OfferToJson(_$_Offer instance) => <String, dynamic>{
      'id': instance.id,
      'price': instance.price,
      'product': instance.product,
    };

_$_Product _$$_ProductFromJson(Map<String, dynamic> json) => _$_Product(
      id: json['id'] as String,
      name: json['name'] as String,
      description: json['description'] as String,
      image: json['image'] as String,
    );

Map<String, dynamic> _$$_ProductToJson(_$_Product instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'image': instance.image,
    };
