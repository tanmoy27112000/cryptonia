// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'exchange_detail_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ExchangeDetailModel _$ExchangeDetailModelFromJson(Map<String, dynamic> json) {
  return _ExchangeDetailModel.fromJson(json);
}

/// @nodoc
class _$ExchangeDetailModelTearOff {
  const _$ExchangeDetailModelTearOff();

  _ExchangeDetailModel call(
      {required String name,
      int? year_established,
      required String country,
      required String description,
      required String url,
      required String image,
      required String facebook_url,
      required String reddit_url,
      required String telegram_url,
      required String slack_url,
      required String other_url_1,
      required String other_url_2,
      required String twitter_handle,
      required bool has_trading_incentive,
      required bool centralized,
      required String public_notice,
      required String alert_notice,
      required int trust_score,
      required int trust_score_rank,
      required double trade_volume_24h_btc,
      required double trade_volume_24h_btc_normalized,
      required List<Ticker> tickers,
      required List<StatusUpdate> status_updates}) {
    return _ExchangeDetailModel(
      name: name,
      year_established: year_established,
      country: country,
      description: description,
      url: url,
      image: image,
      facebook_url: facebook_url,
      reddit_url: reddit_url,
      telegram_url: telegram_url,
      slack_url: slack_url,
      other_url_1: other_url_1,
      other_url_2: other_url_2,
      twitter_handle: twitter_handle,
      has_trading_incentive: has_trading_incentive,
      centralized: centralized,
      public_notice: public_notice,
      alert_notice: alert_notice,
      trust_score: trust_score,
      trust_score_rank: trust_score_rank,
      trade_volume_24h_btc: trade_volume_24h_btc,
      trade_volume_24h_btc_normalized: trade_volume_24h_btc_normalized,
      tickers: tickers,
      status_updates: status_updates,
    );
  }

  ExchangeDetailModel fromJson(Map<String, Object?> json) {
    return ExchangeDetailModel.fromJson(json);
  }
}

/// @nodoc
const $ExchangeDetailModel = _$ExchangeDetailModelTearOff();

/// @nodoc
mixin _$ExchangeDetailModel {
  String get name => throw _privateConstructorUsedError;
  int? get year_established => throw _privateConstructorUsedError;
  String get country => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  String get facebook_url => throw _privateConstructorUsedError;
  String get reddit_url => throw _privateConstructorUsedError;
  String get telegram_url => throw _privateConstructorUsedError;
  String get slack_url => throw _privateConstructorUsedError;
  String get other_url_1 => throw _privateConstructorUsedError;
  String get other_url_2 => throw _privateConstructorUsedError;
  String get twitter_handle => throw _privateConstructorUsedError;
  bool get has_trading_incentive => throw _privateConstructorUsedError;
  bool get centralized => throw _privateConstructorUsedError;
  String get public_notice => throw _privateConstructorUsedError;
  String get alert_notice => throw _privateConstructorUsedError;
  int get trust_score => throw _privateConstructorUsedError;
  int get trust_score_rank => throw _privateConstructorUsedError;
  double get trade_volume_24h_btc => throw _privateConstructorUsedError;
  double get trade_volume_24h_btc_normalized =>
      throw _privateConstructorUsedError;
  List<Ticker> get tickers => throw _privateConstructorUsedError;
  List<StatusUpdate> get status_updates => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExchangeDetailModelCopyWith<ExchangeDetailModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExchangeDetailModelCopyWith<$Res> {
  factory $ExchangeDetailModelCopyWith(
          ExchangeDetailModel value, $Res Function(ExchangeDetailModel) then) =
      _$ExchangeDetailModelCopyWithImpl<$Res>;
  $Res call(
      {String name,
      int? year_established,
      String country,
      String description,
      String url,
      String image,
      String facebook_url,
      String reddit_url,
      String telegram_url,
      String slack_url,
      String other_url_1,
      String other_url_2,
      String twitter_handle,
      bool has_trading_incentive,
      bool centralized,
      String public_notice,
      String alert_notice,
      int trust_score,
      int trust_score_rank,
      double trade_volume_24h_btc,
      double trade_volume_24h_btc_normalized,
      List<Ticker> tickers,
      List<StatusUpdate> status_updates});
}

/// @nodoc
class _$ExchangeDetailModelCopyWithImpl<$Res>
    implements $ExchangeDetailModelCopyWith<$Res> {
  _$ExchangeDetailModelCopyWithImpl(this._value, this._then);

  final ExchangeDetailModel _value;
  // ignore: unused_field
  final $Res Function(ExchangeDetailModel) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? year_established = freezed,
    Object? country = freezed,
    Object? description = freezed,
    Object? url = freezed,
    Object? image = freezed,
    Object? facebook_url = freezed,
    Object? reddit_url = freezed,
    Object? telegram_url = freezed,
    Object? slack_url = freezed,
    Object? other_url_1 = freezed,
    Object? other_url_2 = freezed,
    Object? twitter_handle = freezed,
    Object? has_trading_incentive = freezed,
    Object? centralized = freezed,
    Object? public_notice = freezed,
    Object? alert_notice = freezed,
    Object? trust_score = freezed,
    Object? trust_score_rank = freezed,
    Object? trade_volume_24h_btc = freezed,
    Object? trade_volume_24h_btc_normalized = freezed,
    Object? tickers = freezed,
    Object? status_updates = freezed,
  }) {
    return _then(_value.copyWith(
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
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      facebook_url: facebook_url == freezed
          ? _value.facebook_url
          : facebook_url // ignore: cast_nullable_to_non_nullable
              as String,
      reddit_url: reddit_url == freezed
          ? _value.reddit_url
          : reddit_url // ignore: cast_nullable_to_non_nullable
              as String,
      telegram_url: telegram_url == freezed
          ? _value.telegram_url
          : telegram_url // ignore: cast_nullable_to_non_nullable
              as String,
      slack_url: slack_url == freezed
          ? _value.slack_url
          : slack_url // ignore: cast_nullable_to_non_nullable
              as String,
      other_url_1: other_url_1 == freezed
          ? _value.other_url_1
          : other_url_1 // ignore: cast_nullable_to_non_nullable
              as String,
      other_url_2: other_url_2 == freezed
          ? _value.other_url_2
          : other_url_2 // ignore: cast_nullable_to_non_nullable
              as String,
      twitter_handle: twitter_handle == freezed
          ? _value.twitter_handle
          : twitter_handle // ignore: cast_nullable_to_non_nullable
              as String,
      has_trading_incentive: has_trading_incentive == freezed
          ? _value.has_trading_incentive
          : has_trading_incentive // ignore: cast_nullable_to_non_nullable
              as bool,
      centralized: centralized == freezed
          ? _value.centralized
          : centralized // ignore: cast_nullable_to_non_nullable
              as bool,
      public_notice: public_notice == freezed
          ? _value.public_notice
          : public_notice // ignore: cast_nullable_to_non_nullable
              as String,
      alert_notice: alert_notice == freezed
          ? _value.alert_notice
          : alert_notice // ignore: cast_nullable_to_non_nullable
              as String,
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
      tickers: tickers == freezed
          ? _value.tickers
          : tickers // ignore: cast_nullable_to_non_nullable
              as List<Ticker>,
      status_updates: status_updates == freezed
          ? _value.status_updates
          : status_updates // ignore: cast_nullable_to_non_nullable
              as List<StatusUpdate>,
    ));
  }
}

