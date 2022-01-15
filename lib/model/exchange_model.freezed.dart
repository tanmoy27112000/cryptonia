// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'exchange_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ExchangeModel _$ExchangeModelFromJson(Map<String, dynamic> json) {
  return _ExchangeModel.fromJson(json);
}

/// @nodoc
class _$ExchangeModelTearOff {
  const _$ExchangeModelTearOff();

  _ExchangeModel call(
      {required String id,
      required String name,
      int? year_established,
      String? country,
      String? description,
      required String url,
      required String image,
      bool? has_trading_incentive,
      required int trust_score,
      required int trust_score_rank,
      required double trade_volume_24h_btc,
      required double trade_volume_24h_btc_normalized}) {
    return _ExchangeModel(
      id: id,
      name: name,
      year_established: year_established,
      country: country,
      description: description,
      url: url,
      image: image,
      has_trading_incentive: has_trading_incentive,
      trust_score: trust_score,
      trust_score_rank: trust_score_rank,
      trade_volume_24h_btc: trade_volume_24h_btc,
      trade_volume_24h_btc_normalized: trade_volume_24h_btc_normalized,
    );
  }

  ExchangeModel fromJson(Map<String, Object?> json) {
    return ExchangeModel.fromJson(json);
  }
}

/// @nodoc
const $ExchangeModel = _$ExchangeModelTearOff();

/// @nodoc
mixin _$ExchangeModel {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int? get year_established => throw _privateConstructorUsedError;
  String? get country => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  bool? get has_trading_incentive => throw _privateConstructorUsedError;
  int get trust_score => throw _privateConstructorUsedError;
  int get trust_score_rank => throw _privateConstructorUsedError;
  double get trade_volume_24h_btc => throw _privateConstructorUsedError;
  double get trade_volume_24h_btc_normalized =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExchangeModelCopyWith<ExchangeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExchangeModelCopyWith<$Res> {
  factory $ExchangeModelCopyWith(
          ExchangeModel value, $Res Function(ExchangeModel) then) =
      _$ExchangeModelCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String name,
      int? year_established,
      String? country,
      String? description,
      String url,
      String image,
      bool? has_trading_incentive,
      int trust_score,
      int trust_score_rank,
      double trade_volume_24h_btc,
      double trade_volume_24h_btc_normalized});
}

/// @nodoc
class _$ExchangeModelCopyWithImpl<$Res>
    implements $ExchangeModelCopyWith<$Res> {
  _$ExchangeModelCopyWithImpl(this._value, this._then);

  final ExchangeModel _value;
  // ignore: unused_field
  final $Res Function(ExchangeModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? year_established = freezed,
    Object? country = freezed,
    Object? description = freezed,
    Object? url = freezed,
    Object? image = freezed,
    Object? has_trading_incentive = freezed,
    Object? trust_score = freezed,
    Object? trust_score_rank = freezed,
    Object? trade_volume_24h_btc = freezed,
    Object? trade_volume_24h_btc_normalized = freezed,
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
      year_established: year_established == freezed
          ? _value.year_established
          : year_established // ignore: cast_nullable_to_non_nullable
              as int?,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      has_trading_incentive: has_trading_incentive == freezed
          ? _value.has_trading_incentive
          : has_trading_incentive // ignore: cast_nullable_to_non_nullable
              as bool?,
      trust_score: trust_score == freezed
          ? _value.trust_score
          : trust_score // ignore: cast_nullable_to_non_nullable
              as int,
      trust_score_rank: trust_score_rank == freezed
          ? _value.trust_score_rank
          : trust_score_rank // ignore: cast_nullable_to_non_nullable
              as int,
      trade_volume_24h_btc: trade_volume_24h_btc == freezed
          ? _value.trade_volume_24h_btc
          : trade_volume_24h_btc // ignore: cast_nullable_to_non_nullable
              as double,
      trade_volume_24h_btc_normalized: trade_volume_24h_btc_normalized ==
              freezed
          ? _value.trade_volume_24h_btc_normalized
          : trade_volume_24h_btc_normalized // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$ExchangeModelCopyWith<$Res>
    implements $ExchangeModelCopyWith<$Res> {
  factory _$ExchangeModelCopyWith(
          _ExchangeModel value, $Res Function(_ExchangeModel) then) =
      __$ExchangeModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String name,
      int? year_established,
      String? country,
      String? description,
      String url,
      String image,
      bool? has_trading_incentive,
      int trust_score,
      int trust_score_rank,
      double trade_volume_24h_btc,
      double trade_volume_24h_btc_normalized});
}

