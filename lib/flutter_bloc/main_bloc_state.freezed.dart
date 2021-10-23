// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'main_bloc_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$OfferStateTearOff {
  const _$OfferStateTearOff();

  InitOfferState init({Viewer? viewerCustomerInfo = null}) {
    return InitOfferState(
      viewerCustomerInfo: viewerCustomerInfo,
    );
  }

  ShowOffersState showOffers({Viewer? viewerCustomerInfo}) {
    return ShowOffersState(
      viewerCustomerInfo: viewerCustomerInfo,
    );
  }

  BuyingOfferState buying({Viewer? viewerCustomerInfo}) {
    return BuyingOfferState(
      viewerCustomerInfo: viewerCustomerInfo,
    );
  }

  BoughtOfferState bought({required String message}) {
    return BoughtOfferState(
      message: message,
    );
  }

  FailOffersState fail({required String errorMessage}) {
    return FailOffersState(
      errorMessage: errorMessage,
    );
  }
}

/// @nodoc
const $OfferState = _$OfferStateTearOff();

/// @nodoc
mixin _$OfferState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Viewer? viewerCustomerInfo) init,
    required TResult Function(Viewer? viewerCustomerInfo) showOffers,
    required TResult Function(Viewer? viewerCustomerInfo) buying,
    required TResult Function(String message) bought,
    required TResult Function(String errorMessage) fail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Viewer? viewerCustomerInfo)? init,
    TResult Function(Viewer? viewerCustomerInfo)? showOffers,
    TResult Function(Viewer? viewerCustomerInfo)? buying,
    TResult Function(String message)? bought,
    TResult Function(String errorMessage)? fail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Viewer? viewerCustomerInfo)? init,
    TResult Function(Viewer? viewerCustomerInfo)? showOffers,
    TResult Function(Viewer? viewerCustomerInfo)? buying,
    TResult Function(String message)? bought,
    TResult Function(String errorMessage)? fail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitOfferState value) init,
    required TResult Function(ShowOffersState value) showOffers,
    required TResult Function(BuyingOfferState value) buying,
    required TResult Function(BoughtOfferState value) bought,
    required TResult Function(FailOffersState value) fail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitOfferState value)? init,
    TResult Function(ShowOffersState value)? showOffers,
    TResult Function(BuyingOfferState value)? buying,
    TResult Function(BoughtOfferState value)? bought,
    TResult Function(FailOffersState value)? fail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitOfferState value)? init,
    TResult Function(ShowOffersState value)? showOffers,
    TResult Function(BuyingOfferState value)? buying,
    TResult Function(BoughtOfferState value)? bought,
    TResult Function(FailOffersState value)? fail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OfferStateCopyWith<$Res> {
  factory $OfferStateCopyWith(
          OfferState value, $Res Function(OfferState) then) =
      _$OfferStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$OfferStateCopyWithImpl<$Res> implements $OfferStateCopyWith<$Res> {
  _$OfferStateCopyWithImpl(this._value, this._then);

  final OfferState _value;
  // ignore: unused_field
  final $Res Function(OfferState) _then;
}

/// @nodoc
abstract class $InitOfferStateCopyWith<$Res> {
  factory $InitOfferStateCopyWith(
          InitOfferState value, $Res Function(InitOfferState) then) =
      _$InitOfferStateCopyWithImpl<$Res>;
  $Res call({Viewer? viewerCustomerInfo});

  $ViewerCopyWith<$Res>? get viewerCustomerInfo;
}

/// @nodoc
class _$InitOfferStateCopyWithImpl<$Res> extends _$OfferStateCopyWithImpl<$Res>
    implements $InitOfferStateCopyWith<$Res> {
  _$InitOfferStateCopyWithImpl(
      InitOfferState _value, $Res Function(InitOfferState) _then)
      : super(_value, (v) => _then(v as InitOfferState));

  @override
  InitOfferState get _value => super._value as InitOfferState;

  @override
  $Res call({
    Object? viewerCustomerInfo = freezed,
  }) {
    return _then(InitOfferState(
      viewerCustomerInfo: viewerCustomerInfo == freezed
          ? _value.viewerCustomerInfo
          : viewerCustomerInfo // ignore: cast_nullable_to_non_nullable
              as Viewer?,
    ));
  }

  @override
  $ViewerCopyWith<$Res>? get viewerCustomerInfo {
    if (_value.viewerCustomerInfo == null) {
      return null;
    }

    return $ViewerCopyWith<$Res>(_value.viewerCustomerInfo!, (value) {
      return _then(_value.copyWith(viewerCustomerInfo: value));
    });
  }
}

/// @nodoc

class _$InitOfferState implements InitOfferState {
  const _$InitOfferState({this.viewerCustomerInfo = null});

  @JsonKey(defaultValue: null)
  @override
  final Viewer? viewerCustomerInfo;

  @override
  String toString() {
    return 'OfferState.init(viewerCustomerInfo: $viewerCustomerInfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InitOfferState &&
            (identical(other.viewerCustomerInfo, viewerCustomerInfo) ||
                other.viewerCustomerInfo == viewerCustomerInfo));
  }

  @override
  int get hashCode => Object.hash(runtimeType, viewerCustomerInfo);

  @JsonKey(ignore: true)
  @override
  $InitOfferStateCopyWith<InitOfferState> get copyWith =>
      _$InitOfferStateCopyWithImpl<InitOfferState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Viewer? viewerCustomerInfo) init,
    required TResult Function(Viewer? viewerCustomerInfo) showOffers,
    required TResult Function(Viewer? viewerCustomerInfo) buying,
    required TResult Function(String message) bought,
    required TResult Function(String errorMessage) fail,
  }) {
    return init(viewerCustomerInfo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Viewer? viewerCustomerInfo)? init,
    TResult Function(Viewer? viewerCustomerInfo)? showOffers,
    TResult Function(Viewer? viewerCustomerInfo)? buying,
    TResult Function(String message)? bought,
    TResult Function(String errorMessage)? fail,
  }) {
    return init?.call(viewerCustomerInfo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Viewer? viewerCustomerInfo)? init,
    TResult Function(Viewer? viewerCustomerInfo)? showOffers,
    TResult Function(Viewer? viewerCustomerInfo)? buying,
    TResult Function(String message)? bought,
    TResult Function(String errorMessage)? fail,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(viewerCustomerInfo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitOfferState value) init,
    required TResult Function(ShowOffersState value) showOffers,
    required TResult Function(BuyingOfferState value) buying,
    required TResult Function(BoughtOfferState value) bought,
    required TResult Function(FailOffersState value) fail,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitOfferState value)? init,
    TResult Function(ShowOffersState value)? showOffers,
    TResult Function(BuyingOfferState value)? buying,
    TResult Function(BoughtOfferState value)? bought,
    TResult Function(FailOffersState value)? fail,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitOfferState value)? init,
    TResult Function(ShowOffersState value)? showOffers,
    TResult Function(BuyingOfferState value)? buying,
    TResult Function(BoughtOfferState value)? bought,
    TResult Function(FailOffersState value)? fail,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class InitOfferState implements OfferState {
  const factory InitOfferState({Viewer? viewerCustomerInfo}) = _$InitOfferState;

  Viewer? get viewerCustomerInfo;
  @JsonKey(ignore: true)
  $InitOfferStateCopyWith<InitOfferState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShowOffersStateCopyWith<$Res> {
  factory $ShowOffersStateCopyWith(
          ShowOffersState value, $Res Function(ShowOffersState) then) =
      _$ShowOffersStateCopyWithImpl<$Res>;
  $Res call({Viewer? viewerCustomerInfo});

  $ViewerCopyWith<$Res>? get viewerCustomerInfo;
}

/// @nodoc
class _$ShowOffersStateCopyWithImpl<$Res> extends _$OfferStateCopyWithImpl<$Res>
    implements $ShowOffersStateCopyWith<$Res> {
  _$ShowOffersStateCopyWithImpl(
      ShowOffersState _value, $Res Function(ShowOffersState) _then)
      : super(_value, (v) => _then(v as ShowOffersState));

  @override
  ShowOffersState get _value => super._value as ShowOffersState;

  @override
  $Res call({
    Object? viewerCustomerInfo = freezed,
  }) {
    return _then(ShowOffersState(
      viewerCustomerInfo: viewerCustomerInfo == freezed
          ? _value.viewerCustomerInfo
          : viewerCustomerInfo // ignore: cast_nullable_to_non_nullable
              as Viewer?,
    ));
  }

  @override
  $ViewerCopyWith<$Res>? get viewerCustomerInfo {
    if (_value.viewerCustomerInfo == null) {
      return null;
    }

    return $ViewerCopyWith<$Res>(_value.viewerCustomerInfo!, (value) {
      return _then(_value.copyWith(viewerCustomerInfo: value));
    });
  }
}

/// @nodoc

class _$ShowOffersState implements ShowOffersState {
  const _$ShowOffersState({this.viewerCustomerInfo});

  @override
  final Viewer? viewerCustomerInfo;

  @override
  String toString() {
    return 'OfferState.showOffers(viewerCustomerInfo: $viewerCustomerInfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ShowOffersState &&
            (identical(other.viewerCustomerInfo, viewerCustomerInfo) ||
                other.viewerCustomerInfo == viewerCustomerInfo));
  }

  @override
  int get hashCode => Object.hash(runtimeType, viewerCustomerInfo);

  @JsonKey(ignore: true)
  @override
  $ShowOffersStateCopyWith<ShowOffersState> get copyWith =>
      _$ShowOffersStateCopyWithImpl<ShowOffersState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Viewer? viewerCustomerInfo) init,
    required TResult Function(Viewer? viewerCustomerInfo) showOffers,
    required TResult Function(Viewer? viewerCustomerInfo) buying,
    required TResult Function(String message) bought,
    required TResult Function(String errorMessage) fail,
  }) {
    return showOffers(viewerCustomerInfo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Viewer? viewerCustomerInfo)? init,
    TResult Function(Viewer? viewerCustomerInfo)? showOffers,
    TResult Function(Viewer? viewerCustomerInfo)? buying,
    TResult Function(String message)? bought,
    TResult Function(String errorMessage)? fail,
  }) {
    return showOffers?.call(viewerCustomerInfo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Viewer? viewerCustomerInfo)? init,
    TResult Function(Viewer? viewerCustomerInfo)? showOffers,
    TResult Function(Viewer? viewerCustomerInfo)? buying,
    TResult Function(String message)? bought,
    TResult Function(String errorMessage)? fail,
    required TResult orElse(),
  }) {
    if (showOffers != null) {
      return showOffers(viewerCustomerInfo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitOfferState value) init,
    required TResult Function(ShowOffersState value) showOffers,
    required TResult Function(BuyingOfferState value) buying,
    required TResult Function(BoughtOfferState value) bought,
    required TResult Function(FailOffersState value) fail,
  }) {
    return showOffers(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitOfferState value)? init,
    TResult Function(ShowOffersState value)? showOffers,
    TResult Function(BuyingOfferState value)? buying,
    TResult Function(BoughtOfferState value)? bought,
    TResult Function(FailOffersState value)? fail,
  }) {
    return showOffers?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitOfferState value)? init,
    TResult Function(ShowOffersState value)? showOffers,
    TResult Function(BuyingOfferState value)? buying,
    TResult Function(BoughtOfferState value)? bought,
    TResult Function(FailOffersState value)? fail,
    required TResult orElse(),
  }) {
    if (showOffers != null) {
      return showOffers(this);
    }
    return orElse();
  }
}