/// @nodoc
abstract class _$ExchangeDetailModelCopyWith<$Res>
    implements $ExchangeDetailModelCopyWith<$Res> {
  factory _$ExchangeDetailModelCopyWith(_ExchangeDetailModel value,
          $Res Function(_ExchangeDetailModel) then) =
      __$ExchangeDetailModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      int? year_established,
      String country,
      String description,
      String url,
      String image,
      String facebook_url,
      String reddit_url,
      String telegram_url,
      String slack_url,
      String other_url_1,
      String other_url_2,
      String twitter_handle,
      bool has_trading_incentive,
      bool centralized,
      String public_notice,
      String alert_notice,
      int trust_score,
      int trust_score_rank,
      double trade_volume_24h_btc,
      double trade_volume_24h_btc_normalized,
      List<Ticker> tickers,
      List<StatusUpdate> status_updates});
}

/// @nodoc
class __$ExchangeDetailModelCopyWithImpl<$Res>
    extends _$ExchangeDetailModelCopyWithImpl<$Res>
    implements _$ExchangeDetailModelCopyWith<$Res> {
  __$ExchangeDetailModelCopyWithImpl(
      _ExchangeDetailModel _value, $Res Function(_ExchangeDetailModel) _then)
      : super(_value, (v) => _then(v as _ExchangeDetailModel));

  @override
  _ExchangeDetailModel get _value => super._value as _ExchangeDetailModel;

  @override
  $Res call({
    Object? name = freezed,
    Object? year_established = freezed,
    Object? country = freezed,
    Object? description = freezed,
    Object? url = freezed,
    Object? image = freezed,
    Object? facebook_url = freezed,
    Object? reddit_url = freezed,
    Object? telegram_url = freezed,
    Object? slack_url = freezed,
    Object? other_url_1 = freezed,
    Object? other_url_2 = freezed,
    Object? twitter_handle = freezed,
    Object? has_trading_incentive = freezed,
    Object? centralized = freezed,
    Object? public_notice = freezed,
    Object? alert_notice = freezed,
    Object? trust_score = freezed,
    Object? trust_score_rank = freezed,
    Object? trade_volume_24h_btc = freezed,
    Object? trade_volume_24h_btc_normalized = freezed,
    Object? tickers = freezed,
    Object? status_updates = freezed,
  }) {
    return _then(_ExchangeDetailModel(
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
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      facebook_url: facebook_url == freezed
          ? _value.facebook_url
          : facebook_url // ignore: cast_nullable_to_non_nullable
              as String,
      reddit_url: reddit_url == freezed
          ? _value.reddit_url
          : reddit_url // ignore: cast_nullable_to_non_nullable
              as String,
      telegram_url: telegram_url == freezed
          ? _value.telegram_url
          : telegram_url // ignore: cast_nullable_to_non_nullable
              as String,
      slack_url: slack_url == freezed
          ? _value.slack_url
          : slack_url // ignore: cast_nullable_to_non_nullable
              as String,
      other_url_1: other_url_1 == freezed
          ? _value.other_url_1
          : other_url_1 // ignore: cast_nullable_to_non_nullable
              as String,
      other_url_2: other_url_2 == freezed
          ? _value.other_url_2
          : other_url_2 // ignore: cast_nullable_to_non_nullable
              as String,
      twitter_handle: twitter_handle == freezed
          ? _value.twitter_handle
          : twitter_handle // ignore: cast_nullable_to_non_nullable
              as String,
      has_trading_incentive: has_trading_incentive == freezed
          ? _value.has_trading_incentive
          : has_trading_incentive // ignore: cast_nullable_to_non_nullable
              as bool,
      centralized: centralized == freezed
          ? _value.centralized
          : centralized // ignore: cast_nullable_to_non_nullable
              as bool,
      public_notice: public_notice == freezed
          ? _value.public_notice
          : public_notice // ignore: cast_nullable_to_non_nullable
              as String,
      alert_notice: alert_notice == freezed
          ? _value.alert_notice
          : alert_notice // ignore: cast_nullable_to_non_nullable
              as String,
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
      tickers: tickers == freezed
          ? _value.tickers
          : tickers // ignore: cast_nullable_to_non_nullable
              as List<Ticker>,
      status_updates: status_updates == freezed
          ? _value.status_updates
          : status_updates // ignore: cast_nullable_to_non_nullable
              as List<StatusUpdate>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ExchangeDetailModel implements _ExchangeDetailModel {
  const _$_ExchangeDetailModel(
      {required this.name,
      this.year_established,
      required this.country,
      required this.description,
      required this.url,
      required this.image,
      required this.facebook_url,
      required this.reddit_url,
      required this.telegram_url,
      required this.slack_url,
      required this.other_url_1,
      required this.other_url_2,
      required this.twitter_handle,
      required this.has_trading_incentive,
      required this.centralized,
      required this.public_notice,
      required this.alert_notice,
      required this.trust_score,
      required this.trust_score_rank,
      required this.trade_volume_24h_btc,
      required this.trade_volume_24h_btc_normalized,
      required this.tickers,
      required this.status_updates});

  factory _$_ExchangeDetailModel.fromJson(Map<String, dynamic> json) =>
      _$$_ExchangeDetailModelFromJson(json);

  @override
  final String name;
  @override
  final int? year_established;
  @override
  final String country;
  @override
  final String description;
  @override
  final String url;
  @override
  final String image;
  @override
  final String facebook_url;
  @override
  final String reddit_url;
  @override
  final String telegram_url;
  @override
  final String slack_url;
  @override
  final String other_url_1;
  @override
  final String other_url_2;
  @override
  final String twitter_handle;
  @override
  final bool has_trading_incentive;
  @override
  final bool centralized;
  @override
  final String public_notice;
  @override
  final String alert_notice;
  @override
  final int trust_score;
  @override
  final int trust_score_rank;
  @override
  final double trade_volume_24h_btc;
  @override
  final double trade_volume_24h_btc_normalized;
  @override
  final List<Ticker> tickers;
  @override
  final List<StatusUpdate> status_updates;

  @override
  String toString() {
    return 'ExchangeDetailModel(name: $name, year_established: $year_established, country: $country, description: $description, url: $url, image: $image, facebook_url: $facebook_url, reddit_url: $reddit_url, telegram_url: $telegram_url, slack_url: $slack_url, other_url_1: $other_url_1, other_url_2: $other_url_2, twitter_handle: $twitter_handle, has_trading_incentive: $has_trading_incentive, centralized: $centralized, public_notice: $public_notice, alert_notice: $alert_notice, trust_score: $trust_score, trust_score_rank: $trust_score_rank, trade_volume_24h_btc: $trade_volume_24h_btc, trade_volume_24h_btc_normalized: $trade_volume_24h_btc_normalized, tickers: $tickers, status_updates: $status_updates)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ExchangeDetailModel &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.year_established, year_established) &&
            const DeepCollectionEquality().equals(other.country, country) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.image, image) &&
            const DeepCollectionEquality()
                .equals(other.facebook_url, facebook_url) &&
            const DeepCollectionEquality()
                .equals(other.reddit_url, reddit_url) &&
            const DeepCollectionEquality()
                .equals(other.telegram_url, telegram_url) &&
            const DeepCollectionEquality().equals(other.slack_url, slack_url) &&
            const DeepCollectionEquality()
                .equals(other.other_url_1, other_url_1) &&
            const DeepCollectionEquality()
                .equals(other.other_url_2, other_url_2) &&
            const DeepCollectionEquality()
                .equals(other.twitter_handle, twitter_handle) &&
            const DeepCollectionEquality()
                .equals(other.has_trading_incentive, has_trading_incentive) &&
            const DeepCollectionEquality()
                .equals(other.centralized, centralized) &&
            const DeepCollectionEquality()
                .equals(other.public_notice, public_notice) &&
            const DeepCollectionEquality()
                .equals(other.alert_notice, alert_notice) &&
            const DeepCollectionEquality()
                .equals(other.trust_score, trust_score) &&
            const DeepCollectionEquality()
                .equals(other.trust_score_rank, trust_score_rank) &&
            const DeepCollectionEquality()
                .equals(other.trade_volume_24h_btc, trade_volume_24h_btc) &&
            const DeepCollectionEquality().equals(
                other.trade_volume_24h_btc_normalized,
                trade_volume_24h_btc_normalized) &&
            const DeepCollectionEquality().equals(other.tickers, tickers) &&
            const DeepCollectionEquality()
                .equals(other.status_updates, status_updates));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(year_established),
        const DeepCollectionEquality().hash(country),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(url),
        const DeepCollectionEquality().hash(image),
        const DeepCollectionEquality().hash(facebook_url),
        const DeepCollectionEquality().hash(reddit_url),
        const DeepCollectionEquality().hash(telegram_url),
        const DeepCollectionEquality().hash(slack_url),
        const DeepCollectionEquality().hash(other_url_1),
        const DeepCollectionEquality().hash(other_url_2),
        const DeepCollectionEquality().hash(twitter_handle),
        const DeepCollectionEquality().hash(has_trading_incentive),
        const DeepCollectionEquality().hash(centralized),
        const DeepCollectionEquality().hash(public_notice),
        const DeepCollectionEquality().hash(alert_notice),
        const DeepCollectionEquality().hash(trust_score),
        const DeepCollectionEquality().hash(trust_score_rank),
        const DeepCollectionEquality().hash(trade_volume_24h_btc),
        const DeepCollectionEquality().hash(trade_volume_24h_btc_normalized),
        const DeepCollectionEquality().hash(tickers),
        const DeepCollectionEquality().hash(status_updates)
      ]);

  @JsonKey(ignore: true)
  @override
  _$ExchangeDetailModelCopyWith<_ExchangeDetailModel> get copyWith =>
      __$ExchangeDetailModelCopyWithImpl<_ExchangeDetailModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ExchangeDetailModelToJson(this);
  }
}

