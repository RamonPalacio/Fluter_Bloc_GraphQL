// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'main_bloc_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$OffersEventTearOff {
  const _$OffersEventTearOff();

  GetDataOffer getDataOffer() {
    return const GetDataOffer();
  }

  ShowDetail showDetail({List<Offer> offer = const []}) {
    return ShowDetail(
      offer: offer,
    );
  }

  BuyOffer buyOffer({required Offer offer}) {
    return BuyOffer(
      offer: offer,
    );
  }
}

/// @nodoc
const $OffersEvent = _$OffersEventTearOff();

/// @nodoc
mixin _$OffersEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getDataOffer,
    required TResult Function(List<Offer> offer) showDetail,
    required TResult Function(Offer offer) buyOffer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getDataOffer,
    TResult Function(List<Offer> offer)? showDetail,
    TResult Function(Offer offer)? buyOffer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getDataOffer,
    TResult Function(List<Offer> offer)? showDetail,
    TResult Function(Offer offer)? buyOffer,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetDataOffer value) getDataOffer,
    required TResult Function(ShowDetail value) showDetail,
    required TResult Function(BuyOffer value) buyOffer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetDataOffer value)? getDataOffer,
    TResult Function(ShowDetail value)? showDetail,
    TResult Function(BuyOffer value)? buyOffer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetDataOffer value)? getDataOffer,
    TResult Function(ShowDetail value)? showDetail,
    TResult Function(BuyOffer value)? buyOffer,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OffersEventCopyWith<$Res> {
  factory $OffersEventCopyWith(
          OffersEvent value, $Res Function(OffersEvent) then) =
      _$OffersEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$OffersEventCopyWithImpl<$Res> implements $OffersEventCopyWith<$Res> {
  _$OffersEventCopyWithImpl(this._value, this._then);

  final OffersEvent _value;
  // ignore: unused_field
  final $Res Function(OffersEvent) _then;
}

/// @nodoc
abstract class $GetDataOfferCopyWith<$Res> {
  factory $GetDataOfferCopyWith(
          GetDataOffer value, $Res Function(GetDataOffer) then) =
      _$GetDataOfferCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetDataOfferCopyWithImpl<$Res> extends _$OffersEventCopyWithImpl<$Res>
    implements $GetDataOfferCopyWith<$Res> {
  _$GetDataOfferCopyWithImpl(
      GetDataOffer _value, $Res Function(GetDataOffer) _then)
      : super(_value, (v) => _then(v as GetDataOffer));

  @override
  GetDataOffer get _value => super._value as GetDataOffer;
}

/// @nodoc

class _$GetDataOffer implements GetDataOffer {
  const _$GetDataOffer();

  @override
  String toString() {
    return 'OffersEvent.getDataOffer()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is GetDataOffer);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getDataOffer,
    required TResult Function(List<Offer> offer) showDetail,
    required TResult Function(Offer offer) buyOffer,
  }) {
    return getDataOffer();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getDataOffer,
    TResult Function(List<Offer> offer)? showDetail,
    TResult Function(Offer offer)? buyOffer,
  }) {
    return getDataOffer?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getDataOffer,
    TResult Function(List<Offer> offer)? showDetail,
    TResult Function(Offer offer)? buyOffer,
    required TResult orElse(),
  }) {
    if (getDataOffer != null) {
      return getDataOffer();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetDataOffer value) getDataOffer,
    required TResult Function(ShowDetail value) showDetail,
    required TResult Function(BuyOffer value) buyOffer,
  }) {
    return getDataOffer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetDataOffer value)? getDataOffer,
    TResult Function(ShowDetail value)? showDetail,
    TResult Function(BuyOffer value)? buyOffer,
  }) {
    return getDataOffer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetDataOffer value)? getDataOffer,
    TResult Function(ShowDetail value)? showDetail,
    TResult Function(BuyOffer value)? buyOffer,
    required TResult orElse(),
  }) {
    if (getDataOffer != null) {
      return getDataOffer(this);
    }
    return orElse();
  }
}

abstract class GetDataOffer implements OffersEvent {
  const factory GetDataOffer() = _$GetDataOffer;
}

/// @nodoc
abstract class $ShowDetailCopyWith<$Res> {
  factory $ShowDetailCopyWith(
          ShowDetail value, $Res Function(ShowDetail) then) =
      _$ShowDetailCopyWithImpl<$Res>;
  $Res call({List<Offer> offer});
}

/// @nodoc
class _$ShowDetailCopyWithImpl<$Res> extends _$OffersEventCopyWithImpl<$Res>
    implements $ShowDetailCopyWith<$Res> {
  _$ShowDetailCopyWithImpl(ShowDetail _value, $Res Function(ShowDetail) _then)
      : super(_value, (v) => _then(v as ShowDetail));

  @override
  ShowDetail get _value => super._value as ShowDetail;

  @override
  $Res call({
    Object? offer = freezed,
  }) {
    return _then(ShowDetail(
      offer: offer == freezed
          ? _value.offer
          : offer // ignore: cast_nullable_to_non_nullable
              as List<Offer>,
    ));
  }
}

/// @nodoc

class _$ShowDetail implements ShowDetail {
  const _$ShowDetail({this.offer = const []});