abstract class ShowOffersState implements OfferState {
  const factory ShowOffersState({Viewer? viewerCustomerInfo}) =
      _$ShowOffersState;

  Viewer? get viewerCustomerInfo;
  @JsonKey(ignore: true)
  $ShowOffersStateCopyWith<ShowOffersState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BuyingOfferStateCopyWith<$Res> {
  factory $BuyingOfferStateCopyWith(
          BuyingOfferState value, $Res Function(BuyingOfferState) then) =
      _$BuyingOfferStateCopyWithImpl<$Res>;
  $Res call({Viewer? viewerCustomerInfo});

  $ViewerCopyWith<$Res>? get viewerCustomerInfo;
}

/// @nodoc
class _$BuyingOfferStateCopyWithImpl<$Res>
    extends _$OfferStateCopyWithImpl<$Res>
    implements $BuyingOfferStateCopyWith<$Res> {
  _$BuyingOfferStateCopyWithImpl(
      BuyingOfferState _value, $Res Function(BuyingOfferState) _then)
      : super(_value, (v) => _then(v as BuyingOfferState));

  @override
  BuyingOfferState get _value => super._value as BuyingOfferState;

  @override
  $Res call({
    Object? viewerCustomerInfo = freezed,
  }) {
    return _then(BuyingOfferState(
      viewerCustomerInfo: viewerCustomerInfo == freezed
          ? _value.viewerCustomerInfo
          : viewerCustomerInfo // ignore: cast_nullable_to_non_nullable
              as Viewer?,
    ));
  }

  @override
  $ViewerCopyWith<$Res>? get viewerCustomerInfo {
    if (_value.viewerCustomerInfo == null) {
      return null;
    }

    return $ViewerCopyWith<$Res>(_value.viewerCustomerInfo!, (value) {
      return _then(_value.copyWith(viewerCustomerInfo: value));
    });
  }
}

/// @nodoc

class _$BuyingOfferState implements BuyingOfferState {
  const _$BuyingOfferState({this.viewerCustomerInfo});

