// To parse this JSON data, do
//
//     final exchangeModel = exchangeModelFromJson(jsonString);

import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'exchange_model.freezed.dart';
part 'exchange_model.g.dart';

List<ExchangeModel> exchangeModelFromJson(List str) =>
    List<ExchangeModel>.from(str.map((x) => ExchangeModel.fromJson(x)));

String exchangeModelToJson(List<ExchangeModel> data) =>
    json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

@freezed
abstract class ExchangeModel with _$ExchangeModel {
  const factory ExchangeModel({
    required String id,
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
    required double trade_volume_24h_btc_normalized,
  }) = _ExchangeModel;

  factory ExchangeModel.fromJson(Map<String, dynamic> json) =>
      _$ExchangeModelFromJson(json);
}