  @JsonKey(defaultValue: const [])
  @override
  final List<Offer> offer;

  @override
  String toString() {
    return 'OffersEvent.showDetail(offer: $offer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ShowDetail &&
            const DeepCollectionEquality().equals(other.offer, offer));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(offer));

  @JsonKey(ignore: true)
  @override
  $ShowDetailCopyWith<ShowDetail> get copyWith =>
      _$ShowDetailCopyWithImpl<ShowDetail>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getDataOffer,
    required TResult Function(List<Offer> offer) showDetail,
    required TResult Function(Offer offer) buyOffer,
  }) {
    return showDetail(offer);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getDataOffer,
    TResult Function(List<Offer> offer)? showDetail,
    TResult Function(Offer offer)? buyOffer,
  }) {
    return showDetail?.call(offer);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getDataOffer,
    TResult Function(List<Offer> offer)? showDetail,
    TResult Function(Offer offer)? buyOffer,
    required TResult orElse(),
  }) {
    if (showDetail != null) {
      return showDetail(offer);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetDataOffer value) getDataOffer,
    required TResult Function(ShowDetail value) showDetail,
    required TResult Function(BuyOffer value) buyOffer,
  }) {
    return showDetail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetDataOffer value)? getDataOffer,
    TResult Function(ShowDetail value)? showDetail,
    TResult Function(BuyOffer value)? buyOffer,
  }) {
    return showDetail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetDataOffer value)? getDataOffer,
    TResult Function(ShowDetail value)? showDetail,
    TResult Function(BuyOffer value)? buyOffer,
    required TResult orElse(),
  }) {
    if (showDetail != null) {
      return showDetail(this);
    }
    return orElse();
  }
}

abstract class ShowDetail implements OffersEvent {
  const factory ShowDetail({List<Offer> offer}) = _$ShowDetail;

  List<Offer> get offer;
  @JsonKey(ignore: true)
  $ShowDetailCopyWith<ShowDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BuyOfferCopyWith<$Res> {
  factory $BuyOfferCopyWith(BuyOffer value, $Res Function(BuyOffer) then) =
      _$BuyOfferCopyWithImpl<$Res>;
  $Res call({Offer offer});

  $OfferCopyWith<$Res> get offer;
}

/// @nodoc
class _$BuyOfferCopyWithImpl<$Res> extends _$OffersEventCopyWithImpl<$Res>
    implements $BuyOfferCopyWith<$Res> {
  _$BuyOfferCopyWithImpl(BuyOffer _value, $Res Function(BuyOffer) _then)
      : super(_value, (v) => _then(v as BuyOffer));

  @override
  BuyOffer get _value => super._value as BuyOffer;

  @override
  $Res call({
    Object? offer = freezed,
  }) {
    return _then(BuyOffer(
      offer: offer == freezed
          ? _value.offer
          : offer // ignore: cast_nullable_to_non_nullable
              as Offer,
    ));
  }

  @override
  $OfferCopyWith<$Res> get offer {
    return $OfferCopyWith<$Res>(_value.offer, (value) {
      return _then(_value.copyWith(offer: value));
    });
  }
}

/// @nodoc

class _$BuyOffer implements BuyOffer {
  const _$BuyOffer({required this.offer});

  @override
  final Offer offer;

  @override
  String toString() {
    return 'OffersEvent.buyOffer(offer: $offer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BuyOffer &&
            (identical(other.offer, offer) || other.offer == offer));
  }

  @override
  int get hashCode => Object.hash(runtimeType, offer);

  @JsonKey(ignore: true)
  @override
  $BuyOfferCopyWith<BuyOffer> get copyWith =>
      _$BuyOfferCopyWithImpl<BuyOffer>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getDataOffer,
    required TResult Function(List<Offer> offer) showDetail,
    required TResult Function(Offer offer) buyOffer,
  }) {
    return buyOffer(offer);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getDataOffer,
    TResult Function(List<Offer> offer)? showDetail,
    TResult Function(Offer offer)? buyOffer,
  }) {
    return buyOffer?.call(offer);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getDataOffer,
    TResult Function(List<Offer> offer)? showDetail,
    TResult Function(Offer offer)? buyOffer,
    required TResult orElse(),
  }) {
    if (buyOffer != null) {
      return buyOffer(offer);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetDataOffer value) getDataOffer,
    required TResult Function(ShowDetail value) showDetail,
    required TResult Function(BuyOffer value) buyOffer,
  }) {
    return buyOffer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetDataOffer value)? getDataOffer,
    TResult Function(ShowDetail value)? showDetail,
    TResult Function(BuyOffer value)? buyOffer,
  }) {
    return buyOffer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetDataOffer value)? getDataOffer,
    TResult Function(ShowDetail value)? showDetail,
    TResult Function(BuyOffer value)? buyOffer,
    required TResult orElse(),
  }) {
    if (buyOffer != null) {
      return buyOffer(this);
    }
    return orElse();
  }
}

abstract class BuyOffer implements OffersEvent {
  const factory BuyOffer({required Offer offer}) = _$BuyOffer;

  Offer get offer;
  @JsonKey(ignore: true)
  $BuyOfferCopyWith<BuyOffer> get copyWith =>
      throw _privateConstructorUsedError;
}
