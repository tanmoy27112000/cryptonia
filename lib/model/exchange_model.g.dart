// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exchange_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ExchangeModel _$$_ExchangeModelFromJson(Map<String, dynamic> json) =>
    _$_ExchangeModel(
      id: json['id'] as String,
      name: json['name'] as String,
      year_established: json['year_established'] as int?,
      country: json['country'] as String?,
      description: json['description'] as String?,
      url: json['url'] as String,
      image: json['image'] as String,
      has_trading_incentive: json['has_trading_incentive'] as bool?,
      trust_score: json['trust_score'] as int,
      trust_score_rank: json['trust_score_rank'] as int,
      trade_volume_24h_btc: (json['trade_volume_24h_btc'] as num).toDouble(),
      trade_volume_24h_btc_normalized:
          (json['trade_volume_24h_btc_normalized'] as num).toDouble(),
    );

Map<String, dynamic> _$$_ExchangeModelToJson(_$_ExchangeModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'year_established': instance.year_established,
      'country': instance.country,
      'description': instance.description,
      'url': instance.url,
      'image': instance.image,
      'has_trading_incentive': instance.has_trading_incentive,
      'trust_score': instance.trust_score,
      'trust_score_rank': instance.trust_score_rank,
      'trade_volume_24h_btc': instance.trade_volume_24h_btc,
      'trade_volume_24h_btc_normalized':
          instance.trade_volume_24h_btc_normalized,
    };
