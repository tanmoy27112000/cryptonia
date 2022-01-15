// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'status_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_StatusModel _$$_StatusModelFromJson(Map<String, dynamic> json) =>
    _$_StatusModel(
      status_updates: (json['status_updates'] as List<dynamic>)
          .map((e) => StatusUpdate.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_StatusModelToJson(_$_StatusModel instance) =>
    <String, dynamic>{
      'status_updates': instance.status_updates,
    };

_$_StatusUpdate _$$_StatusUpdateFromJson(Map<String, dynamic> json) =>
    _$_StatusUpdate(
      description: json['description'] as String,
      category: json['category'] as String,
      created_at: DateTime.parse(json['created_at'] as String),
      user: json['user'] as String?,
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
      symbol: json['symbol'] as String?,
    );

Map<String, dynamic> _$$_ProjectToJson(_$_Project instance) =>
    <String, dynamic>{
      'type': instance.type,
      'id': instance.id,
      'name': instance.name,
      'image': instance.image,
      'symbol': instance.symbol,
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