  @override
  final Viewer? viewerCustomerInfo;

  @override
  String toString() {
    return 'OfferState.buying(viewerCustomerInfo: $viewerCustomerInfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BuyingOfferState &&
            (identical(other.viewerCustomerInfo, viewerCustomerInfo) ||
                other.viewerCustomerInfo == viewerCustomerInfo));
  }

  @override
  int get hashCode => Object.hash(runtimeType, viewerCustomerInfo);

  @JsonKey(ignore: true)
  @override
  $BuyingOfferStateCopyWith<BuyingOfferState> get copyWith =>
      _$BuyingOfferStateCopyWithImpl<BuyingOfferState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Viewer? viewerCustomerInfo) init,
    required TResult Function(Viewer? viewerCustomerInfo) showOffers,
    required TResult Function(Viewer? viewerCustomerInfo) buying,
    required TResult Function(String message) bought,
    required TResult Function(String errorMessage) fail,
  }) {
    return buying(viewerCustomerInfo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Viewer? viewerCustomerInfo)? init,
    TResult Function(Viewer? viewerCustomerInfo)? showOffers,
    TResult Function(Viewer? viewerCustomerInfo)? buying,
    TResult Function(String message)? bought,
    TResult Function(String errorMessage)? fail,
  }) {
    return buying?.call(viewerCustomerInfo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Viewer? viewerCustomerInfo)? init,
    TResult Function(Viewer? viewerCustomerInfo)? showOffers,
    TResult Function(Viewer? viewerCustomerInfo)? buying,
    TResult Function(String message)? bought,
    TResult Function(String errorMessage)? fail,
    required TResult orElse(),
  }) {
    if (buying != null) {
      return buying(viewerCustomerInfo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitOfferState value) init,
    required TResult Function(ShowOffersState value) showOffers,
    required TResult Function(BuyingOfferState value) buying,
    required TResult Function(BoughtOfferState value) bought,
    required TResult Function(FailOffersState value) fail,
  }) {
    return buying(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitOfferState value)? init,
    TResult Function(ShowOffersState value)? showOffers,
    TResult Function(BuyingOfferState value)? buying,
    TResult Function(BoughtOfferState value)? bought,
    TResult Function(FailOffersState value)? fail,
  }) {
    return buying?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitOfferState value)? init,
    TResult Function(ShowOffersState value)? showOffers,
    TResult Function(BuyingOfferState value)? buying,
    TResult Function(BoughtOfferState value)? bought,
    TResult Function(FailOffersState value)? fail,
    required TResult orElse(),
  }) {
    if (buying != null) {
      return buying(this);
    }
    return orElse();
  }
}