abstract class _ExchangeDetailModel implements ExchangeDetailModel {
  const factory _ExchangeDetailModel(
      {required String name,
      int? year_established,
      required String country,
      required String description,
      required String url,
      required String image,
      required String facebook_url,
      required String reddit_url,
      required String telegram_url,
      required String slack_url,
      required String other_url_1,
      required String other_url_2,
      required String twitter_handle,
      required bool has_trading_incentive,
      required bool centralized,
      required String public_notice,
      required String alert_notice,
      required int trust_score,
      required int trust_score_rank,
      required double trade_volume_24h_btc,
      required double trade_volume_24h_btc_normalized,
      required List<Ticker> tickers,
      required List<StatusUpdate> status_updates}) = _$_ExchangeDetailModel;

  factory _ExchangeDetailModel.fromJson(Map<String, dynamic> json) =
      _$_ExchangeDetailModel.fromJson;

  @override
  String get name;
  @override
  int? get year_established;
  @override
  String get country;
  @override
  String get description;
  @override
  String get url;
  @override
  String get image;
  @override
  String get facebook_url;
  @override
  String get reddit_url;
  @override
  String get telegram_url;
  @override
  String get slack_url;
  @override
  String get other_url_1;
  @override
  String get other_url_2;
  @override
  String get twitter_handle;
  @override
  bool get has_trading_incentive;
  @override
  bool get centralized;
  @override
  String get public_notice;
  @override
  String get alert_notice;
  @override
  int get trust_score;
  @override
  int get trust_score_rank;
  @override
  double get trade_volume_24h_btc;
  @override
  double get trade_volume_24h_btc_normalized;
  @override
  List<Ticker> get tickers;
  @override
  List<StatusUpdate> get status_updates;
  @override
  @JsonKey(ignore: true)
  _$ExchangeDetailModelCopyWith<_ExchangeDetailModel> get copyWith =>
      throw _privateConstructorUsedError;
}

StatusUpdate _$StatusUpdateFromJson(Map<String, dynamic> json) {
  return _StatusUpdate.fromJson(json);
}

/// @nodoc
class _$StatusUpdateTearOff {
  const _$StatusUpdateTearOff();

  _StatusUpdate call(
      {required String description,
      required String category,
      required DateTime created_at,
      required String user,
      required String user_title,
      required bool pin,
      required Project project}) {
    return _StatusUpdate(
      description: description,
      category: category,
      created_at: created_at,
      user: user,
      user_title: user_title,
      pin: pin,
      project: project,
    );
  }

  StatusUpdate fromJson(Map<String, Object?> json) {
    return StatusUpdate.fromJson(json);
  }
}

/// @nodoc
const $StatusUpdate = _$StatusUpdateTearOff();

