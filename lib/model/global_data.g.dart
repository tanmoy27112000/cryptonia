// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'global_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GlobalData _$$_GlobalDataFromJson(Map<String, dynamic> json) =>
    _$_GlobalData(
      data: Data.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GlobalDataToJson(_$_GlobalData instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$_Data _$$_DataFromJson(Map<String, dynamic> json) => _$_Data(
      active_cryptocurrencies: json['active_cryptocurrencies'] as int,
      upcoming_icos: json['upcoming_icos'] as int,
      ongoing_icos: json['ongoing_icos'] as int,
      ended_icos: json['ended_icos'] as int,
      markets: json['markets'] as int,
      total_market_cap: (json['total_market_cap'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, (e as num).toDouble()),
      ),
      total_volume: (json['total_volume'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, (e as num).toDouble()),
      ),
      market_cap_percentage:
          (json['market_cap_percentage'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, (e as num).toDouble()),
      ),
      market_cap_change_percentage_24h_usd:
          (json['market_cap_change_percentage_24h_usd'] as num).toDouble(),
      updated_at: json['updated_at'] as int,
    );

Map<String, dynamic> _$$_DataToJson(_$_Data instance) => <String, dynamic>{
      'active_cryptocurrencies': instance.active_cryptocurrencies,
      'upcoming_icos': instance.upcoming_icos,
      'ongoing_icos': instance.ongoing_icos,
      'ended_icos': instance.ended_icos,
      'markets': instance.markets,
      'total_market_cap': instance.total_market_cap,
      'total_volume': instance.total_volume,
      'market_cap_percentage': instance.market_cap_percentage,
      'market_cap_change_percentage_24h_usd':
          instance.market_cap_change_percentage_24h_usd,
      'updated_at': instance.updated_at,
    };