/// @nodoc
class __$ExchangeModelCopyWithImpl<$Res>
    extends _$ExchangeModelCopyWithImpl<$Res>
    implements _$ExchangeModelCopyWith<$Res> {
  __$ExchangeModelCopyWithImpl(
      _ExchangeModel _value, $Res Function(_ExchangeModel) _then)
      : super(_value, (v) => _then(v as _ExchangeModel));

  @override
  _ExchangeModel get _value => super._value as _ExchangeModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? year_established = freezed,
    Object? country = freezed,
    Object? description = freezed,
    Object? url = freezed,
    Object? image = freezed,
    Object? has_trading_incentive = freezed,
    Object? trust_score = freezed,
    Object? trust_score_rank = freezed,
    Object? trade_volume_24h_btc = freezed,
    Object? trade_volume_24h_btc_normalized = freezed,
  }) {
    return _then(_ExchangeModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      year_established: year_established == freezed
          ? _value.year_established
          : year_established // ignore: cast_nullable_to_non_nullable
              as int?,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      has_trading_incentive: has_trading_incentive == freezed
          ? _value.has_trading_incentive
          : has_trading_incentive // ignore: cast_nullable_to_non_nullable
              as bool?,
      trust_score: trust_score == freezed
          ? _value.trust_score
          : trust_score // ignore: cast_nullable_to_non_nullable
              as int,
      trust_score_rank: trust_score_rank == freezed
          ? _value.trust_score_rank
          : trust_score_rank // ignore: cast_nullable_to_non_nullable
              as int,
      trade_volume_24h_btc: trade_volume_24h_btc == freezed
          ? _value.trade_volume_24h_btc
          : trade_volume_24h_btc // ignore: cast_nullable_to_non_nullable
              as double,
      trade_volume_24h_btc_normalized: trade_volume_24h_btc_normalized ==
              freezed
          ? _value.trade_volume_24h_btc_normalized
          : trade_volume_24h_btc_normalized // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ExchangeModel implements _ExchangeModel {
  const _$_ExchangeModel(
      {required this.id,
      required this.name,
      this.year_established,
      this.country,
      this.description,
      required this.url,
      required this.image,
      this.has_trading_incentive,
      required this.trust_score,
      required this.trust_score_rank,
      required this.trade_volume_24h_btc,
      required this.trade_volume_24h_btc_normalized});

  factory _$_ExchangeModel.fromJson(Map<String, dynamic> json) =>
      _$$_ExchangeModelFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final int? year_established;
  @override
  final String? country;
  @override
  final String? description;
  @override
  final String url;
  @override
  final String image;
  @override
  final bool? has_trading_incentive;
  @override
  final int trust_score;
  @override
  final int trust_score_rank;
  @override
  final double trade_volume_24h_btc;
  @override
  final double trade_volume_24h_btc_normalized;

  @override
  String toString() {
    return 'ExchangeModel(id: $id, name: $name, year_established: $year_established, country: $country, description: $description, url: $url, image: $image, has_trading_incentive: $has_trading_incentive, trust_score: $trust_score, trust_score_rank: $trust_score_rank, trade_volume_24h_btc: $trade_volume_24h_btc, trade_volume_24h_btc_normalized: $trade_volume_24h_btc_normalized)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ExchangeModel &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.year_established, year_established) &&
            const DeepCollectionEquality().equals(other.country, country) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.image, image) &&
            const DeepCollectionEquality()
                .equals(other.has_trading_incentive, has_trading_incentive) &&
            const DeepCollectionEquality()
                .equals(other.trust_score, trust_score) &&
            const DeepCollectionEquality()
                .equals(other.trust_score_rank, trust_score_rank) &&
            const DeepCollectionEquality()
                .equals(other.trade_volume_24h_btc, trade_volume_24h_btc) &&
            const DeepCollectionEquality().equals(
                other.trade_volume_24h_btc_normalized,
                trade_volume_24h_btc_normalized));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(year_established),
      const DeepCollectionEquality().hash(country),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(image),
      const DeepCollectionEquality().hash(has_trading_incentive),
      const DeepCollectionEquality().hash(trust_score),
      const DeepCollectionEquality().hash(trust_score_rank),
      const DeepCollectionEquality().hash(trade_volume_24h_btc),
      const DeepCollectionEquality().hash(trade_volume_24h_btc_normalized));

  @JsonKey(ignore: true)
  @override
  _$ExchangeModelCopyWith<_ExchangeModel> get copyWith =>
      __$ExchangeModelCopyWithImpl<_ExchangeModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ExchangeModelToJson(this);
  }
}

abstract class _ExchangeModel implements ExchangeModel {
  const factory _ExchangeModel(
      {required String id,
      required String name,
      int? year_established,
      String? country,
      String? description,
      required String url,
      required String image,
      bool? has_trading_incentive,
      required int trust_score,
      required int trust_score_rank,
      required double trade_volume_24h_btc,
      required double trade_volume_24h_btc_normalized}) = _$_ExchangeModel;

  factory _ExchangeModel.fromJson(Map<String, dynamic> json) =
      _$_ExchangeModel.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  int? get year_established;
  @override
  String? get country;
  @override
  String? get description;
  @override
  String get url;
  @override
  String get image;
  @override
  bool? get has_trading_incentive;
  @override
  int get trust_score;
  @override
  int get trust_score_rank;
  @override
  double get trade_volume_24h_btc;
  @override
  double get trade_volume_24h_btc_normalized;
  @override
  @JsonKey(ignore: true)
  _$ExchangeModelCopyWith<_ExchangeModel> get copyWith =>
      throw _privateConstructorUsedError;
}