/// @nodoc
mixin _$StatusUpdate {
  String get description => throw _privateConstructorUsedError;
  String get category => throw _privateConstructorUsedError;
  DateTime get created_at => throw _privateConstructorUsedError;
  String get user => throw _privateConstructorUsedError;
  String get user_title => throw _privateConstructorUsedError;
  bool get pin => throw _privateConstructorUsedError;
  Project get project => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatusUpdateCopyWith<StatusUpdate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatusUpdateCopyWith<$Res> {
  factory $StatusUpdateCopyWith(
          StatusUpdate value, $Res Function(StatusUpdate) then) =
      _$StatusUpdateCopyWithImpl<$Res>;
  $Res call(
      {String description,
      String category,
      DateTime created_at,
      String user,
      String user_title,
      bool pin,
      Project project});

  $ProjectCopyWith<$Res> get project;
}

/// @nodoc
class _$StatusUpdateCopyWithImpl<$Res> implements $StatusUpdateCopyWith<$Res> {
  _$StatusUpdateCopyWithImpl(this._value, this._then);

  final StatusUpdate _value;
  // ignore: unused_field
  final $Res Function(StatusUpdate) _then;

  @override
  $Res call({
    Object? description = freezed,
    Object? category = freezed,
    Object? created_at = freezed,
    Object? user = freezed,
    Object? user_title = freezed,
    Object? pin = freezed,
    Object? project = freezed,
  }) {
    return _then(_value.copyWith(
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      created_at: created_at == freezed
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as DateTime,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as String,
      user_title: user_title == freezed
          ? _value.user_title
          : user_title // ignore: cast_nullable_to_non_nullable
              as String,
      pin: pin == freezed
          ? _value.pin
          : pin // ignore: cast_nullable_to_non_nullable
              as bool,
      project: project == freezed
          ? _value.project
          : project // ignore: cast_nullable_to_non_nullable
              as Project,
    ));
  }

  @override
  $ProjectCopyWith<$Res> get project {
    return $ProjectCopyWith<$Res>(_value.project, (value) {
      return _then(_value.copyWith(project: value));
    });
  }
}

/// @nodoc
abstract class _$StatusUpdateCopyWith<$Res>
    implements $StatusUpdateCopyWith<$Res> {
  factory _$StatusUpdateCopyWith(
          _StatusUpdate value, $Res Function(_StatusUpdate) then) =
      __$StatusUpdateCopyWithImpl<$Res>;
  @override
  $Res call(
      {String description,
      String category,
      DateTime created_at,
      String user,
      String user_title,
      bool pin,
      Project project});

  @override
  $ProjectCopyWith<$Res> get project;
}

/// @nodoc
class __$StatusUpdateCopyWithImpl<$Res> extends _$StatusUpdateCopyWithImpl<$Res>
    implements _$StatusUpdateCopyWith<$Res> {
  __$StatusUpdateCopyWithImpl(
      _StatusUpdate _value, $Res Function(_StatusUpdate) _then)
      : super(_value, (v) => _then(v as _StatusUpdate));

  @override
  _StatusUpdate get _value => super._value as _StatusUpdate;

  @override
  $Res call({
    Object? description = freezed,
    Object? category = freezed,
    Object? created_at = freezed,
    Object? user = freezed,
    Object? user_title = freezed,
    Object? pin = freezed,
    Object? project = freezed,
  }) {
    return _then(_StatusUpdate(
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      created_at: created_at == freezed
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as DateTime,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as String,
      user_title: user_title == freezed
          ? _value.user_title
          : user_title // ignore: cast_nullable_to_non_nullable
              as String,
      pin: pin == freezed
          ? _value.pin
          : pin // ignore: cast_nullable_to_non_nullable
              as bool,
      project: project == freezed
          ? _value.project
          : project // ignore: cast_nullable_to_non_nullable
              as Project,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StatusUpdate implements _StatusUpdate {
  const _$_StatusUpdate(
      {required this.description,
      required this.category,
      required this.created_at,
      required this.user,
      required this.user_title,
      required this.pin,
      required this.project});

  factory _$_StatusUpdate.fromJson(Map<String, dynamic> json) =>
      _$$_StatusUpdateFromJson(json);

  @override
  final String description;
  @override
  final String category;
  @override
  final DateTime created_at;
  @override
  final String user;
  @override
  final String user_title;
  @override
  final bool pin;
  @override
  final Project project;

  @override
  String toString() {
    return 'StatusUpdate(description: $description, category: $category, created_at: $created_at, user: $user, user_title: $user_title, pin: $pin, project: $project)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StatusUpdate &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.category, category) &&
            const DeepCollectionEquality()
                .equals(other.created_at, created_at) &&
            const DeepCollectionEquality().equals(other.user, user) &&
            const DeepCollectionEquality()
                .equals(other.user_title, user_title) &&
            const DeepCollectionEquality().equals(other.pin, pin) &&
            const DeepCollectionEquality().equals(other.project, project));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(category),
      const DeepCollectionEquality().hash(created_at),
      const DeepCollectionEquality().hash(user),
      const DeepCollectionEquality().hash(user_title),
      const DeepCollectionEquality().hash(pin),
      const DeepCollectionEquality().hash(project));

  @JsonKey(ignore: true)
  @override
  _$StatusUpdateCopyWith<_StatusUpdate> get copyWith =>
      __$StatusUpdateCopyWithImpl<_StatusUpdate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StatusUpdateToJson(this);
  }
}

abstract class _StatusUpdate implements StatusUpdate {
  const factory _StatusUpdate(
      {required String description,
      required String category,
      required DateTime created_at,
      required String user,
      required String user_title,
      required bool pin,
      required Project project}) = _$_StatusUpdate;

  factory _StatusUpdate.fromJson(Map<String, dynamic> json) =
      _$_StatusUpdate.fromJson;

  @override
  String get description;
  @override
  String get category;
  @override
  DateTime get created_at;
  @override
  String get user;
  @override
  String get user_title;
  @override
  bool get pin;
  @override
  Project get project;
  @override
  @JsonKey(ignore: true)
  _$StatusUpdateCopyWith<_StatusUpdate> get copyWith =>
      throw _privateConstructorUsedError;
}

Project _$ProjectFromJson(Map<String, dynamic> json) {
  return _Project.fromJson(json);
}

/// @nodoc
class _$ProjectTearOff {
  const _$ProjectTearOff();

  _Project call(
      {required String type,
      required String id,
      required String name,
      required Image image}) {
    return _Project(
      type: type,
      id: id,
      name: name,
      image: image,
    );
  }

  Project fromJson(Map<String, Object?> json) {
    return Project.fromJson(json);
  }
}

/// @nodoc
const $Project = _$ProjectTearOff();

/// @nodoc
mixin _$Project {
  String get type => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  Image get image => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProjectCopyWith<Project> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProjectCopyWith<$Res> {
  factory $ProjectCopyWith(Project value, $Res Function(Project) then) =
      _$ProjectCopyWithImpl<$Res>;
  $Res call({String type, String id, String name, Image image});

  $ImageCopyWith<$Res> get image;
}

/// @nodoc
class _$ProjectCopyWithImpl<$Res> implements $ProjectCopyWith<$Res> {
  _$ProjectCopyWithImpl(this._value, this._then);

  final Project _value;
  // ignore: unused_field
  final $Res Function(Project) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? image = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Image,
    ));
  }

  @override
  $ImageCopyWith<$Res> get image {
    return $ImageCopyWith<$Res>(_value.image, (value) {
      return _then(_value.copyWith(image: value));
    });
  }
}

/// @nodoc
abstract class _$ProjectCopyWith<$Res> implements $ProjectCopyWith<$Res> {
  factory _$ProjectCopyWith(_Project value, $Res Function(_Project) then) =
      __$ProjectCopyWithImpl<$Res>;
  @override
  $Res call({String type, String id, String name, Image image});

  @override
  $ImageCopyWith<$Res> get image;
}

/// @nodoc
class __$ProjectCopyWithImpl<$Res> extends _$ProjectCopyWithImpl<$Res>
    implements _$ProjectCopyWith<$Res> {
  __$ProjectCopyWithImpl(_Project _value, $Res Function(_Project) _then)
      : super(_value, (v) => _then(v as _Project));

  @override
  _Project get _value => super._value as _Project;

  @override
  $Res call({
    Object? type = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? image = freezed,
  }) {
    return _then(_Project(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Image,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Project implements _Project {
  const _$_Project(
      {required this.type,
      required this.id,
      required this.name,
      required this.image});

  factory _$_Project.fromJson(Map<String, dynamic> json) =>
      _$$_ProjectFromJson(json);

  @override
  final String type;
  @override
  final String id;
  @override
  final String name;
  @override
  final Image image;

  @override
  String toString() {
    return 'Project(type: $type, id: $id, name: $name, image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Project &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.image, image));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(image));

  @JsonKey(ignore: true)
  @override
  _$ProjectCopyWith<_Project> get copyWith =>
      __$ProjectCopyWithImpl<_Project>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProjectToJson(this);
  }
}

abstract class _Project implements Project {
  const factory _Project(
      {required String type,
      required String id,
      required String name,
      required Image image}) = _$_Project;

  factory _Project.fromJson(Map<String, dynamic> json) = _$_Project.fromJson;

  @override
  String get type;
  @override
  String get id;
  @override
  String get name;
  @override
  Image get image;
  @override
  @JsonKey(ignore: true)
  _$ProjectCopyWith<_Project> get copyWith =>
      throw _privateConstructorUsedError;
}

Image _$ImageFromJson(Map<String, dynamic> json) {
  return _Image.fromJson(json);
}

/// @nodoc
class _$ImageTearOff {
  const _$ImageTearOff();

  _Image call(
      {required String thumb, required String small, required String large}) {
    return _Image(
      thumb: thumb,
      small: small,
      large: large,
    );
  }

  Image fromJson(Map<String, Object?> json) {
    return Image.fromJson(json);
  }
}

/// @nodoc
const $Image = _$ImageTearOff();

/// @nodoc
mixin _$Image {
  String get thumb => throw _privateConstructorUsedError;
  String get small => throw _privateConstructorUsedError;
  String get large => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImageCopyWith<Image> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageCopyWith<$Res> {
  factory $ImageCopyWith(Image value, $Res Function(Image) then) =
      _$ImageCopyWithImpl<$Res>;
  $Res call({String thumb, String small, String large});
}

/// @nodoc
class _$ImageCopyWithImpl<$Res> implements $ImageCopyWith<$Res> {
  _$ImageCopyWithImpl(this._value, this._then);

  final Image _value;
  // ignore: unused_field
  final $Res Function(Image) _then;

  @override
  $Res call({
    Object? thumb = freezed,
    Object? small = freezed,
    Object? large = freezed,
  }) {
    return _then(_value.copyWith(
      thumb: thumb == freezed
          ? _value.thumb
          : thumb // ignore: cast_nullable_to_non_nullable
              as String,
      small: small == freezed
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String,
      large: large == freezed
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ImageCopyWith<$Res> implements $ImageCopyWith<$Res> {
  factory _$ImageCopyWith(_Image value, $Res Function(_Image) then) =
      __$ImageCopyWithImpl<$Res>;
  @override
  $Res call({String thumb, String small, String large});
}

/// @nodoc
class __$ImageCopyWithImpl<$Res> extends _$ImageCopyWithImpl<$Res>
    implements _$ImageCopyWith<$Res> {
  __$ImageCopyWithImpl(_Image _value, $Res Function(_Image) _then)
      : super(_value, (v) => _then(v as _Image));

  @override
  _Image get _value => super._value as _Image;

  @override
  $Res call({
    Object? thumb = freezed,
    Object? small = freezed,
    Object? large = freezed,
  }) {
    return _then(_Image(
      thumb: thumb == freezed
          ? _value.thumb
          : thumb // ignore: cast_nullable_to_non_nullable
              as String,
      small: small == freezed
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String,
      large: large == freezed
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Image implements _Image {
  const _$_Image(
      {required this.thumb, required this.small, required this.large});

  factory _$_Image.fromJson(Map<String, dynamic> json) =>
      _$$_ImageFromJson(json);

  @override
  final String thumb;
  @override
  final String small;
  @override
  final String large;

  @override
  String toString() {
    return 'Image(thumb: $thumb, small: $small, large: $large)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Image &&
            const DeepCollectionEquality().equals(other.thumb, thumb) &&
            const DeepCollectionEquality().equals(other.small, small) &&
            const DeepCollectionEquality().equals(other.large, large));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(thumb),
      const DeepCollectionEquality().hash(small),
      const DeepCollectionEquality().hash(large));

  @JsonKey(ignore: true)
  @override
  _$ImageCopyWith<_Image> get copyWith =>
      __$ImageCopyWithImpl<_Image>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImageToJson(this);
  }
}

abstract class _Image implements Image {
  const factory _Image(
      {required String thumb,
      required String small,
      required String large}) = _$_Image;

  factory _Image.fromJson(Map<String, dynamic> json) = _$_Image.fromJson;

  @override
  String get thumb;
  @override
  String get small;
  @override
  String get large;
  @override
  @JsonKey(ignore: true)
  _$ImageCopyWith<_Image> get copyWith => throw _privateConstructorUsedError;
}

Ticker _$TickerFromJson(Map<String, dynamic> json) {
  return _Ticker.fromJson(json);
}

/// @nodoc
class _$TickerTearOff {
  const _$TickerTearOff();

  _Ticker call(
      {required String base,
      required String target,
      required Market market,
      required double last,
      required double volume,
      required Map<String, double> converted_last,
      Map<String, double>? converted_volume,
      required String trust_score,
      required double bid_ask_spread_percentage,
      required DateTime timestamp,
      required DateTime last_traded_at,
      required DateTime last_fetch_at,
      required bool is_anomaly,
      required bool is_stale,
      required String trade_url,
      required dynamic token_info_url,
      required String coin_id,
      String? target_coin_id}) {
    return _Ticker(
      base: base,
      target: target,
      market: market,
      last: last,
      volume: volume,
      converted_last: converted_last,
      converted_volume: converted_volume,
      trust_score: trust_score,
      bid_ask_spread_percentage: bid_ask_spread_percentage,
      timestamp: timestamp,
      last_traded_at: last_traded_at,
      last_fetch_at: last_fetch_at,
      is_anomaly: is_anomaly,
      is_stale: is_stale,
      trade_url: trade_url,
      token_info_url: token_info_url,
      coin_id: coin_id,
      target_coin_id: target_coin_id,
    );
  }

  Ticker fromJson(Map<String, Object?> json) {
    return Ticker.fromJson(json);
  }
}

/// @nodoc
const $Ticker = _$TickerTearOff();

/// @nodoc
mixin _$Ticker {
  String get base => throw _privateConstructorUsedError;
  String get target => throw _privateConstructorUsedError;
  Market get market => throw _privateConstructorUsedError;
  double get last => throw _privateConstructorUsedError;
  double get volume => throw _privateConstructorUsedError;
  Map<String, double> get converted_last => throw _privateConstructorUsedError;
  Map<String, double>? get converted_volume =>
      throw _privateConstructorUsedError;
  String get trust_score => throw _privateConstructorUsedError;
  double get bid_ask_spread_percentage => throw _privateConstructorUsedError;
  DateTime get timestamp => throw _privateConstructorUsedError;
  DateTime get last_traded_at => throw _privateConstructorUsedError;
  DateTime get last_fetch_at => throw _privateConstructorUsedError;
  bool get is_anomaly => throw _privateConstructorUsedError;
  bool get is_stale => throw _privateConstructorUsedError;
  String get trade_url => throw _privateConstructorUsedError;
  dynamic get token_info_url => throw _privateConstructorUsedError;
  String get coin_id => throw _privateConstructorUsedError;
  String? get target_coin_id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TickerCopyWith<Ticker> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TickerCopyWith<$Res> {
  factory $TickerCopyWith(Ticker value, $Res Function(Ticker) then) =
      _$TickerCopyWithImpl<$Res>;
  $Res call(
      {String base,
      String target,
      Market market,
      double last,
      double volume,
      Map<String, double> converted_last,
      Map<String, double>? converted_volume,
      String trust_score,
      double bid_ask_spread_percentage,
      DateTime timestamp,
      DateTime last_traded_at,
      DateTime last_fetch_at,
      bool is_anomaly,
      bool is_stale,
      String trade_url,
      dynamic token_info_url,
      String coin_id,
      String? target_coin_id});

  $MarketCopyWith<$Res> get market;
}

/// @nodoc
class _$TickerCopyWithImpl<$Res> implements $TickerCopyWith<$Res> {
  _$TickerCopyWithImpl(this._value, this._then);

  final Ticker _value;
  // ignore: unused_field
  final $Res Function(Ticker) _then;

  @override
  $Res call({
    Object? base = freezed,
    Object? target = freezed,
    Object? market = freezed,
    Object? last = freezed,
    Object? volume = freezed,
    Object? converted_last = freezed,
    Object? converted_volume = freezed,
    Object? trust_score = freezed,
    Object? bid_ask_spread_percentage = freezed,
    Object? timestamp = freezed,
    Object? last_traded_at = freezed,
    Object? last_fetch_at = freezed,
    Object? is_anomaly = freezed,
    Object? is_stale = freezed,
    Object? trade_url = freezed,
    Object? token_info_url = freezed,
    Object? coin_id = freezed,
    Object? target_coin_id = freezed,
  }) {
    return _then(_value.copyWith(
      base: base == freezed
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as String,
      target: target == freezed
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as String,
      market: market == freezed
          ? _value.market
          : market // ignore: cast_nullable_to_non_nullable
              as Market,
      last: last == freezed
          ? _value.last
          : last // ignore: cast_nullable_to_non_nullable
              as double,
      volume: volume == freezed
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as double,
      converted_last: converted_last == freezed
          ? _value.converted_last
          : converted_last // ignore: cast_nullable_to_non_nullable
              as Map<String, double>,
      converted_volume: converted_volume == freezed
          ? _value.converted_volume
          : converted_volume // ignore: cast_nullable_to_non_nullable
              as Map<String, double>?,
      trust_score: trust_score == freezed
          ? _value.trust_score
          : trust_score // ignore: cast_nullable_to_non_nullable
              as String,
      bid_ask_spread_percentage: bid_ask_spread_percentage == freezed
          ? _value.bid_ask_spread_percentage
          : bid_ask_spread_percentage // ignore: cast_nullable_to_non_nullable
              as double,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
      last_traded_at: last_traded_at == freezed
          ? _value.last_traded_at
          : last_traded_at // ignore: cast_nullable_to_non_nullable
              as DateTime,
      last_fetch_at: last_fetch_at == freezed
          ? _value.last_fetch_at
          : last_fetch_at // ignore: cast_nullable_to_non_nullable
              as DateTime,
      is_anomaly: is_anomaly == freezed
          ? _value.is_anomaly
          : is_anomaly // ignore: cast_nullable_to_non_nullable
              as bool,
      is_stale: is_stale == freezed
          ? _value.is_stale
          : is_stale // ignore: cast_nullable_to_non_nullable
              as bool,
      trade_url: trade_url == freezed
          ? _value.trade_url
          : trade_url // ignore: cast_nullable_to_non_nullable
              as String,
      token_info_url: token_info_url == freezed
          ? _value.token_info_url
          : token_info_url // ignore: cast_nullable_to_non_nullable
              as dynamic,
      coin_id: coin_id == freezed
          ? _value.coin_id
          : coin_id // ignore: cast_nullable_to_non_nullable
              as String,
      target_coin_id: target_coin_id == freezed
          ? _value.target_coin_id
          : target_coin_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $MarketCopyWith<$Res> get market {
    return $MarketCopyWith<$Res>(_value.market, (value) {
      return _then(_value.copyWith(market: value));
    });
  }
}

/// @nodoc
abstract class _$TickerCopyWith<$Res> implements $TickerCopyWith<$Res> {
  factory _$TickerCopyWith(_Ticker value, $Res Function(_Ticker) then) =
      __$TickerCopyWithImpl<$Res>;
  @override
  $Res call(
      {String base,
      String target,
      Market market,
      double last,
      double volume,
      Map<String, double> converted_last,
      Map<String, double>? converted_volume,
      String trust_score,
      double bid_ask_spread_percentage,
      DateTime timestamp,
      DateTime last_traded_at,
      DateTime last_fetch_at,
      bool is_anomaly,
      bool is_stale,
      String trade_url,
      dynamic token_info_url,
      String coin_id,
      String? target_coin_id});

  @override
  $MarketCopyWith<$Res> get market;
}

/// @nodoc
class __$TickerCopyWithImpl<$Res> extends _$TickerCopyWithImpl<$Res>
    implements _$TickerCopyWith<$Res> {
  __$TickerCopyWithImpl(_Ticker _value, $Res Function(_Ticker) _then)
      : super(_value, (v) => _then(v as _Ticker));

  @override
  _Ticker get _value => super._value as _Ticker;

  @override
  $Res call({
    Object? base = freezed,
    Object? target = freezed,
    Object? market = freezed,
    Object? last = freezed,
    Object? volume = freezed,
    Object? converted_last = freezed,
    Object? converted_volume = freezed,
    Object? trust_score = freezed,
    Object? bid_ask_spread_percentage = freezed,
    Object? timestamp = freezed,
    Object? last_traded_at = freezed,
    Object? last_fetch_at = freezed,
    Object? is_anomaly = freezed,
    Object? is_stale = freezed,
    Object? trade_url = freezed,
    Object? token_info_url = freezed,
    Object? coin_id = freezed,
    Object? target_coin_id = freezed,
  }) {
    return _then(_Ticker(
      base: base == freezed
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as String,
      target: target == freezed
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as String,
      market: market == freezed
          ? _value.market
          : market // ignore: cast_nullable_to_non_nullable
              as Market,
      last: last == freezed
          ? _value.last
          : last // ignore: cast_nullable_to_non_nullable
              as double,
      volume: volume == freezed
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as double,
      converted_last: converted_last == freezed
          ? _value.converted_last
          : converted_last // ignore: cast_nullable_to_non_nullable
              as Map<String, double>,
      converted_volume: converted_volume == freezed
          ? _value.converted_volume
          : converted_volume // ignore: cast_nullable_to_non_nullable
              as Map<String, double>?,
      trust_score: trust_score == freezed
          ? _value.trust_score
          : trust_score // ignore: cast_nullable_to_non_nullable
              as String,
      bid_ask_spread_percentage: bid_ask_spread_percentage == freezed
          ? _value.bid_ask_spread_percentage
          : bid_ask_spread_percentage // ignore: cast_nullable_to_non_nullable
              as double,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
      last_traded_at: last_traded_at == freezed
          ? _value.last_traded_at
          : last_traded_at // ignore: cast_nullable_to_non_nullable
              as DateTime,
      last_fetch_at: last_fetch_at == freezed
          ? _value.last_fetch_at
          : last_fetch_at // ignore: cast_nullable_to_non_nullable
              as DateTime,
      is_anomaly: is_anomaly == freezed
          ? _value.is_anomaly
          : is_anomaly // ignore: cast_nullable_to_non_nullable
              as bool,
      is_stale: is_stale == freezed
          ? _value.is_stale
          : is_stale // ignore: cast_nullable_to_non_nullable
              as bool,
      trade_url: trade_url == freezed
          ? _value.trade_url
          : trade_url // ignore: cast_nullable_to_non_nullable
              as String,
      token_info_url: token_info_url == freezed
          ? _value.token_info_url
          : token_info_url // ignore: cast_nullable_to_non_nullable
              as dynamic,
      coin_id: coin_id == freezed
          ? _value.coin_id
          : coin_id // ignore: cast_nullable_to_non_nullable
              as String,
      target_coin_id: target_coin_id == freezed
          ? _value.target_coin_id
          : target_coin_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Ticker implements _Ticker {
  const _$_Ticker(
      {required this.base,
      required this.target,
      required this.market,
      required this.last,
      required this.volume,
      required this.converted_last,
      this.converted_volume,
      required this.trust_score,
      required this.bid_ask_spread_percentage,
      required this.timestamp,
      required this.last_traded_at,
      required this.last_fetch_at,
      required this.is_anomaly,
      required this.is_stale,
      required this.trade_url,
      required this.token_info_url,
      required this.coin_id,
      this.target_coin_id});

  factory _$_Ticker.fromJson(Map<String, dynamic> json) =>
      _$$_TickerFromJson(json);

  @override
  final String base;
  @override
  final String target;
  @override
  final Market market;
  @override
  final double last;
  @override
  final double volume;
  @override
  final Map<String, double> converted_last;
  @override
  final Map<String, double>? converted_volume;
  @override
  final String trust_score;
  @override
  final double bid_ask_spread_percentage;
  @override
  final DateTime timestamp;
  @override
  final DateTime last_traded_at;
  @override
  final DateTime last_fetch_at;
  @override
  final bool is_anomaly;
  @override
  final bool is_stale;
  @override
  final String trade_url;
  @override
  final dynamic token_info_url;
  @override
  final String coin_id;
  @override
  final String? target_coin_id;

  @override
  String toString() {
    return 'Ticker(base: $base, target: $target, market: $market, last: $last, volume: $volume, converted_last: $converted_last, converted_volume: $converted_volume, trust_score: $trust_score, bid_ask_spread_percentage: $bid_ask_spread_percentage, timestamp: $timestamp, last_traded_at: $last_traded_at, last_fetch_at: $last_fetch_at, is_anomaly: $is_anomaly, is_stale: $is_stale, trade_url: $trade_url, token_info_url: $token_info_url, coin_id: $coin_id, target_coin_id: $target_coin_id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Ticker &&
            const DeepCollectionEquality().equals(other.base, base) &&
            const DeepCollectionEquality().equals(other.target, target) &&
            const DeepCollectionEquality().equals(other.market, market) &&
            const DeepCollectionEquality().equals(other.last, last) &&
            const DeepCollectionEquality().equals(other.volume, volume) &&
            const DeepCollectionEquality()
                .equals(other.converted_last, converted_last) &&
            const DeepCollectionEquality()
                .equals(other.converted_volume, converted_volume) &&
            const DeepCollectionEquality()
                .equals(other.trust_score, trust_score) &&
            const DeepCollectionEquality().equals(
                other.bid_ask_spread_percentage, bid_ask_spread_percentage) &&
            const DeepCollectionEquality().equals(other.timestamp, timestamp) &&
            const DeepCollectionEquality()
                .equals(other.last_traded_at, last_traded_at) &&
            const DeepCollectionEquality()
                .equals(other.last_fetch_at, last_fetch_at) &&
            const DeepCollectionEquality()
                .equals(other.is_anomaly, is_anomaly) &&
            const DeepCollectionEquality().equals(other.is_stale, is_stale) &&
            const DeepCollectionEquality().equals(other.trade_url, trade_url) &&
            const DeepCollectionEquality()
                .equals(other.token_info_url, token_info_url) &&
            const DeepCollectionEquality().equals(other.coin_id, coin_id) &&
            const DeepCollectionEquality()
                .equals(other.target_coin_id, target_coin_id));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(base),
      const DeepCollectionEquality().hash(target),
      const DeepCollectionEquality().hash(market),
      const DeepCollectionEquality().hash(last),
      const DeepCollectionEquality().hash(volume),
      const DeepCollectionEquality().hash(converted_last),
      const DeepCollectionEquality().hash(converted_volume),
      const DeepCollectionEquality().hash(trust_score),
      const DeepCollectionEquality().hash(bid_ask_spread_percentage),
      const DeepCollectionEquality().hash(timestamp),
      const DeepCollectionEquality().hash(last_traded_at),
      const DeepCollectionEquality().hash(last_fetch_at),
      const DeepCollectionEquality().hash(is_anomaly),
      const DeepCollectionEquality().hash(is_stale),
      const DeepCollectionEquality().hash(trade_url),
      const DeepCollectionEquality().hash(token_info_url),
      const DeepCollectionEquality().hash(coin_id),
      const DeepCollectionEquality().hash(target_coin_id));

  @JsonKey(ignore: true)
  @override
  _$TickerCopyWith<_Ticker> get copyWith =>
      __$TickerCopyWithImpl<_Ticker>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TickerToJson(this);
  }
}

abstract class _Ticker implements Ticker {
  const factory _Ticker(
      {required String base,
      required String target,
      required Market market,
      required double last,
      required double volume,
      required Map<String, double> converted_last,
      Map<String, double>? converted_volume,
      required String trust_score,
      required double bid_ask_spread_percentage,
      required DateTime timestamp,
      required DateTime last_traded_at,
      required DateTime last_fetch_at,
      required bool is_anomaly,
      required bool is_stale,
      required String trade_url,
      required dynamic token_info_url,
      required String coin_id,
      String? target_coin_id}) = _$_Ticker;

  factory _Ticker.fromJson(Map<String, dynamic> json) = _$_Ticker.fromJson;

  @override
  String get base;
  @override
  String get target;
  @override
  Market get market;
  @override
  double get last;
  @override
  double get volume;
  @override
  Map<String, double> get converted_last;
  @override
  Map<String, double>? get converted_volume;
  @override
  String get trust_score;
  @override
  double get bid_ask_spread_percentage;
  @override
  DateTime get timestamp;
  @override
  DateTime get last_traded_at;
  @override
  DateTime get last_fetch_at;
  @override
  bool get is_anomaly;
  @override
  bool get is_stale;
  @override
  String get trade_url;
  @override
  dynamic get token_info_url;
  @override
  String get coin_id;
  @override
  String? get target_coin_id;
  @override
  @JsonKey(ignore: true)
  _$TickerCopyWith<_Ticker> get copyWith => throw _privateConstructorUsedError;
}

Market _$MarketFromJson(Map<String, dynamic> json) {
  return _Market.fromJson(json);
}

/// @nodoc
class _$MarketTearOff {
  const _$MarketTearOff();

  _Market call(
      {required String name,
      required String identifier,
      required bool has_trading_incentive}) {
    return _Market(
      name: name,
      identifier: identifier,
      has_trading_incentive: has_trading_incentive,
    );
  }

  Market fromJson(Map<String, Object?> json) {
    return Market.fromJson(json);
  }
}

/// @nodoc
const $Market = _$MarketTearOff();

/// @nodoc
mixin _$Market {
  String get name => throw _privateConstructorUsedError;
  String get identifier => throw _privateConstructorUsedError;
  bool get has_trading_incentive => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MarketCopyWith<Market> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarketCopyWith<$Res> {
  factory $MarketCopyWith(Market value, $Res Function(Market) then) =
      _$MarketCopyWithImpl<$Res>;
  $Res call({String name, String identifier, bool has_trading_incentive});
}

/// @nodoc
class _$MarketCopyWithImpl<$Res> implements $MarketCopyWith<$Res> {
  _$MarketCopyWithImpl(this._value, this._then);

  final Market _value;
  // ignore: unused_field
  final $Res Function(Market) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? identifier = freezed,
    Object? has_trading_incentive = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
      has_trading_incentive: has_trading_incentive == freezed
          ? _value.has_trading_incentive
          : has_trading_incentive // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$MarketCopyWith<$Res> implements $MarketCopyWith<$Res> {
  factory _$MarketCopyWith(_Market value, $Res Function(_Market) then) =
      __$MarketCopyWithImpl<$Res>;
  @override
  $Res call({String name, String identifier, bool has_trading_incentive});
}

/// @nodoc
class __$MarketCopyWithImpl<$Res> extends _$MarketCopyWithImpl<$Res>
    implements _$MarketCopyWith<$Res> {
  __$MarketCopyWithImpl(_Market _value, $Res Function(_Market) _then)
      : super(_value, (v) => _then(v as _Market));

  @override
  _Market get _value => super._value as _Market;

  @override
  $Res call({
    Object? name = freezed,
    Object? identifier = freezed,
    Object? has_trading_incentive = freezed,
  }) {
    return _then(_Market(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
      has_trading_incentive: has_trading_incentive == freezed
          ? _value.has_trading_incentive
          : has_trading_incentive // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Market implements _Market {
  const _$_Market(
      {required this.name,
      required this.identifier,
      required this.has_trading_incentive});

  factory _$_Market.fromJson(Map<String, dynamic> json) =>
      _$$_MarketFromJson(json);

  @override
  final String name;
  @override
  final String identifier;
  @override
  final bool has_trading_incentive;

  @override
  String toString() {
    return 'Market(name: $name, identifier: $identifier, has_trading_incentive: $has_trading_incentive)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Market &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            const DeepCollectionEquality()
                .equals(other.has_trading_incentive, has_trading_incentive));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(identifier),
      const DeepCollectionEquality().hash(has_trading_incentive));

  @JsonKey(ignore: true)
  @override
  _$MarketCopyWith<_Market> get copyWith =>
      __$MarketCopyWithImpl<_Market>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MarketToJson(this);
  }
}

abstract class _Market implements Market {
  const factory _Market(
      {required String name,
      required String identifier,
      required bool has_trading_incentive}) = _$_Market;

  factory _Market.fromJson(Map<String, dynamic> json) = _$_Market.fromJson;

  @override
  String get name;
  @override
  String get identifier;
  @override
  bool get has_trading_incentive;
  @override
  @JsonKey(ignore: true)
  _$MarketCopyWith<_Market> get copyWith => throw _privateConstructorUsedError;
}
