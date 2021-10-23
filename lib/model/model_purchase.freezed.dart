// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'model_purchase.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PurchaseMaster _$PurchaseMasterFromJson(Map<String, dynamic> json) {
  return _PurchaseMaster.fromJson(json);
}

/// @nodoc
class _$PurchaseMasterTearOff {
  const _$PurchaseMasterTearOff();

  _PurchaseMaster call({required Purchase purchase}) {
    return _PurchaseMaster(
      purchase: purchase,
    );
  }

  PurchaseMaster fromJson(Map<String, Object?> json) {
    return PurchaseMaster.fromJson(json);
  }
}

/// @nodoc
const $PurchaseMaster = _$PurchaseMasterTearOff();

/// @nodoc
mixin _$PurchaseMaster {
// @Default('_') String typename,
  Purchase get purchase => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PurchaseMasterCopyWith<PurchaseMaster> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PurchaseMasterCopyWith<$Res> {
  factory $PurchaseMasterCopyWith(
          PurchaseMaster value, $Res Function(PurchaseMaster) then) =
      _$PurchaseMasterCopyWithImpl<$Res>;
  $Res call({Purchase purchase});

  $PurchaseCopyWith<$Res> get purchase;
}

/// @nodoc
class _$PurchaseMasterCopyWithImpl<$Res>
    implements $PurchaseMasterCopyWith<$Res> {
  _$PurchaseMasterCopyWithImpl(this._value, this._then);

  final PurchaseMaster _value;
  // ignore: unused_field
  final $Res Function(PurchaseMaster) _then;

  @override
  $Res call({
    Object? purchase = freezed,
  }) {
    return _then(_value.copyWith(
      purchase: purchase == freezed
          ? _value.purchase
          : purchase // ignore: cast_nullable_to_non_nullable
              as Purchase,
    ));
  }

  @override
  $PurchaseCopyWith<$Res> get purchase {
    return $PurchaseCopyWith<$Res>(_value.purchase, (value) {
      return _then(_value.copyWith(purchase: value));
    });
  }
}

/// @nodoc
abstract class _$PurchaseMasterCopyWith<$Res>
    implements $PurchaseMasterCopyWith<$Res> {
  factory _$PurchaseMasterCopyWith(
          _PurchaseMaster value, $Res Function(_PurchaseMaster) then) =
      __$PurchaseMasterCopyWithImpl<$Res>;
  @override
  $Res call({Purchase purchase});

  @override
  $PurchaseCopyWith<$Res> get purchase;
}

/// @nodoc
class __$PurchaseMasterCopyWithImpl<$Res>
    extends _$PurchaseMasterCopyWithImpl<$Res>
    implements _$PurchaseMasterCopyWith<$Res> {
  __$PurchaseMasterCopyWithImpl(
      _PurchaseMaster _value, $Res Function(_PurchaseMaster) _then)
      : super(_value, (v) => _then(v as _PurchaseMaster));

  @override
  _PurchaseMaster get _value => super._value as _PurchaseMaster;

  @override
  $Res call({
    Object? purchase = freezed,
  }) {
    return _then(_PurchaseMaster(
      purchase: purchase == freezed
          ? _value.purchase
          : purchase // ignore: cast_nullable_to_non_nullable
              as Purchase,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PurchaseMaster implements _PurchaseMaster {
  const _$_PurchaseMaster({required this.purchase});

  factory _$_PurchaseMaster.fromJson(Map<String, dynamic> json) =>
      _$$_PurchaseMasterFromJson(json);

  @override // @Default('_') String typename,
  final Purchase purchase;

  @override
  String toString() {
    return 'PurchaseMaster(purchase: $purchase)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PurchaseMaster &&
            (identical(other.purchase, purchase) ||
                other.purchase == purchase));
  }

  @override
  int get hashCode => Object.hash(runtimeType, purchase);

  @JsonKey(ignore: true)
  @override
  _$PurchaseMasterCopyWith<_PurchaseMaster> get copyWith =>
      __$PurchaseMasterCopyWithImpl<_PurchaseMaster>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PurchaseMasterToJson(this);
  }
}

abstract class _PurchaseMaster implements PurchaseMaster {
  const factory _PurchaseMaster({required Purchase purchase}) =
      _$_PurchaseMaster;

  factory _PurchaseMaster.fromJson(Map<String, dynamic> json) =
      _$_PurchaseMaster.fromJson;

  @override // @Default('_') String typename,
  Purchase get purchase;
  @override
  @JsonKey(ignore: true)
  _$PurchaseMasterCopyWith<_PurchaseMaster> get copyWith =>
      throw _privateConstructorUsedError;
}

Purchase _$PurchaseFromJson(Map<String, dynamic> json) {
  return _Purchase.fromJson(json);
}

/// @nodoc
class _$PurchaseTearOff {
  const _$PurchaseTearOff();

  _Purchase call(
      {bool success = false,
      required String? errorMessage,
      required Customer customer}) {
    return _Purchase(
      success: success,
      errorMessage: errorMessage,
      customer: customer,
    );
  }

  Purchase fromJson(Map<String, Object?> json) {
    return Purchase.fromJson(json);
  }
}

/// @nodoc
const $Purchase = _$PurchaseTearOff();

/// @nodoc
mixin _$Purchase {
// @Default('_') String typename,
  bool get success => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;
  Customer get customer => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PurchaseCopyWith<Purchase> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PurchaseCopyWith<$Res> {
  factory $PurchaseCopyWith(Purchase value, $Res Function(Purchase) then) =
      _$PurchaseCopyWithImpl<$Res>;
  $Res call({bool success, String? errorMessage, Customer customer});

  $CustomerCopyWith<$Res> get customer;
}

/// @nodoc
class _$PurchaseCopyWithImpl<$Res> implements $PurchaseCopyWith<$Res> {
  _$PurchaseCopyWithImpl(this._value, this._then);

  final Purchase _value;
  // ignore: unused_field
  final $Res Function(Purchase) _then;

  @override
  $Res call({
    Object? success = freezed,
    Object? errorMessage = freezed,
    Object? customer = freezed,
  }) {
    return _then(_value.copyWith(
      success: success == freezed
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      errorMessage: errorMessage == freezed
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      customer: customer == freezed
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as Customer,
    ));
  }

  @override
  $CustomerCopyWith<$Res> get customer {
    return $CustomerCopyWith<$Res>(_value.customer, (value) {
      return _then(_value.copyWith(customer: value));
    });
  }
}

/// @nodoc
abstract class _$PurchaseCopyWith<$Res> implements $PurchaseCopyWith<$Res> {
  factory _$PurchaseCopyWith(_Purchase value, $Res Function(_Purchase) then) =
      __$PurchaseCopyWithImpl<$Res>;
  @override
  $Res call({bool success, String? errorMessage, Customer customer});

  @override
  $CustomerCopyWith<$Res> get customer;
}

/// @nodoc
class __$PurchaseCopyWithImpl<$Res> extends _$PurchaseCopyWithImpl<$Res>
    implements _$PurchaseCopyWith<$Res> {
  __$PurchaseCopyWithImpl(_Purchase _value, $Res Function(_Purchase) _then)
      : super(_value, (v) => _then(v as _Purchase));

  @override
  _Purchase get _value => super._value as _Purchase;

  @override
  $Res call({
    Object? success = freezed,
    Object? errorMessage = freezed,
    Object? customer = freezed,
  }) {
    return _then(_Purchase(
      success: success == freezed
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      errorMessage: errorMessage == freezed
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      customer: customer == freezed
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as Customer,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Purchase implements _Purchase {
  const _$_Purchase(
      {this.success = false,
      required this.errorMessage,
      required this.customer});

  factory _$_Purchase.fromJson(Map<String, dynamic> json) =>
      _$$_PurchaseFromJson(json);

  @JsonKey(defaultValue: false)
  @override // @Default('_') String typename,
  final bool success;
  @override
  final String? errorMessage;
  @override
  final Customer customer;

  @override
  String toString() {
    return 'Purchase(success: $success, errorMessage: $errorMessage, customer: $customer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Purchase &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            (identical(other.customer, customer) ||
                other.customer == customer));
  }

  @override
  int get hashCode => Object.hash(runtimeType, success, errorMessage, customer);

  @JsonKey(ignore: true)
  @override
  _$PurchaseCopyWith<_Purchase> get copyWith =>
      __$PurchaseCopyWithImpl<_Purchase>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PurchaseToJson(this);
  }
}

abstract class _Purchase implements Purchase {
  const factory _Purchase(
      {bool success,
      required String? errorMessage,
      required Customer customer}) = _$_Purchase;

  factory _Purchase.fromJson(Map<String, dynamic> json) = _$_Purchase.fromJson;

  @override // @Default('_') String typename,
  bool get success;
  @override
  String? get errorMessage;
  @override
  Customer get customer;
  @override
  @JsonKey(ignore: true)
  _$PurchaseCopyWith<_Purchase> get copyWith =>
      throw _privateConstructorUsedError;
}

Customer _$CustomerFromJson(Map<String, dynamic> json) {
  return _Customer.fromJson(json);
}

/// @nodoc
class _$CustomerTearOff {
  const _$CustomerTearOff();

  _Customer call({int balance = 0}) {
    return _Customer(
      balance: balance,
    );
  }

  Customer fromJson(Map<String, Object?> json) {
    return Customer.fromJson(json);
  }
}

/// @nodoc
const $Customer = _$CustomerTearOff();

/// @nodoc
mixin _$Customer {
// @Default('_') String typename,
  int get balance => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerCopyWith<Customer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerCopyWith<$Res> {
  factory $CustomerCopyWith(Customer value, $Res Function(Customer) then) =
      _$CustomerCopyWithImpl<$Res>;
  $Res call({int balance});
}

/// @nodoc
class _$CustomerCopyWithImpl<$Res> implements $CustomerCopyWith<$Res> {
  _$CustomerCopyWithImpl(this._value, this._then);

  final Customer _value;
  // ignore: unused_field
  final $Res Function(Customer) _then;

  @override
  $Res call({
    Object? balance = freezed,
  }) {
    return _then(_value.copyWith(
      balance: balance == freezed
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$CustomerCopyWith<$Res> implements $CustomerCopyWith<$Res> {
  factory _$CustomerCopyWith(_Customer value, $Res Function(_Customer) then) =
      __$CustomerCopyWithImpl<$Res>;
  @override
  $Res call({int balance});
}

/// @nodoc
class __$CustomerCopyWithImpl<$Res> extends _$CustomerCopyWithImpl<$Res>
    implements _$CustomerCopyWith<$Res> {
  __$CustomerCopyWithImpl(_Customer _value, $Res Function(_Customer) _then)
      : super(_value, (v) => _then(v as _Customer));

  @override
  _Customer get _value => super._value as _Customer;

  @override
  $Res call({
    Object? balance = freezed,
  }) {
    return _then(_Customer(
      balance: balance == freezed
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Customer implements _Customer {
  const _$_Customer({this.balance = 0});

  factory _$_Customer.fromJson(Map<String, dynamic> json) =>
      _$$_CustomerFromJson(json);

  @JsonKey(defaultValue: 0)
  @override // @Default('_') String typename,
  final int balance;

  @override
  String toString() {
    return 'Customer(balance: $balance)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Customer &&
            (identical(other.balance, balance) || other.balance == balance));
  }

  @override
  int get hashCode => Object.hash(runtimeType, balance);

  @JsonKey(ignore: true)
  @override
  _$CustomerCopyWith<_Customer> get copyWith =>
      __$CustomerCopyWithImpl<_Customer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomerToJson(this);
  }
}

abstract class _Customer implements Customer {
  const factory _Customer({int balance}) = _$_Customer;

  factory _Customer.fromJson(Map<String, dynamic> json) = _$_Customer.fromJson;

  @override // @Default('_') String typename,
  int get balance;
  @override
  @JsonKey(ignore: true)
  _$CustomerCopyWith<_Customer> get copyWith =>
      throw _privateConstructorUsedError;
}
