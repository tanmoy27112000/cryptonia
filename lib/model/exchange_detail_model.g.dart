// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exchange_detail_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ExchangeDetailModel _$$_ExchangeDetailModelFromJson(
        Map<String, dynamic> json) =>
    _$_ExchangeDetailModel(
      name: json['name'] as String,
      year_established: json['year_established'] as int?,
      country: json['country'] as String,
      description: json['description'] as String,
      url: json['url'] as String,
      image: json['image'] as String,
      facebook_url: json['facebook_url'] as String,
      reddit_url: json['reddit_url'] as String,
      telegram_url: json['telegram_url'] as String,
      slack_url: json['slack_url'] as String,
      other_url_1: json['other_url_1'] as String,
      other_url_2: json['other_url_2'] as String,
      twitter_handle: json['twitter_handle'] as String,
      has_trading_incentive: json['has_trading_incentive'] as bool,
      centralized: json['centralized'] as bool,
      public_notice: json['public_notice'] as String,
      alert_notice: json['alert_notice'] as String,
      trust_score: json['trust_score'] as int,
      trust_score_rank: json['trust_score_rank'] as int,
      trade_volume_24h_btc: (json['trade_volume_24h_btc'] as num).toDouble(),
      trade_volume_24h_btc_normalized:
          (json['trade_volume_24h_btc_normalized'] as num).toDouble(),
      tickers: (json['tickers'] as List<dynamic>)
          .map((e) => Ticker.fromJson(e as Map<String, dynamic>))
          .toList(),
      status_updates: (json['status_updates'] as List<dynamic>)
          .map((e) => StatusUpdate.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ExchangeDetailModelToJson(
        _$_ExchangeDetailModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'year_established': instance.year_established,
      'country': instance.country,
      'description': instance.description,
      'url': instance.url,
      'image': instance.image,
      'facebook_url': instance.facebook_url,
      'reddit_url': instance.reddit_url,
      'telegram_url': instance.telegram_url,
      'slack_url': instance.slack_url,
      'other_url_1': instance.other_url_1,
      'other_url_2': instance.other_url_2,
      'twitter_handle': instance.twitter_handle,
      'has_trading_incentive': instance.has_trading_incentive,
      'centralized': instance.centralized,
      'public_notice': instance.public_notice,
      'alert_notice': instance.alert_notice,
      'trust_score': instance.trust_score,
      'trust_score_rank': instance.trust_score_rank,
      'trade_volume_24h_btc': instance.trade_volume_24h_btc,
      'trade_volume_24h_btc_normalized':
          instance.trade_volume_24h_btc_normalized,
      'tickers': instance.tickers,
      'status_updates': instance.status_updates,
    };

_$_StatusUpdate _$$_StatusUpdateFromJson(Map<String, dynamic> json) =>
    _$_StatusUpdate(
      description: json['description'] as String,
      category: json['category'] as String,
      created_at: DateTime.parse(json['created_at'] as String),
      user: json['user'] as String,
      user_title: json['user_title'] as String,
      pin: json['pin'] as bool,
      project: Project.fromJson(json['project'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_StatusUpdateToJson(_$_StatusUpdate instance) =>
    <String, dynamic>{
      'description': instance.description,
      'category': instance.category,
      'created_at': instance.created_at.toIso8601String(),
      'user': instance.user,
      'user_title': instance.user_title,
      'pin': instance.pin,
      'project': instance.project,
    };

_$_Project _$$_ProjectFromJson(Map<String, dynamic> json) => _$_Project(
      type: json['type'] as String,
      id: json['id'] as String,
      name: json['name'] as String,
      image: Image.fromJson(json['image'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ProjectToJson(_$_Project instance) =>
    <String, dynamic>{
      'type': instance.type,
      'id': instance.id,
      'name': instance.name,
      'image': instance.image,
    };

_$_Image _$$_ImageFromJson(Map<String, dynamic> json) => _$_Image(
      thumb: json['thumb'] as String,
      small: json['small'] as String,
      large: json['large'] as String,
    );

Map<String, dynamic> _$$_ImageToJson(_$_Image instance) => <String, dynamic>{
      'thumb': instance.thumb,
      'small': instance.small,
      'large': instance.large,
    };

_$_Ticker _$$_TickerFromJson(Map<String, dynamic> json) => _$_Ticker(
      base: json['base'] as String,
      target: json['target'] as String,
      market: Market.fromJson(json['market'] as Map<String, dynamic>),
      last: (json['last'] as num).toDouble(),
      volume: (json['volume'] as num).toDouble(),
      converted_last: (json['converted_last'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, (e as num).toDouble()),
      ),
      converted_volume:
          (json['converted_volume'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, (e as num).toDouble()),
      ),
      trust_score: json['trust_score'] as String,
      bid_ask_spread_percentage:
          (json['bid_ask_spread_percentage'] as num).toDouble(),
      timestamp: DateTime.parse(json['timestamp'] as String),
      last_traded_at: DateTime.parse(json['last_traded_at'] as String),
      last_fetch_at: DateTime.parse(json['last_fetch_at'] as String),
      is_anomaly: json['is_anomaly'] as bool,
      is_stale: json['is_stale'] as bool,
      trade_url: json['trade_url'] as String,
      token_info_url: json['token_info_url'],
      coin_id: json['coin_id'] as String,
      target_coin_id: json['target_coin_id'] as String?,
    );

Map<String, dynamic> _$$_TickerToJson(_$_Ticker instance) => <String, dynamic>{
      'base': instance.base,
      'target': instance.target,
      'market': instance.market,
      'last': instance.last,
      'volume': instance.volume,
      'converted_last': instance.converted_last,
      'converted_volume': instance.converted_volume,
      'trust_score': instance.trust_score,
      'bid_ask_spread_percentage': instance.bid_ask_spread_percentage,
      'timestamp': instance.timestamp.toIso8601String(),
      'last_traded_at': instance.last_traded_at.toIso8601String(),
      'last_fetch_at': instance.last_fetch_at.toIso8601String(),
      'is_anomaly': instance.is_anomaly,
      'is_stale': instance.is_stale,
      'trade_url': instance.trade_url,
      'token_info_url': instance.token_info_url,
      'coin_id': instance.coin_id,
      'target_coin_id': instance.target_coin_id,
    };

_$_Market _$$_MarketFromJson(Map<String, dynamic> json) => _$_Market(
      name: json['name'] as String,
      identifier: json['identifier'] as String,
      has_trading_incentive: json['has_trading_incentive'] as bool,
    );

Map<String, dynamic> _$$_MarketToJson(_$_Market instance) => <String, dynamic>{
      'name': instance.name,
      'identifier': instance.identifier,
      'has_trading_incentive': instance.has_trading_incentive,
    };
