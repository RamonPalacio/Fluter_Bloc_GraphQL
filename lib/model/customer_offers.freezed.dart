// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'customer_offers.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CustomerOffers _$CustomerOffersFromJson(Map<String, dynamic> json) {
  return _CustomerOffers.fromJson(json);
}

/// @nodoc
class _$CustomerOffersTearOff {
  const _$CustomerOffersTearOff();

  _CustomerOffers call({required Data? data}) {
    return _CustomerOffers(
      data: data,
    );
  }

  CustomerOffers fromJson(Map<String, Object?> json) {
    return CustomerOffers.fromJson(json);
  }
}

/// @nodoc
const $CustomerOffers = _$CustomerOffersTearOff();

/// @nodoc
mixin _$CustomerOffers {
  Data? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerOffersCopyWith<CustomerOffers> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerOffersCopyWith<$Res> {
  factory $CustomerOffersCopyWith(
          CustomerOffers value, $Res Function(CustomerOffers) then) =
      _$CustomerOffersCopyWithImpl<$Res>;
  $Res call({Data? data});

  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class _$CustomerOffersCopyWithImpl<$Res>
    implements $CustomerOffersCopyWith<$Res> {
  _$CustomerOffersCopyWithImpl(this._value, this._then);

  final CustomerOffers _value;
  // ignore: unused_field
  final $Res Function(CustomerOffers) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
    ));
  }

  @override
  $DataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $DataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$CustomerOffersCopyWith<$Res>
    implements $CustomerOffersCopyWith<$Res> {
  factory _$CustomerOffersCopyWith(
          _CustomerOffers value, $Res Function(_CustomerOffers) then) =
      __$CustomerOffersCopyWithImpl<$Res>;
  @override
  $Res call({Data? data});

  @override
  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class __$CustomerOffersCopyWithImpl<$Res>
    extends _$CustomerOffersCopyWithImpl<$Res>
    implements _$CustomerOffersCopyWith<$Res> {
  __$CustomerOffersCopyWithImpl(
      _CustomerOffers _value, $Res Function(_CustomerOffers) _then)
      : super(_value, (v) => _then(v as _CustomerOffers));

  @override
  _CustomerOffers get _value => super._value as _CustomerOffers;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_CustomerOffers(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CustomerOffers implements _CustomerOffers {
  const _$_CustomerOffers({required this.data});

  factory _$_CustomerOffers.fromJson(Map<String, dynamic> json) =>
      _$$_CustomerOffersFromJson(json);

  @override
  final Data? data;

  @override
  String toString() {
    return 'CustomerOffers(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CustomerOffers &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  _$CustomerOffersCopyWith<_CustomerOffers> get copyWith =>
      __$CustomerOffersCopyWithImpl<_CustomerOffers>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomerOffersToJson(this);
  }
}

abstract class _CustomerOffers implements CustomerOffers {
  const factory _CustomerOffers({required Data? data}) = _$_CustomerOffers;

  factory _CustomerOffers.fromJson(Map<String, dynamic> json) =
      _$_CustomerOffers.fromJson;

  @override
  Data? get data;
  @override
  @JsonKey(ignore: true)
  _$CustomerOffersCopyWith<_CustomerOffers> get copyWith =>
      throw _privateConstructorUsedError;
}

Data _$DataFromJson(Map<String, dynamic> json) {
  return _Data.fromJson(json);
}

/// @nodoc
class _$DataTearOff {
  const _$DataTearOff();

  _Data call({required Viewer? viewer}) {
    return _Data(
      viewer: viewer,
    );
  }

  Data fromJson(Map<String, Object?> json) {
    return Data.fromJson(json);
  }
}

/// @nodoc
const $Data = _$DataTearOff();

/// @nodoc
mixin _$Data {
  Viewer? get viewer => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataCopyWith<Data> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataCopyWith<$Res> {
  factory $DataCopyWith(Data value, $Res Function(Data) then) =
      _$DataCopyWithImpl<$Res>;
  $Res call({Viewer? viewer});

  $ViewerCopyWith<$Res>? get viewer;
}

/// @nodoc
class _$DataCopyWithImpl<$Res> implements $DataCopyWith<$Res> {
  _$DataCopyWithImpl(this._value, this._then);

  final Data _value;
  // ignore: unused_field
  final $Res Function(Data) _then;

  @override
  $Res call({
    Object? viewer = freezed,
  }) {
    return _then(_value.copyWith(
      viewer: viewer == freezed
          ? _value.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as Viewer?,
    ));
  }

  @override
  $ViewerCopyWith<$Res>? get viewer {
    if (_value.viewer == null) {
      return null;
    }

    return $ViewerCopyWith<$Res>(_value.viewer!, (value) {
      return _then(_value.copyWith(viewer: value));
    });
  }
}

/// @nodoc
abstract class _$DataCopyWith<$Res> implements $DataCopyWith<$Res> {
  factory _$DataCopyWith(_Data value, $Res Function(_Data) then) =
      __$DataCopyWithImpl<$Res>;
  @override
  $Res call({Viewer? viewer});

  @override
  $ViewerCopyWith<$Res>? get viewer;
}

/// @nodoc
class __$DataCopyWithImpl<$Res> extends _$DataCopyWithImpl<$Res>
    implements _$DataCopyWith<$Res> {
  __$DataCopyWithImpl(_Data _value, $Res Function(_Data) _then)
      : super(_value, (v) => _then(v as _Data));

  @override
  _Data get _value => super._value as _Data;

  @override
  $Res call({
    Object? viewer = freezed,
  }) {
    return _then(_Data(
      viewer: viewer == freezed
          ? _value.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as Viewer?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Data implements _Data {
  const _$_Data({required this.viewer});

  factory _$_Data.fromJson(Map<String, dynamic> json) => _$$_DataFromJson(json);

  @override
  final Viewer? viewer;

  @override
  String toString() {
    return 'Data(viewer: $viewer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Data &&
            (identical(other.viewer, viewer) || other.viewer == viewer));
  }

  @override
  int get hashCode => Object.hash(runtimeType, viewer);

  @JsonKey(ignore: true)
  @override
  _$DataCopyWith<_Data> get copyWith =>
      __$DataCopyWithImpl<_Data>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataToJson(this);
  }
}

abstract class _Data implements Data {
  const factory _Data({required Viewer? viewer}) = _$_Data;

  factory _Data.fromJson(Map<String, dynamic> json) = _$_Data.fromJson;

  @override
  Viewer? get viewer;
  @override
  @JsonKey(ignore: true)
  _$DataCopyWith<_Data> get copyWith => throw _privateConstructorUsedError;
}

Viewer _$ViewerFromJson(Map<String, dynamic> json) {
  return _Viewer.fromJson(json);
}

/// @nodoc
class _$ViewerTearOff {
  const _$ViewerTearOff();

  _Viewer call(
      {required String id,
      required String name,
      required int balance,
      required List<Offer> offers}) {
    return _Viewer(
      id: id,
      name: name,
      balance: balance,
      offers: offers,
    );
  }

  Viewer fromJson(Map<String, Object?> json) {
    return Viewer.fromJson(json);
  }
}

/// @nodoc
const $Viewer = _$ViewerTearOff();

/// @nodoc
mixin _$Viewer {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get balance => throw _privateConstructorUsedError;
  List<Offer> get offers => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ViewerCopyWith<Viewer> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ViewerCopyWith<$Res> {
  factory $ViewerCopyWith(Viewer value, $Res Function(Viewer) then) =
      _$ViewerCopyWithImpl<$Res>;
  $Res call({String id, String name, int balance, List<Offer> offers});
}

/// @nodoc
class _$ViewerCopyWithImpl<$Res> implements $ViewerCopyWith<$Res> {
  _$ViewerCopyWithImpl(this._value, this._then);

  final Viewer _value;
  // ignore: unused_field
  final $Res Function(Viewer) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? balance = freezed,
    Object? offers = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      balance: balance == freezed
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as int,
      offers: offers == freezed
          ? _value.offers
          : offers // ignore: cast_nullable_to_non_nullable
              as List<Offer>,
    ));
  }
}

/// @nodoc
abstract class _$ViewerCopyWith<$Res> implements $ViewerCopyWith<$Res> {
  factory _$ViewerCopyWith(_Viewer value, $Res Function(_Viewer) then) =
      __$ViewerCopyWithImpl<$Res>;
  @override
  $Res call({String id, String name, int balance, List<Offer> offers});
}

/// @nodoc
class __$ViewerCopyWithImpl<$Res> extends _$ViewerCopyWithImpl<$Res>
    implements _$ViewerCopyWith<$Res> {
  __$ViewerCopyWithImpl(_Viewer _value, $Res Function(_Viewer) _then)
      : super(_value, (v) => _then(v as _Viewer));

  @override
  _Viewer get _value => super._value as _Viewer;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? balance = freezed,
    Object? offers = freezed,
  }) {
    return _then(_Viewer(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      balance: balance == freezed
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as int,
      offers: offers == freezed
          ? _value.offers
          : offers // ignore: cast_nullable_to_non_nullable
              as List<Offer>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Viewer implements _Viewer {
  const _$_Viewer(
      {required this.id,
      required this.name,
      required this.balance,
      required this.offers});

  factory _$_Viewer.fromJson(Map<String, dynamic> json) =>
      _$$_ViewerFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final int balance;
  @override
  final List<Offer> offers;

  @override
  String toString() {
    return 'Viewer(id: $id, name: $name, balance: $balance, offers: $offers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Viewer &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.balance, balance) || other.balance == balance) &&
            const DeepCollectionEquality().equals(other.offers, offers));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, name, balance,
      const DeepCollectionEquality().hash(offers));

  @JsonKey(ignore: true)
  @override
  _$ViewerCopyWith<_Viewer> get copyWith =>
      __$ViewerCopyWithImpl<_Viewer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ViewerToJson(this);
  }
}

abstract class _Viewer implements Viewer {
  const factory _Viewer(
      {required String id,
      required String name,
      required int balance,
      required List<Offer> offers}) = _$_Viewer;

  factory _Viewer.fromJson(Map<String, dynamic> json) = _$_Viewer.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  int get balance;
  @override
  List<Offer> get offers;
  @override
  @JsonKey(ignore: true)
  _$ViewerCopyWith<_Viewer> get copyWith => throw _privateConstructorUsedError;
}

Offer _$OfferFromJson(Map<String, dynamic> json) {
  return _Offer.fromJson(json);
}

/// @nodoc
class _$OfferTearOff {
  const _$OfferTearOff();

  _Offer call(
      {required String id, required int price, required Product product}) {
    return _Offer(
      id: id,
      price: price,
      product: product,
    );
  }

  Offer fromJson(Map<String, Object?> json) {
    return Offer.fromJson(json);
  }
}

/// @nodoc
const $Offer = _$OfferTearOff();

/// @nodoc
mixin _$Offer {
  String get id => throw _privateConstructorUsedError;
  int get price => throw _privateConstructorUsedError;
  Product get product => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OfferCopyWith<Offer> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OfferCopyWith<$Res> {
  factory $OfferCopyWith(Offer value, $Res Function(Offer) then) =
      _$OfferCopyWithImpl<$Res>;
  $Res call({String id, int price, Product product});

  $ProductCopyWith<$Res> get product;
}

/// @nodoc
class _$OfferCopyWithImpl<$Res> implements $OfferCopyWith<$Res> {
  _$OfferCopyWithImpl(this._value, this._then);

  final Offer _value;
  // ignore: unused_field
  final $Res Function(Offer) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? price = freezed,
    Object? product = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      product: product == freezed
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as Product,
    ));
  }

  @override
  $ProductCopyWith<$Res> get product {
    return $ProductCopyWith<$Res>(_value.product, (value) {
      return _then(_value.copyWith(product: value));
    });
  }
}

/// @nodoc
abstract class _$OfferCopyWith<$Res> implements $OfferCopyWith<$Res> {
  factory _$OfferCopyWith(_Offer value, $Res Function(_Offer) then) =
      __$OfferCopyWithImpl<$Res>;
  @override
  $Res call({String id, int price, Product product});

  @override
  $ProductCopyWith<$Res> get product;
}

/// @nodoc
class __$OfferCopyWithImpl<$Res> extends _$OfferCopyWithImpl<$Res>
    implements _$OfferCopyWith<$Res> {
  __$OfferCopyWithImpl(_Offer _value, $Res Function(_Offer) _then)
      : super(_value, (v) => _then(v as _Offer));

  @override
  _Offer get _value => super._value as _Offer;

  @override
  $Res call({
    Object? id = freezed,
    Object? price = freezed,
    Object? product = freezed,
  }) {
    return _then(_Offer(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      product: product == freezed
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as Product,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Offer implements _Offer {
  const _$_Offer(
      {required this.id, required this.price, required this.product});

  factory _$_Offer.fromJson(Map<String, dynamic> json) =>
      _$$_OfferFromJson(json);

  @override
  final String id;
  @override
  final int price;
  @override
  final Product product;

  @override
  String toString() {
    return 'Offer(id: $id, price: $price, product: $product)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Offer &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.product, product) || other.product == product));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, price, product);

  @JsonKey(ignore: true)
  @override
  _$OfferCopyWith<_Offer> get copyWith =>
      __$OfferCopyWithImpl<_Offer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OfferToJson(this);
  }
}

abstract class _Offer implements Offer {
  const factory _Offer(
      {required String id,
      required int price,
      required Product product}) = _$_Offer;

  factory _Offer.fromJson(Map<String, dynamic> json) = _$_Offer.fromJson;

  @override
  String get id;
  @override
  int get price;
  @override
  Product get product;
  @override
  @JsonKey(ignore: true)
  _$OfferCopyWith<_Offer> get copyWith => throw _privateConstructorUsedError;
}

Product _$ProductFromJson(Map<String, dynamic> json) {
  return _Product.fromJson(json);
}

/// @nodoc
class _$ProductTearOff {
  const _$ProductTearOff();

  _Product call(
      {required String id,
      required String name,
      required String description,
      required String image}) {
    return _Product(
      id: id,
      name: name,
      description: description,
      image: image,
    );
  }

  Product fromJson(Map<String, Object?> json) {
    return Product.fromJson(json);
  }
}

/// @nodoc
const $Product = _$ProductTearOff();

/// @nodoc
mixin _$Product {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductCopyWith<Product> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductCopyWith<$Res> {
  factory $ProductCopyWith(Product value, $Res Function(Product) then) =
      _$ProductCopyWithImpl<$Res>;
  $Res call({String id, String name, String description, String image});
}

/// @nodoc
class _$ProductCopyWithImpl<$Res> implements $ProductCopyWith<$Res> {
  _$ProductCopyWithImpl(this._value, this._then);

  final Product _value;
  // ignore: unused_field
  final $Res Function(Product) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? image = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ProductCopyWith<$Res> implements $ProductCopyWith<$Res> {
  factory _$ProductCopyWith(_Product value, $Res Function(_Product) then) =
      __$ProductCopyWithImpl<$Res>;
  @override
  $Res call({String id, String name, String description, String image});
}

/// @nodoc
class __$ProductCopyWithImpl<$Res> extends _$ProductCopyWithImpl<$Res>
    implements _$ProductCopyWith<$Res> {
  __$ProductCopyWithImpl(_Product _value, $Res Function(_Product) _then)
      : super(_value, (v) => _then(v as _Product));

  @override
  _Product get _value => super._value as _Product;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? image = freezed,
  }) {
    return _then(_Product(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Product implements _Product {
  const _$_Product(
      {required this.id,
      required this.name,
      required this.description,
      required this.image});

  factory _$_Product.fromJson(Map<String, dynamic> json) =>
      _$$_ProductFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String description;
  @override
  final String image;

  @override
  String toString() {
    return 'Product(id: $id, name: $name, description: $description, image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Product &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.image, image) || other.image == image));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, name, description, image);

  @JsonKey(ignore: true)
  @override
  _$ProductCopyWith<_Product> get copyWith =>
      __$ProductCopyWithImpl<_Product>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductToJson(this);
  }
}

abstract class _Product implements Product {
  const factory _Product(
      {required String id,
      required String name,
      required String description,
      required String image}) = _$_Product;

  factory _Product.fromJson(Map<String, dynamic> json) = _$_Product.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get description;
  @override
  String get image;
  @override
  @JsonKey(ignore: true)
  _$ProductCopyWith<_Product> get copyWith =>
      throw _privateConstructorUsedError;
}
