// To parse this JSON data, do
//
//     final globalData = globalDataFromJson(jsonString);

// ignore_for_file: non_constant_identifier_names

import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'global_data.freezed.dart';
part 'global_data.g.dart';

GlobalData globalDataFromJson(String str) =>
    GlobalData.fromJson(json.decode(str));

String globalDataToJson(GlobalData data) => json.encode(data.toJson());

@freezed
abstract class GlobalData with _$GlobalData {
  const factory GlobalData({
    required Data data,
  }) = _GlobalData;

  factory GlobalData.fromJson(Map<String, dynamic> json) =>
      _$GlobalDataFromJson(json);
}

@freezed
abstract class Data with _$Data {
  const factory Data({
    required int active_cryptocurrencies,
    required int upcoming_icos,
    required int ongoing_icos,
    required int ended_icos,
    required int markets,
    required Map<String, double> total_market_cap,
    required Map<String, double> total_volume,
    required Map<String, double> market_cap_percentage,
    required double market_cap_change_percentage_24h_usd,
    required int updated_at,
  }) = _Data;

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}
