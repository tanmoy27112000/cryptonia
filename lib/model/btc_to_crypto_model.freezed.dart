// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'btc_to_crypto_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BtcToCryptoModel _$BtcToCryptoModelFromJson(Map<String, dynamic> json) {
  return _BtcToCryptoModel.fromJson(json);
}

/// @nodoc
class _$BtcToCryptoModelTearOff {
  const _$BtcToCryptoModelTearOff();

  _BtcToCryptoModel call({required Map<String, Rate> rates}) {
    return _BtcToCryptoModel(
      rates: rates,
    );
  }

  BtcToCryptoModel fromJson(Map<String, Object?> json) {
    return BtcToCryptoModel.fromJson(json);
  }
}

/// @nodoc
const $BtcToCryptoModel = _$BtcToCryptoModelTearOff();

/// @nodoc
mixin _$BtcToCryptoModel {
  Map<String, Rate> get rates => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BtcToCryptoModelCopyWith<BtcToCryptoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BtcToCryptoModelCopyWith<$Res> {
  factory $BtcToCryptoModelCopyWith(
          BtcToCryptoModel value, $Res Function(BtcToCryptoModel) then) =
      _$BtcToCryptoModelCopyWithImpl<$Res>;
  $Res call({Map<String, Rate> rates});
}

/// @nodoc
class _$BtcToCryptoModelCopyWithImpl<$Res>
    implements $BtcToCryptoModelCopyWith<$Res> {
  _$BtcToCryptoModelCopyWithImpl(this._value, this._then);

  final BtcToCryptoModel _value;
  // ignore: unused_field
  final $Res Function(BtcToCryptoModel) _then;

  @override
  $Res call({
    Object? rates = freezed,
  }) {
    return _then(_value.copyWith(
      rates: rates == freezed
          ? _value.rates
          : rates // ignore: cast_nullable_to_non_nullable
              as Map<String, Rate>,
    ));
  }
}

/// @nodoc
abstract class _$BtcToCryptoModelCopyWith<$Res>
    implements $BtcToCryptoModelCopyWith<$Res> {
  factory _$BtcToCryptoModelCopyWith(
          _BtcToCryptoModel value, $Res Function(_BtcToCryptoModel) then) =
      __$BtcToCryptoModelCopyWithImpl<$Res>;
  @override
  $Res call({Map<String, Rate> rates});
}

/// @nodoc
class __$BtcToCryptoModelCopyWithImpl<$Res>
    extends _$BtcToCryptoModelCopyWithImpl<$Res>
    implements _$BtcToCryptoModelCopyWith<$Res> {
  __$BtcToCryptoModelCopyWithImpl(
      _BtcToCryptoModel _value, $Res Function(_BtcToCryptoModel) _then)
      : super(_value, (v) => _then(v as _BtcToCryptoModel));

  @override
  _BtcToCryptoModel get _value => super._value as _BtcToCryptoModel;

  @override
  $Res call({
    Object? rates = freezed,
  }) {
    return _then(_BtcToCryptoModel(
      rates: rates == freezed
          ? _value.rates
          : rates // ignore: cast_nullable_to_non_nullable
              as Map<String, Rate>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BtcToCryptoModel implements _BtcToCryptoModel {
  const _$_BtcToCryptoModel({required this.rates});

  factory _$_BtcToCryptoModel.fromJson(Map<String, dynamic> json) =>
      _$$_BtcToCryptoModelFromJson(json);

  @override
  final Map<String, Rate> rates;

  @override
  String toString() {
    return 'BtcToCryptoModel(rates: $rates)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BtcToCryptoModel &&
            const DeepCollectionEquality().equals(other.rates, rates));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(rates));

  @JsonKey(ignore: true)
  @override
  _$BtcToCryptoModelCopyWith<_BtcToCryptoModel> get copyWith =>
      __$BtcToCryptoModelCopyWithImpl<_BtcToCryptoModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BtcToCryptoModelToJson(this);
  }
}

abstract class _BtcToCryptoModel implements BtcToCryptoModel {
  const factory _BtcToCryptoModel({required Map<String, Rate> rates}) =
      _$_BtcToCryptoModel;

  factory _BtcToCryptoModel.fromJson(Map<String, dynamic> json) =
      _$_BtcToCryptoModel.fromJson;

  @override
  Map<String, Rate> get rates;
  @override
  @JsonKey(ignore: true)
  _$BtcToCryptoModelCopyWith<_BtcToCryptoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

Rate _$RateFromJson(Map<String, dynamic> json) {
  return _Rate.fromJson(json);
}

/// @nodoc
class _$RateTearOff {
  const _$RateTearOff();

  _Rate call(
      {required String name,
      required String unit,
      required double value,
      required Type type}) {
    return _Rate(
      name: name,
      unit: unit,
      value: value,
      type: type,
    );
  }

  Rate fromJson(Map<String, Object?> json) {
    return Rate.fromJson(json);
  }
}

/// @nodoc
const $Rate = _$RateTearOff();

/// @nodoc
mixin _$Rate {
  String get name => throw _privateConstructorUsedError;
  String get unit => throw _privateConstructorUsedError;
  double get value => throw _privateConstructorUsedError;
  Type get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RateCopyWith<Rate> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RateCopyWith<$Res> {
  factory $RateCopyWith(Rate value, $Res Function(Rate) then) =
      _$RateCopyWithImpl<$Res>;
  $Res call({String name, String unit, double value, Type type});
}

/// @nodoc
class _$RateCopyWithImpl<$Res> implements $RateCopyWith<$Res> {
  _$RateCopyWithImpl(this._value, this._then);

  final Rate _value;
  // ignore: unused_field
  final $Res Function(Rate) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? unit = freezed,
    Object? value = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      unit: unit == freezed
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Type,
    ));
  }
}

/// @nodoc
abstract class _$RateCopyWith<$Res> implements $RateCopyWith<$Res> {
  factory _$RateCopyWith(_Rate value, $Res Function(_Rate) then) =
      __$RateCopyWithImpl<$Res>;
  @override
  $Res call({String name, String unit, double value, Type type});
}

/// @nodoc
class __$RateCopyWithImpl<$Res> extends _$RateCopyWithImpl<$Res>
    implements _$RateCopyWith<$Res> {
  __$RateCopyWithImpl(_Rate _value, $Res Function(_Rate) _then)
      : super(_value, (v) => _then(v as _Rate));

  @override
  _Rate get _value => super._value as _Rate;

  @override
  $Res call({
    Object? name = freezed,
    Object? unit = freezed,
    Object? value = freezed,
    Object? type = freezed,
  }) {
    return _then(_Rate(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      unit: unit == freezed
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Type,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Rate implements _Rate {
  const _$_Rate(
      {required this.name,
      required this.unit,
      required this.value,
      required this.type});

  factory _$_Rate.fromJson(Map<String, dynamic> json) => _$$_RateFromJson(json);

  @override
  final String name;
  @override
  final String unit;
  @override
  final double value;
  @override
  final Type type;

  @override
  String toString() {
    return 'Rate(name: $name, unit: $unit, value: $value, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Rate &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.unit, unit) &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(unit),
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  _$RateCopyWith<_Rate> get copyWith =>
      __$RateCopyWithImpl<_Rate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RateToJson(this);
  }
}

abstract class _Rate implements Rate {
  const factory _Rate(
      {required String name,
      required String unit,
      required double value,
      required Type type}) = _$_Rate;

  factory _Rate.fromJson(Map<String, dynamic> json) = _$_Rate.fromJson;

  @override
  String get name;
  @override
  String get unit;
  @override
  double get value;
  @override
  Type get type;
  @override
  @JsonKey(ignore: true)
  _$RateCopyWith<_Rate> get copyWith => throw _privateConstructorUsedError;
}
