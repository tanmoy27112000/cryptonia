// To parse this JSON data, do
//
//     final exchangeDetailModel = exchangeDetailModelFromJson(jsonString);

import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'exchange_detail_model.freezed.dart';
part 'exchange_detail_model.g.dart';

ExchangeDetailModel exchangeDetailModelFromJson(String str) =>
    ExchangeDetailModel.fromJson(json.decode(str));

String exchangeDetailModelToJson(ExchangeDetailModel data) =>
    json.encode(data.toJson());

@freezed
abstract class ExchangeDetailModel with _$ExchangeDetailModel {
  const factory ExchangeDetailModel({
    required String name,
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
    required List<StatusUpdate> status_updates,
  }) = _ExchangeDetailModel;

  factory ExchangeDetailModel.fromJson(Map<String, dynamic> json) =>
      _$ExchangeDetailModelFromJson(json);
}

@freezed
abstract class StatusUpdate with _$StatusUpdate {
  const factory StatusUpdate({
    required String description,
    required String category,
    required DateTime created_at,
    required String user,
    required String user_title,
    required bool pin,
    required Project project,
  }) = _StatusUpdate;

  factory StatusUpdate.fromJson(Map<String, dynamic> json) =>
      _$StatusUpdateFromJson(json);
}

@freezed
abstract class Project with _$Project {
  const factory Project({
    required String type,
    required String id,
    required String name,
    required Image image,
  }) = _Project;

  factory Project.fromJson(Map<String, dynamic> json) =>
      _$ProjectFromJson(json);
}

@freezed
abstract class Image with _$Image {
  const factory Image({
    required String thumb,
    required String small,
    required String large,
  }) = _Image;

  factory Image.fromJson(Map<String, dynamic> json) => _$ImageFromJson(json);
}

@freezed
abstract class Ticker with _$Ticker {
  const factory Ticker({
    required String base,
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
    String? target_coin_id,
  }) = _Ticker;

  factory Ticker.fromJson(Map<String, dynamic> json) => _$TickerFromJson(json);
}

@freezed
abstract class Market with _$Market {
  const factory Market({
    required String name,
    required String identifier,
    required bool has_trading_incentive,
  }) = _Market;

  factory Market.fromJson(Map<String, dynamic> json) => _$MarketFromJson(json);
}
