// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'btc_to_crypto_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BtcToCryptoModel _$$_BtcToCryptoModelFromJson(Map<String, dynamic> json) =>
    _$_BtcToCryptoModel(
      rates: (json['rates'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, Rate.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$$_BtcToCryptoModelToJson(_$_BtcToCryptoModel instance) =>
    <String, dynamic>{
      'rates': instance.rates,
    };

_$_Rate _$$_RateFromJson(Map<String, dynamic> json) => _$_Rate(
      name: json['name'] as String,
      unit: json['unit'] as String,
      value: (json['value'] as num).toDouble(),
      type: $enumDecode(_$TypeEnumMap, json['type']),
    );

Map<String, dynamic> _$$_RateToJson(_$_Rate instance) => <String, dynamic>{
      'name': instance.name,
      'unit': instance.unit,
      'value': instance.value,
      'type': _$TypeEnumMap[instance.type],
    };

const _$TypeEnumMap = {
  Type.fiat: 'fiat',
  Type.crypto: 'crypto',
  Type.commodity: 'commodity',
};
