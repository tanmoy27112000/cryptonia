// To parse this JSON data, do
//
//     final btcToCryptoModel = btcToCryptoModelFromJson(jsonString);

import 'package:meta/meta.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'btc_to_crypto_model.freezed.dart';
part 'btc_to_crypto_model.g.dart';

BtcToCryptoModel btcToCryptoModelFromJson(String str) =>
    BtcToCryptoModel.fromJson(json.decode(str));

String btcToCryptoModelToJson(BtcToCryptoModel data) =>
    json.encode(data.toJson());

@freezed
abstract class BtcToCryptoModel with _$BtcToCryptoModel {
  const factory BtcToCryptoModel({
    required Map<String, Rate> rates,
  }) = _BtcToCryptoModel;

  factory BtcToCryptoModel.fromJson(Map<String, dynamic> json) =>
      _$BtcToCryptoModelFromJson(json);
}

@freezed
abstract class Rate with _$Rate {
  const factory Rate({
    required String name,
    required String unit,
    required double value,
    required Type type,
  }) = _Rate;

  factory Rate.fromJson(Map<String, dynamic> json) => _$RateFromJson(json);
}

enum Type { fiat, crypto, commodity }

final typeValues = EnumValues(
    {"commodity": Type.commodity, "crypto": Type.crypto, "fiat": Type.fiat});

class EnumValues<T> {
  Map<String, T> map;
  Map<T, String> reverseMap = {};

  EnumValues(this.map);

  Map<T, String> get reverse {
    if (reverseMap == null) {
      reverseMap = map.map((k, v) => new MapEntry(v, k));
    }
    return reverseMap;
  }
}
