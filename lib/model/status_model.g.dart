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
      category: $enumDecode(_$CategoryEnumMap, json['category']),
      created_at: DateTime.parse(json['created_at'] as String),
      user: json['user'] as String,
      user_title: json['user_title'] as String,
      pin: json['pin'] as bool,
      project: Project.fromJson(json['project'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_StatusUpdateToJson(_$_StatusUpdate instance) =>
    <String, dynamic>{
      'description': instance.description,
      'category': _$CategoryEnumMap[instance.category],
      'created_at': instance.created_at.toIso8601String(),
      'user': instance.user,
      'user_title': instance.user_title,
      'pin': instance.pin,
      'project': instance.project,
    };

const _$CategoryEnumMap = {
  Category.GENERAL: 'GENERAL',
  Category.SOFTWARE_RELEASE: 'SOFTWARE_RELEASE',
  Category.MILESTONE: 'MILESTONE',
};

_$_Project _$$_ProjectFromJson(Map<String, dynamic> json) => _$_Project(
      type: $enumDecode(_$TypeEnumMap, json['type']),
      id: json['id'] as String,
      name: json['name'] as String,
      image: Image.fromJson(json['image'] as Map<String, dynamic>),
      symbol: json['symbol'] as String,
    );

Map<String, dynamic> _$$_ProjectToJson(_$_Project instance) =>
    <String, dynamic>{
      'type': _$TypeEnumMap[instance.type],
      'id': instance.id,
      'name': instance.name,
      'image': instance.image,
      'symbol': instance.symbol,
    };

const _$TypeEnumMap = {
  Type.Market: 'Market',
  Type.Coin: 'Coin',
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