abstract class BuyingOfferState implements OfferState {
  const factory BuyingOfferState({Viewer? viewerCustomerInfo}) =
      _$BuyingOfferState;

  Viewer? get viewerCustomerInfo;
  @JsonKey(ignore: true)
  $BuyingOfferStateCopyWith<BuyingOfferState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BoughtOfferStateCopyWith<$Res> {
  factory $BoughtOfferStateCopyWith(
          BoughtOfferState value, $Res Function(BoughtOfferState) then) =
      _$BoughtOfferStateCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class _$BoughtOfferStateCopyWithImpl<$Res>
    extends _$OfferStateCopyWithImpl<$Res>
    implements $BoughtOfferStateCopyWith<$Res> {
  _$BoughtOfferStateCopyWithImpl(
      BoughtOfferState _value, $Res Function(BoughtOfferState) _then)
      : super(_value, (v) => _then(v as BoughtOfferState));

  @override
  BoughtOfferState get _value => super._value as BoughtOfferState;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(BoughtOfferState(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$BoughtOfferState implements BoughtOfferState {
  const _$BoughtOfferState({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'OfferState.bought(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BoughtOfferState &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  $BoughtOfferStateCopyWith<BoughtOfferState> get copyWith =>
      _$BoughtOfferStateCopyWithImpl<BoughtOfferState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Viewer? viewerCustomerInfo) init,
    required TResult Function(Viewer? viewerCustomerInfo) showOffers,
    required TResult Function(Viewer? viewerCustomerInfo) buying,
    required TResult Function(String message) bought,
    required TResult Function(String errorMessage) fail,
  }) {
    return bought(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Viewer? viewerCustomerInfo)? init,
    TResult Function(Viewer? viewerCustomerInfo)? showOffers,
    TResult Function(Viewer? viewerCustomerInfo)? buying,
    TResult Function(String message)? bought,
    TResult Function(String errorMessage)? fail,
  }) {
    return bought?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Viewer? viewerCustomerInfo)? init,
    TResult Function(Viewer? viewerCustomerInfo)? showOffers,
    TResult Function(Viewer? viewerCustomerInfo)? buying,
    TResult Function(String message)? bought,
    TResult Function(String errorMessage)? fail,
    required TResult orElse(),
  }) {
    if (bought != null) {
      return bought(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitOfferState value) init,
    required TResult Function(ShowOffersState value) showOffers,
    required TResult Function(BuyingOfferState value) buying,
    required TResult Function(BoughtOfferState value) bought,
    required TResult Function(FailOffersState value) fail,
  }) {
    return bought(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitOfferState value)? init,
    TResult Function(ShowOffersState value)? showOffers,
    TResult Function(BuyingOfferState value)? buying,
    TResult Function(BoughtOfferState value)? bought,
    TResult Function(FailOffersState value)? fail,
  }) {
    return bought?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitOfferState value)? init,
    TResult Function(ShowOffersState value)? showOffers,
    TResult Function(BuyingOfferState value)? buying,
    TResult Function(BoughtOfferState value)? bought,
    TResult Function(FailOffersState value)? fail,
    required TResult orElse(),
  }) {
    if (bought != null) {
      return bought(this);
    }
    return orElse();
  }
}

