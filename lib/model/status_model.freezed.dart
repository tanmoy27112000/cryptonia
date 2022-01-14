// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'status_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StatusModel _$StatusModelFromJson(Map<String, dynamic> json) {
  return _StatusModel.fromJson(json);
}

/// @nodoc
class _$StatusModelTearOff {
  const _$StatusModelTearOff();

  _StatusModel call({required List<StatusUpdate> status_updates}) {
    return _StatusModel(
      status_updates: status_updates,
    );
  }

  StatusModel fromJson(Map<String, Object?> json) {
    return StatusModel.fromJson(json);
  }
}

/// @nodoc
const $StatusModel = _$StatusModelTearOff();

/// @nodoc
mixin _$StatusModel {
  List<StatusUpdate> get status_updates => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatusModelCopyWith<StatusModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatusModelCopyWith<$Res> {
  factory $StatusModelCopyWith(
          StatusModel value, $Res Function(StatusModel) then) =
      _$StatusModelCopyWithImpl<$Res>;
  $Res call({List<StatusUpdate> status_updates});
}

/// @nodoc
class _$StatusModelCopyWithImpl<$Res> implements $StatusModelCopyWith<$Res> {
  _$StatusModelCopyWithImpl(this._value, this._then);

  final StatusModel _value;
  // ignore: unused_field
  final $Res Function(StatusModel) _then;

  @override
  $Res call({
    Object? status_updates = freezed,
  }) {
    return _then(_value.copyWith(
      status_updates: status_updates == freezed
          ? _value.status_updates
          : status_updates // ignore: cast_nullable_to_non_nullable
              as List<StatusUpdate>,
    ));
  }
}

/// @nodoc
abstract class _$StatusModelCopyWith<$Res>
    implements $StatusModelCopyWith<$Res> {
  factory _$StatusModelCopyWith(
          _StatusModel value, $Res Function(_StatusModel) then) =
      __$StatusModelCopyWithImpl<$Res>;
  @override
  $Res call({List<StatusUpdate> status_updates});
}

/// @nodoc
class __$StatusModelCopyWithImpl<$Res> extends _$StatusModelCopyWithImpl<$Res>
    implements _$StatusModelCopyWith<$Res> {
  __$StatusModelCopyWithImpl(
      _StatusModel _value, $Res Function(_StatusModel) _then)
      : super(_value, (v) => _then(v as _StatusModel));

  @override
  _StatusModel get _value => super._value as _StatusModel;

  @override
  $Res call({
    Object? status_updates = freezed,
  }) {
    return _then(_StatusModel(
      status_updates: status_updates == freezed
          ? _value.status_updates
          : status_updates // ignore: cast_nullable_to_non_nullable
              as List<StatusUpdate>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StatusModel implements _StatusModel {
  const _$_StatusModel({required this.status_updates});

  factory _$_StatusModel.fromJson(Map<String, dynamic> json) =>
      _$$_StatusModelFromJson(json);

  @override
  final List<StatusUpdate> status_updates;

  @override
  String toString() {
    return 'StatusModel(status_updates: $status_updates)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StatusModel &&
            const DeepCollectionEquality()
                .equals(other.status_updates, status_updates));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(status_updates));

  @JsonKey(ignore: true)
  @override
  _$StatusModelCopyWith<_StatusModel> get copyWith =>
      __$StatusModelCopyWithImpl<_StatusModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StatusModelToJson(this);
  }
}

abstract class _StatusModel implements StatusModel {
  const factory _StatusModel({required List<StatusUpdate> status_updates}) =
      _$_StatusModel;

  factory _StatusModel.fromJson(Map<String, dynamic> json) =
      _$_StatusModel.fromJson;

  @override
  List<StatusUpdate> get status_updates;
  @override
  @JsonKey(ignore: true)
  _$StatusModelCopyWith<_StatusModel> get copyWith =>
      throw _privateConstructorUsedError;
}

StatusUpdate _$StatusUpdateFromJson(Map<String, dynamic> json) {
  return _StatusUpdate.fromJson(json);
}

/// @nodoc
class _$StatusUpdateTearOff {
  const _$StatusUpdateTearOff();

  _StatusUpdate call(
      {required String description,
      required Category category,
      required DateTime created_at,
      required String user,
      required String user_title,
      required bool pin,
      required Project project}) {
    return _StatusUpdate(
      description: description,
      category: category,
      created_at: created_at,
      user: user,
      user_title: user_title,
      pin: pin,
      project: project,
    );
  }

  StatusUpdate fromJson(Map<String, Object?> json) {
    return StatusUpdate.fromJson(json);
  }
}

/// @nodoc
const $StatusUpdate = _$StatusUpdateTearOff();

/// @nodoc
mixin _$StatusUpdate {
  String get description => throw _privateConstructorUsedError;
  Category get category => throw _privateConstructorUsedError;
  DateTime get created_at => throw _privateConstructorUsedError;
  String get user => throw _privateConstructorUsedError;
  String get user_title => throw _privateConstructorUsedError;
  bool get pin => throw _privateConstructorUsedError;
  Project get project => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatusUpdateCopyWith<StatusUpdate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatusUpdateCopyWith<$Res> {
  factory $StatusUpdateCopyWith(
          StatusUpdate value, $Res Function(StatusUpdate) then) =
      _$StatusUpdateCopyWithImpl<$Res>;
  $Res call(
      {String description,
      Category category,
      DateTime created_at,
      String user,
      String user_title,
      bool pin,
      Project project});

  $ProjectCopyWith<$Res> get project;
}

/// @nodoc
class _$StatusUpdateCopyWithImpl<$Res> implements $StatusUpdateCopyWith<$Res> {
  _$StatusUpdateCopyWithImpl(this._value, this._then);

  final StatusUpdate _value;
  // ignore: unused_field
  final $Res Function(StatusUpdate) _then;

  @override
  $Res call({
    Object? description = freezed,
    Object? category = freezed,
    Object? created_at = freezed,
    Object? user = freezed,
    Object? user_title = freezed,
    Object? pin = freezed,
    Object? project = freezed,
  }) {
    return _then(_value.copyWith(
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as Category,
      created_at: created_at == freezed
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as DateTime,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as String,
      user_title: user_title == freezed
          ? _value.user_title
          : user_title // ignore: cast_nullable_to_non_nullable
              as String,
      pin: pin == freezed
          ? _value.pin
          : pin // ignore: cast_nullable_to_non_nullable
              as bool,
      project: project == freezed
          ? _value.project
          : project // ignore: cast_nullable_to_non_nullable
              as Project,
    ));
  }

  @override
  $ProjectCopyWith<$Res> get project {
    return $ProjectCopyWith<$Res>(_value.project, (value) {
      return _then(_value.copyWith(project: value));
    });
  }
}

/// @nodoc
abstract class _$StatusUpdateCopyWith<$Res>
    implements $StatusUpdateCopyWith<$Res> {
  factory _$StatusUpdateCopyWith(
          _StatusUpdate value, $Res Function(_StatusUpdate) then) =
      __$StatusUpdateCopyWithImpl<$Res>;
  @override
  $Res call(
      {String description,
      Category category,
      DateTime created_at,
      String user,
      String user_title,
      bool pin,
      Project project});

  @override
  $ProjectCopyWith<$Res> get project;
}

/// @nodoc
class __$StatusUpdateCopyWithImpl<$Res> extends _$StatusUpdateCopyWithImpl<$Res>
    implements _$StatusUpdateCopyWith<$Res> {
  __$StatusUpdateCopyWithImpl(
      _StatusUpdate _value, $Res Function(_StatusUpdate) _then)
      : super(_value, (v) => _then(v as _StatusUpdate));

  @override
  _StatusUpdate get _value => super._value as _StatusUpdate;

  @override
  $Res call({
    Object? description = freezed,
    Object? category = freezed,
    Object? created_at = freezed,
    Object? user = freezed,
    Object? user_title = freezed,
    Object? pin = freezed,
    Object? project = freezed,
  }) {
    return _then(_StatusUpdate(
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as Category,
      created_at: created_at == freezed
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as DateTime,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as String,
      user_title: user_title == freezed
          ? _value.user_title
          : user_title // ignore: cast_nullable_to_non_nullable
              as String,
      pin: pin == freezed
          ? _value.pin
          : pin // ignore: cast_nullable_to_non_nullable
              as bool,
      project: project == freezed
          ? _value.project
          : project // ignore: cast_nullable_to_non_nullable
              as Project,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StatusUpdate implements _StatusUpdate {
  const _$_StatusUpdate(
      {required this.description,
      required this.category,
      required this.created_at,
      required this.user,
      required this.user_title,
      required this.pin,
      required this.project});

  factory _$_StatusUpdate.fromJson(Map<String, dynamic> json) =>
      _$$_StatusUpdateFromJson(json);

  @override
  final String description;
  @override
  final Category category;
  @override
  final DateTime created_at;
  @override
  final String user;
  @override
  final String user_title;
  @override
  final bool pin;
  @override
  final Project project;

  @override
  String toString() {
    return 'StatusUpdate(description: $description, category: $category, created_at: $created_at, user: $user, user_title: $user_title, pin: $pin, project: $project)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StatusUpdate &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.category, category) &&
            const DeepCollectionEquality()
                .equals(other.created_at, created_at) &&
            const DeepCollectionEquality().equals(other.user, user) &&
            const DeepCollectionEquality()
                .equals(other.user_title, user_title) &&
            const DeepCollectionEquality().equals(other.pin, pin) &&
            const DeepCollectionEquality().equals(other.project, project));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(category),
      const DeepCollectionEquality().hash(created_at),
      const DeepCollectionEquality().hash(user),
      const DeepCollectionEquality().hash(user_title),
      const DeepCollectionEquality().hash(pin),
      const DeepCollectionEquality().hash(project));

  @JsonKey(ignore: true)
  @override
  _$StatusUpdateCopyWith<_StatusUpdate> get copyWith =>
      __$StatusUpdateCopyWithImpl<_StatusUpdate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StatusUpdateToJson(this);
  }
}

abstract class _StatusUpdate implements StatusUpdate {
  const factory _StatusUpdate(
      {required String description,
      required Category category,
      required DateTime created_at,
      required String user,
      required String user_title,
      required bool pin,
      required Project project}) = _$_StatusUpdate;

  factory _StatusUpdate.fromJson(Map<String, dynamic> json) =
      _$_StatusUpdate.fromJson;

  @override
  String get description;
  @override
  Category get category;
  @override
  DateTime get created_at;
  @override
  String get user;
  @override
  String get user_title;
  @override
  bool get pin;
  @override
  Project get project;
  @override
  @JsonKey(ignore: true)
  _$StatusUpdateCopyWith<_StatusUpdate> get copyWith =>
      throw _privateConstructorUsedError;
}

Project _$ProjectFromJson(Map<String, dynamic> json) {
  return _Project.fromJson(json);
}

/// @nodoc
class _$ProjectTearOff {
  const _$ProjectTearOff();

  _Project call(
      {required Type type,
      required String id,
      required String name,
      required Image image,
      required String symbol}) {
    return _Project(
      type: type,
      id: id,
      name: name,
      image: image,
      symbol: symbol,
    );
  }

  Project fromJson(Map<String, Object?> json) {
    return Project.fromJson(json);
  }
}

/// @nodoc
const $Project = _$ProjectTearOff();

/// @nodoc
mixin _$Project {
  Type get type => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  Image get image => throw _privateConstructorUsedError;
  String get symbol => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProjectCopyWith<Project> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProjectCopyWith<$Res> {
  factory $ProjectCopyWith(Project value, $Res Function(Project) then) =
      _$ProjectCopyWithImpl<$Res>;
  $Res call({Type type, String id, String name, Image image, String symbol});

  $ImageCopyWith<$Res> get image;
}

/// @nodoc
class _$ProjectCopyWithImpl<$Res> implements $ProjectCopyWith<$Res> {
  _$ProjectCopyWithImpl(this._value, this._then);

  final Project _value;
  // ignore: unused_field
  final $Res Function(Project) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? image = freezed,
    Object? symbol = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Type,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Image,
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $ImageCopyWith<$Res> get image {
    return $ImageCopyWith<$Res>(_value.image, (value) {
      return _then(_value.copyWith(image: value));
    });
  }
}

/// @nodoc
abstract class _$ProjectCopyWith<$Res> implements $ProjectCopyWith<$Res> {
  factory _$ProjectCopyWith(_Project value, $Res Function(_Project) then) =
      __$ProjectCopyWithImpl<$Res>;
  @override
  $Res call({Type type, String id, String name, Image image, String symbol});

  @override
  $ImageCopyWith<$Res> get image;
}

/// @nodoc
class __$ProjectCopyWithImpl<$Res> extends _$ProjectCopyWithImpl<$Res>
    implements _$ProjectCopyWith<$Res> {
  __$ProjectCopyWithImpl(_Project _value, $Res Function(_Project) _then)
      : super(_value, (v) => _then(v as _Project));

  @override
  _Project get _value => super._value as _Project;

  @override
  $Res call({
    Object? type = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? image = freezed,
    Object? symbol = freezed,
  }) {
    return _then(_Project(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Type,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Image,
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Project implements _Project {
  const _$_Project(
      {required this.type,
      required this.id,
      required this.name,
      required this.image,
      required this.symbol});

  factory _$_Project.fromJson(Map<String, dynamic> json) =>
      _$$_ProjectFromJson(json);

  @override
  final Type type;
  @override
  final String id;
  @override
  final String name;
  @override
  final Image image;
  @override
  final String symbol;

  @override
  String toString() {
    return 'Project(type: $type, id: $id, name: $name, image: $image, symbol: $symbol)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Project &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.image, image) &&
            const DeepCollectionEquality().equals(other.symbol, symbol));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(image),
      const DeepCollectionEquality().hash(symbol));

  @JsonKey(ignore: true)
  @override
  _$ProjectCopyWith<_Project> get copyWith =>
      __$ProjectCopyWithImpl<_Project>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProjectToJson(this);
  }
}

abstract class _Project implements Project {
  const factory _Project(
      {required Type type,
      required String id,
      required String name,
      required Image image,
      required String symbol}) = _$_Project;

  factory _Project.fromJson(Map<String, dynamic> json) = _$_Project.fromJson;

  @override
  Type get type;
  @override
  String get id;
  @override
  String get name;
  @override
  Image get image;
  @override
  String get symbol;
  @override
  @JsonKey(ignore: true)
  _$ProjectCopyWith<_Project> get copyWith =>
      throw _privateConstructorUsedError;
}

Image _$ImageFromJson(Map<String, dynamic> json) {
  return _Image.fromJson(json);
}

/// @nodoc
class _$ImageTearOff {
  const _$ImageTearOff();

  _Image call(
      {required String thumb, required String small, required String large}) {
    return _Image(
      thumb: thumb,
      small: small,
      large: large,
    );
  }

  Image fromJson(Map<String, Object?> json) {
    return Image.fromJson(json);
  }
}

/// @nodoc
const $Image = _$ImageTearOff();

/// @nodoc
mixin _$Image {
  String get thumb => throw _privateConstructorUsedError;
  String get small => throw _privateConstructorUsedError;
  String get large => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImageCopyWith<Image> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageCopyWith<$Res> {
  factory $ImageCopyWith(Image value, $Res Function(Image) then) =
      _$ImageCopyWithImpl<$Res>;
  $Res call({String thumb, String small, String large});
}

/// @nodoc
class _$ImageCopyWithImpl<$Res> implements $ImageCopyWith<$Res> {
  _$ImageCopyWithImpl(this._value, this._then);

  final Image _value;
  // ignore: unused_field
  final $Res Function(Image) _then;

  @override
  $Res call({
    Object? thumb = freezed,
    Object? small = freezed,
    Object? large = freezed,
  }) {
    return _then(_value.copyWith(
      thumb: thumb == freezed
          ? _value.thumb
          : thumb // ignore: cast_nullable_to_non_nullable
              as String,
      small: small == freezed
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String,
      large: large == freezed
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ImageCopyWith<$Res> implements $ImageCopyWith<$Res> {
  factory _$ImageCopyWith(_Image value, $Res Function(_Image) then) =
      __$ImageCopyWithImpl<$Res>;
  @override
  $Res call({String thumb, String small, String large});
}

/// @nodoc
class __$ImageCopyWithImpl<$Res> extends _$ImageCopyWithImpl<$Res>
    implements _$ImageCopyWith<$Res> {
  __$ImageCopyWithImpl(_Image _value, $Res Function(_Image) _then)
      : super(_value, (v) => _then(v as _Image));

  @override
  _Image get _value => super._value as _Image;

  @override
  $Res call({
    Object? thumb = freezed,
    Object? small = freezed,
    Object? large = freezed,
  }) {
    return _then(_Image(
      thumb: thumb == freezed
          ? _value.thumb
          : thumb // ignore: cast_nullable_to_non_nullable
              as String,
      small: small == freezed
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String,
      large: large == freezed
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Image implements _Image {
  const _$_Image(
      {required this.thumb, required this.small, required this.large});

  factory _$_Image.fromJson(Map<String, dynamic> json) =>
      _$$_ImageFromJson(json);

  @override
  final String thumb;
  @override
  final String small;
  @override
  final String large;

  @override
  String toString() {
    return 'Image(thumb: $thumb, small: $small, large: $large)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Image &&
            const DeepCollectionEquality().equals(other.thumb, thumb) &&
            const DeepCollectionEquality().equals(other.small, small) &&
            const DeepCollectionEquality().equals(other.large, large));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(thumb),
      const DeepCollectionEquality().hash(small),
      const DeepCollectionEquality().hash(large));

  @JsonKey(ignore: true)
  @override
  _$ImageCopyWith<_Image> get copyWith =>
      __$ImageCopyWithImpl<_Image>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImageToJson(this);
  }
}

abstract class _Image implements Image {
  const factory _Image(
      {required String thumb,
      required String small,
      required String large}) = _$_Image;

  factory _Image.fromJson(Map<String, dynamic> json) = _$_Image.fromJson;

  @override
  String get thumb;
  @override
  String get small;
  @override
  String get large;
  @override
  @JsonKey(ignore: true)
  _$ImageCopyWith<_Image> get copyWith => throw _privateConstructorUsedError;
}
