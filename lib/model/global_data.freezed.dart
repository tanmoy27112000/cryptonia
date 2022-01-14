// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'global_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GlobalData _$GlobalDataFromJson(Map<String, dynamic> json) {
  return _GlobalData.fromJson(json);
}

/// @nodoc
class _$GlobalDataTearOff {
  const _$GlobalDataTearOff();

  _GlobalData call({required Data data}) {
    return _GlobalData(
      data: data,
    );
  }

  GlobalData fromJson(Map<String, Object?> json) {
    return GlobalData.fromJson(json);
  }
}

/// @nodoc
const $GlobalData = _$GlobalDataTearOff();

/// @nodoc
mixin _$GlobalData {
  Data get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GlobalDataCopyWith<GlobalData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GlobalDataCopyWith<$Res> {
  factory $GlobalDataCopyWith(
          GlobalData value, $Res Function(GlobalData) then) =
      _$GlobalDataCopyWithImpl<$Res>;
  $Res call({Data data});

  $DataCopyWith<$Res> get data;
}

/// @nodoc
class _$GlobalDataCopyWithImpl<$Res> implements $GlobalDataCopyWith<$Res> {
  _$GlobalDataCopyWithImpl(this._value, this._then);

  final GlobalData _value;
  // ignore: unused_field
  final $Res Function(GlobalData) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data,
    ));
  }

  @override
  $DataCopyWith<$Res> get data {
    return $DataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$GlobalDataCopyWith<$Res> implements $GlobalDataCopyWith<$Res> {
  factory _$GlobalDataCopyWith(
          _GlobalData value, $Res Function(_GlobalData) then) =
      __$GlobalDataCopyWithImpl<$Res>;
  @override
  $Res call({Data data});

  @override
  $DataCopyWith<$Res> get data;
}

/// @nodoc
class __$GlobalDataCopyWithImpl<$Res> extends _$GlobalDataCopyWithImpl<$Res>
    implements _$GlobalDataCopyWith<$Res> {
  __$GlobalDataCopyWithImpl(
      _GlobalData _value, $Res Function(_GlobalData) _then)
      : super(_value, (v) => _then(v as _GlobalData));

  @override
  _GlobalData get _value => super._value as _GlobalData;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_GlobalData(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GlobalData implements _GlobalData {
  const _$_GlobalData({required this.data});

  factory _$_GlobalData.fromJson(Map<String, dynamic> json) =>
      _$$_GlobalDataFromJson(json);

  @override
  final Data data;

  @override
  String toString() {
    return 'GlobalData(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GlobalData &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$GlobalDataCopyWith<_GlobalData> get copyWith =>
      __$GlobalDataCopyWithImpl<_GlobalData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GlobalDataToJson(this);
  }
}

abstract class _GlobalData implements GlobalData {
  const factory _GlobalData({required Data data}) = _$_GlobalData;

  factory _GlobalData.fromJson(Map<String, dynamic> json) =
      _$_GlobalData.fromJson;

  @override
  Data get data;
  @override
  @JsonKey(ignore: true)
  _$GlobalDataCopyWith<_GlobalData> get copyWith =>
      throw _privateConstructorUsedError;
}

Data _$DataFromJson(Map<String, dynamic> json) {
  return _Data.fromJson(json);
}

/// @nodoc
class _$DataTearOff {
  const _$DataTearOff();

  _Data call(
      {required int active_cryptocurrencies,
      required int upcoming_icos,
      required int ongoing_icos,
      required int ended_icos,
      required int markets,
      required Map<String, double> total_market_cap,
      required Map<String, double> total_volume,
      required Map<String, double> market_cap_percentage,
      required double market_cap_change_percentage_24h_usd,
      required int updated_at}) {
    return _Data(
      active_cryptocurrencies: active_cryptocurrencies,
      upcoming_icos: upcoming_icos,
      ongoing_icos: ongoing_icos,
      ended_icos: ended_icos,
      markets: markets,
      total_market_cap: total_market_cap,
      total_volume: total_volume,
      market_cap_percentage: market_cap_percentage,
      market_cap_change_percentage_24h_usd:
          market_cap_change_percentage_24h_usd,
      updated_at: updated_at,
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
  int get active_cryptocurrencies => throw _privateConstructorUsedError;
  int get upcoming_icos => throw _privateConstructorUsedError;
  int get ongoing_icos => throw _privateConstructorUsedError;
  int get ended_icos => throw _privateConstructorUsedError;
  int get markets => throw _privateConstructorUsedError;
  Map<String, double> get total_market_cap =>
      throw _privateConstructorUsedError;
  Map<String, double> get total_volume => throw _privateConstructorUsedError;
  Map<String, double> get market_cap_percentage =>
      throw _privateConstructorUsedError;
  double get market_cap_change_percentage_24h_usd =>
      throw _privateConstructorUsedError;
  int get updated_at => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataCopyWith<Data> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataCopyWith<$Res> {
  factory $DataCopyWith(Data value, $Res Function(Data) then) =
      _$DataCopyWithImpl<$Res>;
  $Res call(
      {int active_cryptocurrencies,
      int upcoming_icos,
      int ongoing_icos,
      int ended_icos,
      int markets,
      Map<String, double> total_market_cap,
      Map<String, double> total_volume,
      Map<String, double> market_cap_percentage,
      double market_cap_change_percentage_24h_usd,
      int updated_at});
}

/// @nodoc
class _$DataCopyWithImpl<$Res> implements $DataCopyWith<$Res> {
  _$DataCopyWithImpl(this._value, this._then);

  final Data _value;
  // ignore: unused_field
  final $Res Function(Data) _then;

  @override
  $Res call({
    Object? active_cryptocurrencies = freezed,
    Object? upcoming_icos = freezed,
    Object? ongoing_icos = freezed,
    Object? ended_icos = freezed,
    Object? markets = freezed,
    Object? total_market_cap = freezed,
    Object? total_volume = freezed,
    Object? market_cap_percentage = freezed,
    Object? market_cap_change_percentage_24h_usd = freezed,
    Object? updated_at = freezed,
  }) {
    return _then(_value.copyWith(
      active_cryptocurrencies: active_cryptocurrencies == freezed
          ? _value.active_cryptocurrencies
          : active_cryptocurrencies // ignore: cast_nullable_to_non_nullable
              as int,
      upcoming_icos: upcoming_icos == freezed
          ? _value.upcoming_icos
          : upcoming_icos // ignore: cast_nullable_to_non_nullable
              as int,
      ongoing_icos: ongoing_icos == freezed
          ? _value.ongoing_icos
          : ongoing_icos // ignore: cast_nullable_to_non_nullable
              as int,
      ended_icos: ended_icos == freezed
          ? _value.ended_icos
          : ended_icos // ignore: cast_nullable_to_non_nullable
              as int,
      markets: markets == freezed
          ? _value.markets
          : markets // ignore: cast_nullable_to_non_nullable
              as int,
      total_market_cap: total_market_cap == freezed
          ? _value.total_market_cap
          : total_market_cap // ignore: cast_nullable_to_non_nullable
              as Map<String, double>,
      total_volume: total_volume == freezed
          ? _value.total_volume
          : total_volume // ignore: cast_nullable_to_non_nullable
              as Map<String, double>,
      market_cap_percentage: market_cap_percentage == freezed
          ? _value.market_cap_percentage
          : market_cap_percentage // ignore: cast_nullable_to_non_nullable
              as Map<String, double>,
      market_cap_change_percentage_24h_usd: market_cap_change_percentage_24h_usd ==
              freezed
          ? _value.market_cap_change_percentage_24h_usd
          : market_cap_change_percentage_24h_usd // ignore: cast_nullable_to_non_nullable
              as double,
      updated_at: updated_at == freezed
          ? _value.updated_at
          : updated_at // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$DataCopyWith<$Res> implements $DataCopyWith<$Res> {
  factory _$DataCopyWith(_Data value, $Res Function(_Data) then) =
      __$DataCopyWithImpl<$Res>;
  @override
  $Res call(
      {int active_cryptocurrencies,
      int upcoming_icos,
      int ongoing_icos,
      int ended_icos,
      int markets,
      Map<String, double> total_market_cap,
      Map<String, double> total_volume,
      Map<String, double> market_cap_percentage,
      double market_cap_change_percentage_24h_usd,
      int updated_at});
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
    Object? active_cryptocurrencies = freezed,
    Object? upcoming_icos = freezed,
    Object? ongoing_icos = freezed,
    Object? ended_icos = freezed,
    Object? markets = freezed,
    Object? total_market_cap = freezed,
    Object? total_volume = freezed,
    Object? market_cap_percentage = freezed,
    Object? market_cap_change_percentage_24h_usd = freezed,
    Object? updated_at = freezed,
  }) {
    return _then(_Data(
      active_cryptocurrencies: active_cryptocurrencies == freezed
          ? _value.active_cryptocurrencies
          : active_cryptocurrencies // ignore: cast_nullable_to_non_nullable
              as int,
      upcoming_icos: upcoming_icos == freezed
          ? _value.upcoming_icos
          : upcoming_icos // ignore: cast_nullable_to_non_nullable
              as int,
      ongoing_icos: ongoing_icos == freezed
          ? _value.ongoing_icos
          : ongoing_icos // ignore: cast_nullable_to_non_nullable
              as int,
      ended_icos: ended_icos == freezed
          ? _value.ended_icos
          : ended_icos // ignore: cast_nullable_to_non_nullable
              as int,
      markets: markets == freezed
          ? _value.markets
          : markets // ignore: cast_nullable_to_non_nullable
              as int,
      total_market_cap: total_market_cap == freezed
          ? _value.total_market_cap
          : total_market_cap // ignore: cast_nullable_to_non_nullable
              as Map<String, double>,
      total_volume: total_volume == freezed
          ? _value.total_volume
          : total_volume // ignore: cast_nullable_to_non_nullable
              as Map<String, double>,
      market_cap_percentage: market_cap_percentage == freezed
          ? _value.market_cap_percentage
          : market_cap_percentage // ignore: cast_nullable_to_non_nullable
              as Map<String, double>,
      market_cap_change_percentage_24h_usd: market_cap_change_percentage_24h_usd ==
              freezed
          ? _value.market_cap_change_percentage_24h_usd
          : market_cap_change_percentage_24h_usd // ignore: cast_nullable_to_non_nullable
              as double,
      updated_at: updated_at == freezed
          ? _value.updated_at
          : updated_at // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Data implements _Data {
  const _$_Data(
      {required this.active_cryptocurrencies,
      required this.upcoming_icos,
      required this.ongoing_icos,
      required this.ended_icos,
      required this.markets,
      required this.total_market_cap,
      required this.total_volume,
      required this.market_cap_percentage,
      required this.market_cap_change_percentage_24h_usd,
      required this.updated_at});

  factory _$_Data.fromJson(Map<String, dynamic> json) => _$$_DataFromJson(json);

  @override
  final int active_cryptocurrencies;
  @override
  final int upcoming_icos;
  @override
  final int ongoing_icos;
  @override
  final int ended_icos;
  @override
  final int markets;
  @override
  final Map<String, double> total_market_cap;
  @override
  final Map<String, double> total_volume;
  @override
  final Map<String, double> market_cap_percentage;
  @override
  final double market_cap_change_percentage_24h_usd;
  @override
  final int updated_at;

  @override
  String toString() {
    return 'Data(active_cryptocurrencies: $active_cryptocurrencies, upcoming_icos: $upcoming_icos, ongoing_icos: $ongoing_icos, ended_icos: $ended_icos, markets: $markets, total_market_cap: $total_market_cap, total_volume: $total_volume, market_cap_percentage: $market_cap_percentage, market_cap_change_percentage_24h_usd: $market_cap_change_percentage_24h_usd, updated_at: $updated_at)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Data &&
            const DeepCollectionEquality().equals(
                other.active_cryptocurrencies, active_cryptocurrencies) &&
            const DeepCollectionEquality()
                .equals(other.upcoming_icos, upcoming_icos) &&
            const DeepCollectionEquality()
                .equals(other.ongoing_icos, ongoing_icos) &&
            const DeepCollectionEquality()
                .equals(other.ended_icos, ended_icos) &&
            const DeepCollectionEquality().equals(other.markets, markets) &&
            const DeepCollectionEquality()
                .equals(other.total_market_cap, total_market_cap) &&
            const DeepCollectionEquality()
                .equals(other.total_volume, total_volume) &&
            const DeepCollectionEquality()
                .equals(other.market_cap_percentage, market_cap_percentage) &&
            const DeepCollectionEquality().equals(
                other.market_cap_change_percentage_24h_usd,
                market_cap_change_percentage_24h_usd) &&
            const DeepCollectionEquality()
                .equals(other.updated_at, updated_at));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(active_cryptocurrencies),
      const DeepCollectionEquality().hash(upcoming_icos),
      const DeepCollectionEquality().hash(ongoing_icos),
      const DeepCollectionEquality().hash(ended_icos),
      const DeepCollectionEquality().hash(markets),
      const DeepCollectionEquality().hash(total_market_cap),
      const DeepCollectionEquality().hash(total_volume),
      const DeepCollectionEquality().hash(market_cap_percentage),
      const DeepCollectionEquality().hash(market_cap_change_percentage_24h_usd),
      const DeepCollectionEquality().hash(updated_at));

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
  const factory _Data(
      {required int active_cryptocurrencies,
      required int upcoming_icos,
      required int ongoing_icos,
      required int ended_icos,
      required int markets,
      required Map<String, double> total_market_cap,
      required Map<String, double> total_volume,
      required Map<String, double> market_cap_percentage,
      required double market_cap_change_percentage_24h_usd,
      required int updated_at}) = _$_Data;

  factory _Data.fromJson(Map<String, dynamic> json) = _$_Data.fromJson;

  @override
  int get active_cryptocurrencies;
  @override
  int get upcoming_icos;
  @override
  int get ongoing_icos;
  @override
  int get ended_icos;
  @override
  int get markets;
  @override
  Map<String, double> get total_market_cap;
  @override
  Map<String, double> get total_volume;
  @override
  Map<String, double> get market_cap_percentage;
  @override
  double get market_cap_change_percentage_24h_usd;
  @override
  int get updated_at;
  @override
  @JsonKey(ignore: true)
  _$DataCopyWith<_Data> get copyWith => throw _privateConstructorUsedError;
}