abstract class BoughtOfferState implements OfferState {
  const factory BoughtOfferState({required String message}) =
      _$BoughtOfferState;

  String get message;
  @JsonKey(ignore: true)
  $BoughtOfferStateCopyWith<BoughtOfferState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailOffersStateCopyWith<$Res> {
  factory $FailOffersStateCopyWith(
          FailOffersState value, $Res Function(FailOffersState) then) =
      _$FailOffersStateCopyWithImpl<$Res>;
  $Res call({String errorMessage});
}

/// @nodoc
class _$FailOffersStateCopyWithImpl<$Res> extends _$OfferStateCopyWithImpl<$Res>
    implements $FailOffersStateCopyWith<$Res> {
  _$FailOffersStateCopyWithImpl(
      FailOffersState _value, $Res Function(FailOffersState) _then)
      : super(_value, (v) => _then(v as FailOffersState));

  @override
  FailOffersState get _value => super._value as FailOffersState;

  @override
  $Res call({
    Object? errorMessage = freezed,
  }) {
    return _then(FailOffersState(
      errorMessage: errorMessage == freezed
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FailOffersState implements FailOffersState {
  const _$FailOffersState({required this.errorMessage});

  @override
  final String errorMessage;

  @override
  String toString() {
    return 'OfferState.fail(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FailOffersState &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage);

  @JsonKey(ignore: true)
  @override
  $FailOffersStateCopyWith<FailOffersState> get copyWith =>
      _$FailOffersStateCopyWithImpl<FailOffersState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Viewer? viewerCustomerInfo) init,
    required TResult Function(Viewer? viewerCustomerInfo) showOffers,
    required TResult Function(Viewer? viewerCustomerInfo) buying,
    required TResult Function(String message) bought,
    required TResult Function(String errorMessage) fail,
  }) {
    return fail(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Viewer? viewerCustomerInfo)? init,
    TResult Function(Viewer? viewerCustomerInfo)? showOffers,
    TResult Function(Viewer? viewerCustomerInfo)? buying,
    TResult Function(String message)? bought,
    TResult Function(String errorMessage)? fail,
  }) {
    return fail?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Viewer? viewerCustomerInfo)? init,
    TResult Function(Viewer? viewerCustomerInfo)? showOffers,
    TResult Function(Viewer? viewerCustomerInfo)? buying,
    TResult Function(String message)? bought,
    TResult Function(String errorMessage)? fail,
    required TResult orElse(),
  }) {
    if (fail != null) {
      return fail(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitOfferState value) init,
    required TResult Function(ShowOffersState value) showOffers,
    required TResult Function(BuyingOfferState value) buying,
    required TResult Function(BoughtOfferState value) bought,
    required TResult Function(FailOffersState value) fail,
  }) {
    return fail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitOfferState value)? init,
    TResult Function(ShowOffersState value)? showOffers,
    TResult Function(BuyingOfferState value)? buying,
    TResult Function(BoughtOfferState value)? bought,
    TResult Function(FailOffersState value)? fail,
  }) {
    return fail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitOfferState value)? init,
    TResult Function(ShowOffersState value)? showOffers,
    TResult Function(BuyingOfferState value)? buying,
    TResult Function(BoughtOfferState value)? bought,
    TResult Function(FailOffersState value)? fail,
    required TResult orElse(),
  }) {
    if (fail != null) {
      return fail(this);
    }
    return orElse();
  }
}

abstract class FailOffersState implements OfferState {
  const factory FailOffersState({required String errorMessage}) =
      _$FailOffersState;

  String get errorMessage;
  @JsonKey(ignore: true)
  $FailOffersStateCopyWith<FailOffersState> get copyWith =>
      throw _privateConstructorUsedError;
}
