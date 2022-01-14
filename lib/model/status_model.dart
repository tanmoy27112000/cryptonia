// To parse this JSON data, do
//
//     final statusModel = statusModelFromJson(jsonString);

import 'package:meta/meta.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'status_model.freezed.dart';
part 'status_model.g.dart';

StatusModel statusModelFromJson(String str) =>
    StatusModel.fromJson(json.decode(str));

String statusModelToJson(StatusModel data) => json.encode(data.toJson());

@freezed
abstract class StatusModel with _$StatusModel {
  const factory StatusModel({
    required List<StatusUpdate> status_updates,
  }) = _StatusModel;

  factory StatusModel.fromJson(Map<String, dynamic> json) =>
      _$StatusModelFromJson(json);
}

@freezed
abstract class StatusUpdate with _$StatusUpdate {
  const factory StatusUpdate({
    required String description,
    required Category category,
    required DateTime created_at,
    required String user,
    required String user_title,
    required bool pin,
    required Project project,
  }) = _StatusUpdate;

  factory StatusUpdate.fromJson(Map<String, dynamic> json) =>
      _$StatusUpdateFromJson(json);
}

enum Category { GENERAL, SOFTWARE_RELEASE, MILESTONE }

final categoryValues = EnumValues({
  "general": Category.GENERAL,
  "milestone": Category.MILESTONE,
  "software_release": Category.SOFTWARE_RELEASE
});

@freezed
abstract class Project with _$Project {
  const factory Project({
    required Type type,
    required String id,
    required String name,
    required Image image,
    required String symbol,
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

enum Type { Market, Coin }

final typeValues = EnumValues({"Coin": Type.Coin, "Market": Type.Market});

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
