// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'location.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Location _$LocationFromJson(Map<String, dynamic> json) {
  return _Location.fromJson(json);
}

/// @nodoc
mixin _$Location {
  String? get type => throw _privateConstructorUsedError;
  String? get subType => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get detailedName => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  Self? get self => throw _privateConstructorUsedError;
  String? get timeZoneOffset => throw _privateConstructorUsedError;
  String? get iataCode => throw _privateConstructorUsedError;
  GeoCode? get geoCode => throw _privateConstructorUsedError;
  Address? get address => throw _privateConstructorUsedError;
  Analytics? get analytics => throw _privateConstructorUsedError;

  /// Serializes this Location to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LocationCopyWith<Location> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationCopyWith<$Res> {
  factory $LocationCopyWith(Location value, $Res Function(Location) then) =
      _$LocationCopyWithImpl<$Res, Location>;
  @useResult
  $Res call(
      {String? type,
      String? subType,
      String? name,
      String? detailedName,
      String? id,
      Self? self,
      String? timeZoneOffset,
      String? iataCode,
      GeoCode? geoCode,
      Address? address,
      Analytics? analytics});

  $SelfCopyWith<$Res>? get self;
  $GeoCodeCopyWith<$Res>? get geoCode;
  $AddressCopyWith<$Res>? get address;
  $AnalyticsCopyWith<$Res>? get analytics;
}

/// @nodoc
class _$LocationCopyWithImpl<$Res, $Val extends Location>
    implements $LocationCopyWith<$Res> {
  _$LocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? subType = freezed,
    Object? name = freezed,
    Object? detailedName = freezed,
    Object? id = freezed,
    Object? self = freezed,
    Object? timeZoneOffset = freezed,
    Object? iataCode = freezed,
    Object? geoCode = freezed,
    Object? address = freezed,
    Object? analytics = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      subType: freezed == subType
          ? _value.subType
          : subType // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      detailedName: freezed == detailedName
          ? _value.detailedName
          : detailedName // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      self: freezed == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as Self?,
      timeZoneOffset: freezed == timeZoneOffset
          ? _value.timeZoneOffset
          : timeZoneOffset // ignore: cast_nullable_to_non_nullable
              as String?,
      iataCode: freezed == iataCode
          ? _value.iataCode
          : iataCode // ignore: cast_nullable_to_non_nullable
              as String?,
      geoCode: freezed == geoCode
          ? _value.geoCode
          : geoCode // ignore: cast_nullable_to_non_nullable
              as GeoCode?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address?,
      analytics: freezed == analytics
          ? _value.analytics
          : analytics // ignore: cast_nullable_to_non_nullable
              as Analytics?,
    ) as $Val);
  }

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SelfCopyWith<$Res>? get self {
    if (_value.self == null) {
      return null;
    }

    return $SelfCopyWith<$Res>(_value.self!, (value) {
      return _then(_value.copyWith(self: value) as $Val);
    });
  }

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GeoCodeCopyWith<$Res>? get geoCode {
    if (_value.geoCode == null) {
      return null;
    }

    return $GeoCodeCopyWith<$Res>(_value.geoCode!, (value) {
      return _then(_value.copyWith(geoCode: value) as $Val);
    });
  }

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AddressCopyWith<$Res>? get address {
    if (_value.address == null) {
      return null;
    }

    return $AddressCopyWith<$Res>(_value.address!, (value) {
      return _then(_value.copyWith(address: value) as $Val);
    });
  }

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AnalyticsCopyWith<$Res>? get analytics {
    if (_value.analytics == null) {
      return null;
    }

    return $AnalyticsCopyWith<$Res>(_value.analytics!, (value) {
      return _then(_value.copyWith(analytics: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LocationImplCopyWith<$Res>
    implements $LocationCopyWith<$Res> {
  factory _$$LocationImplCopyWith(
          _$LocationImpl value, $Res Function(_$LocationImpl) then) =
      __$$LocationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? type,
      String? subType,
      String? name,
      String? detailedName,
      String? id,
      Self? self,
      String? timeZoneOffset,
      String? iataCode,
      GeoCode? geoCode,
      Address? address,
      Analytics? analytics});

  @override
  $SelfCopyWith<$Res>? get self;
  @override
  $GeoCodeCopyWith<$Res>? get geoCode;
  @override
  $AddressCopyWith<$Res>? get address;
  @override
  $AnalyticsCopyWith<$Res>? get analytics;
}

/// @nodoc
class __$$LocationImplCopyWithImpl<$Res>
    extends _$LocationCopyWithImpl<$Res, _$LocationImpl>
    implements _$$LocationImplCopyWith<$Res> {
  __$$LocationImplCopyWithImpl(
      _$LocationImpl _value, $Res Function(_$LocationImpl) _then)
      : super(_value, _then);

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? subType = freezed,
    Object? name = freezed,
    Object? detailedName = freezed,
    Object? id = freezed,
    Object? self = freezed,
    Object? timeZoneOffset = freezed,
    Object? iataCode = freezed,
    Object? geoCode = freezed,
    Object? address = freezed,
    Object? analytics = freezed,
  }) {
    return _then(_$LocationImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      subType: freezed == subType
          ? _value.subType
          : subType // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      detailedName: freezed == detailedName
          ? _value.detailedName
          : detailedName // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      self: freezed == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as Self?,
      timeZoneOffset: freezed == timeZoneOffset
          ? _value.timeZoneOffset
          : timeZoneOffset // ignore: cast_nullable_to_non_nullable
              as String?,
      iataCode: freezed == iataCode
          ? _value.iataCode
          : iataCode // ignore: cast_nullable_to_non_nullable
              as String?,
      geoCode: freezed == geoCode
          ? _value.geoCode
          : geoCode // ignore: cast_nullable_to_non_nullable
              as GeoCode?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address?,
      analytics: freezed == analytics
          ? _value.analytics
          : analytics // ignore: cast_nullable_to_non_nullable
              as Analytics?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$LocationImpl implements _Location {
  const _$LocationImpl(
      {required this.type,
      required this.subType,
      required this.name,
      required this.detailedName,
      required this.id,
      required this.self,
      required this.timeZoneOffset,
      required this.iataCode,
      required this.geoCode,
      required this.address,
      required this.analytics});

  factory _$LocationImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocationImplFromJson(json);

  @override
  final String? type;
  @override
  final String? subType;
  @override
  final String? name;
  @override
  final String? detailedName;
  @override
  final String? id;
  @override
  final Self? self;
  @override
  final String? timeZoneOffset;
  @override
  final String? iataCode;
  @override
  final GeoCode? geoCode;
  @override
  final Address? address;
  @override
  final Analytics? analytics;

  @override
  String toString() {
    return 'Location(type: $type, subType: $subType, name: $name, detailedName: $detailedName, id: $id, self: $self, timeZoneOffset: $timeZoneOffset, iataCode: $iataCode, geoCode: $geoCode, address: $address, analytics: $analytics)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.subType, subType) || other.subType == subType) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.detailedName, detailedName) ||
                other.detailedName == detailedName) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.self, self) || other.self == self) &&
            (identical(other.timeZoneOffset, timeZoneOffset) ||
                other.timeZoneOffset == timeZoneOffset) &&
            (identical(other.iataCode, iataCode) ||
                other.iataCode == iataCode) &&
            (identical(other.geoCode, geoCode) || other.geoCode == geoCode) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.analytics, analytics) ||
                other.analytics == analytics));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      subType,
      name,
      detailedName,
      id,
      self,
      timeZoneOffset,
      iataCode,
      geoCode,
      address,
      analytics);

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationImplCopyWith<_$LocationImpl> get copyWith =>
      __$$LocationImplCopyWithImpl<_$LocationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocationImplToJson(
      this,
    );
  }
}

abstract class _Location implements Location {
  const factory _Location(
      {required final String? type,
      required final String? subType,
      required final String? name,
      required final String? detailedName,
      required final String? id,
      required final Self? self,
      required final String? timeZoneOffset,
      required final String? iataCode,
      required final GeoCode? geoCode,
      required final Address? address,
      required final Analytics? analytics}) = _$LocationImpl;

  factory _Location.fromJson(Map<String, dynamic> json) =
      _$LocationImpl.fromJson;

  @override
  String? get type;
  @override
  String? get subType;
  @override
  String? get name;
  @override
  String? get detailedName;
  @override
  String? get id;
  @override
  Self? get self;
  @override
  String? get timeZoneOffset;
  @override
  String? get iataCode;
  @override
  GeoCode? get geoCode;
  @override
  Address? get address;
  @override
  Analytics? get analytics;

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocationImplCopyWith<_$LocationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Self _$SelfFromJson(Map<String, dynamic> json) {
  return _Self.fromJson(json);
}

/// @nodoc
mixin _$Self {
  String? get href => throw _privateConstructorUsedError;
  List<String>? get methods => throw _privateConstructorUsedError;

  /// Serializes this Self to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Self
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SelfCopyWith<Self> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SelfCopyWith<$Res> {
  factory $SelfCopyWith(Self value, $Res Function(Self) then) =
      _$SelfCopyWithImpl<$Res, Self>;
  @useResult
  $Res call({String? href, List<String>? methods});
}

/// @nodoc
class _$SelfCopyWithImpl<$Res, $Val extends Self>
    implements $SelfCopyWith<$Res> {
  _$SelfCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Self
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = freezed,
    Object? methods = freezed,
  }) {
    return _then(_value.copyWith(
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      methods: freezed == methods
          ? _value.methods
          : methods // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SelfImplCopyWith<$Res> implements $SelfCopyWith<$Res> {
  factory _$$SelfImplCopyWith(
          _$SelfImpl value, $Res Function(_$SelfImpl) then) =
      __$$SelfImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? href, List<String>? methods});
}

/// @nodoc
class __$$SelfImplCopyWithImpl<$Res>
    extends _$SelfCopyWithImpl<$Res, _$SelfImpl>
    implements _$$SelfImplCopyWith<$Res> {
  __$$SelfImplCopyWithImpl(_$SelfImpl _value, $Res Function(_$SelfImpl) _then)
      : super(_value, _then);

  /// Create a copy of Self
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = freezed,
    Object? methods = freezed,
  }) {
    return _then(_$SelfImpl(
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      methods: freezed == methods
          ? _value._methods
          : methods // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SelfImpl implements _Self {
  const _$SelfImpl({required this.href, required final List<String>? methods})
      : _methods = methods;

  factory _$SelfImpl.fromJson(Map<String, dynamic> json) =>
      _$$SelfImplFromJson(json);

  @override
  final String? href;
  final List<String>? _methods;
  @override
  List<String>? get methods {
    final value = _methods;
    if (value == null) return null;
    if (_methods is EqualUnmodifiableListView) return _methods;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Self(href: $href, methods: $methods)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelfImpl &&
            (identical(other.href, href) || other.href == href) &&
            const DeepCollectionEquality().equals(other._methods, _methods));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, href, const DeepCollectionEquality().hash(_methods));

  /// Create a copy of Self
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SelfImplCopyWith<_$SelfImpl> get copyWith =>
      __$$SelfImplCopyWithImpl<_$SelfImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SelfImplToJson(
      this,
    );
  }
}

abstract class _Self implements Self {
  const factory _Self(
      {required final String? href,
      required final List<String>? methods}) = _$SelfImpl;

  factory _Self.fromJson(Map<String, dynamic> json) = _$SelfImpl.fromJson;

  @override
  String? get href;
  @override
  List<String>? get methods;

  /// Create a copy of Self
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SelfImplCopyWith<_$SelfImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GeoCode _$GeoCodeFromJson(Map<String, dynamic> json) {
  return _GeoCode.fromJson(json);
}

/// @nodoc
mixin _$GeoCode {
  double? get latitude => throw _privateConstructorUsedError;
  double? get longitude => throw _privateConstructorUsedError;

  /// Serializes this GeoCode to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GeoCode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GeoCodeCopyWith<GeoCode> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeoCodeCopyWith<$Res> {
  factory $GeoCodeCopyWith(GeoCode value, $Res Function(GeoCode) then) =
      _$GeoCodeCopyWithImpl<$Res, GeoCode>;
  @useResult
  $Res call({double? latitude, double? longitude});
}

/// @nodoc
class _$GeoCodeCopyWithImpl<$Res, $Val extends GeoCode>
    implements $GeoCodeCopyWith<$Res> {
  _$GeoCodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GeoCode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_value.copyWith(
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GeoCodeImplCopyWith<$Res> implements $GeoCodeCopyWith<$Res> {
  factory _$$GeoCodeImplCopyWith(
          _$GeoCodeImpl value, $Res Function(_$GeoCodeImpl) then) =
      __$$GeoCodeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? latitude, double? longitude});
}

/// @nodoc
class __$$GeoCodeImplCopyWithImpl<$Res>
    extends _$GeoCodeCopyWithImpl<$Res, _$GeoCodeImpl>
    implements _$$GeoCodeImplCopyWith<$Res> {
  __$$GeoCodeImplCopyWithImpl(
      _$GeoCodeImpl _value, $Res Function(_$GeoCodeImpl) _then)
      : super(_value, _then);

  /// Create a copy of GeoCode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_$GeoCodeImpl(
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GeoCodeImpl implements _GeoCode {
  const _$GeoCodeImpl({required this.latitude, required this.longitude});

  factory _$GeoCodeImpl.fromJson(Map<String, dynamic> json) =>
      _$$GeoCodeImplFromJson(json);

  @override
  final double? latitude;
  @override
  final double? longitude;

  @override
  String toString() {
    return 'GeoCode(latitude: $latitude, longitude: $longitude)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GeoCodeImpl &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, latitude, longitude);

  /// Create a copy of GeoCode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GeoCodeImplCopyWith<_$GeoCodeImpl> get copyWith =>
      __$$GeoCodeImplCopyWithImpl<_$GeoCodeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GeoCodeImplToJson(
      this,
    );
  }
}

abstract class _GeoCode implements GeoCode {
  const factory _GeoCode(
      {required final double? latitude,
      required final double? longitude}) = _$GeoCodeImpl;

  factory _GeoCode.fromJson(Map<String, dynamic> json) = _$GeoCodeImpl.fromJson;

  @override
  double? get latitude;
  @override
  double? get longitude;

  /// Create a copy of GeoCode
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GeoCodeImplCopyWith<_$GeoCodeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Address _$AddressFromJson(Map<String, dynamic> json) {
  return _Address.fromJson(json);
}

/// @nodoc
mixin _$Address {
  String? get cityName => throw _privateConstructorUsedError;
  String? get cityCode => throw _privateConstructorUsedError;
  String? get countryName => throw _privateConstructorUsedError;
  String? get countryCode => throw _privateConstructorUsedError;
  String? get stateCode => throw _privateConstructorUsedError;
  String? get regionCode => throw _privateConstructorUsedError;

  /// Serializes this Address to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Address
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddressCopyWith<Address> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressCopyWith<$Res> {
  factory $AddressCopyWith(Address value, $Res Function(Address) then) =
      _$AddressCopyWithImpl<$Res, Address>;
  @useResult
  $Res call(
      {String? cityName,
      String? cityCode,
      String? countryName,
      String? countryCode,
      String? stateCode,
      String? regionCode});
}

/// @nodoc
class _$AddressCopyWithImpl<$Res, $Val extends Address>
    implements $AddressCopyWith<$Res> {
  _$AddressCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Address
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cityName = freezed,
    Object? cityCode = freezed,
    Object? countryName = freezed,
    Object? countryCode = freezed,
    Object? stateCode = freezed,
    Object? regionCode = freezed,
  }) {
    return _then(_value.copyWith(
      cityName: freezed == cityName
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String?,
      cityCode: freezed == cityCode
          ? _value.cityCode
          : cityCode // ignore: cast_nullable_to_non_nullable
              as String?,
      countryName: freezed == countryName
          ? _value.countryName
          : countryName // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCode: freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      stateCode: freezed == stateCode
          ? _value.stateCode
          : stateCode // ignore: cast_nullable_to_non_nullable
              as String?,
      regionCode: freezed == regionCode
          ? _value.regionCode
          : regionCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddressImplCopyWith<$Res> implements $AddressCopyWith<$Res> {
  factory _$$AddressImplCopyWith(
          _$AddressImpl value, $Res Function(_$AddressImpl) then) =
      __$$AddressImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cityName,
      String? cityCode,
      String? countryName,
      String? countryCode,
      String? stateCode,
      String? regionCode});
}

/// @nodoc
class __$$AddressImplCopyWithImpl<$Res>
    extends _$AddressCopyWithImpl<$Res, _$AddressImpl>
    implements _$$AddressImplCopyWith<$Res> {
  __$$AddressImplCopyWithImpl(
      _$AddressImpl _value, $Res Function(_$AddressImpl) _then)
      : super(_value, _then);

  /// Create a copy of Address
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cityName = freezed,
    Object? cityCode = freezed,
    Object? countryName = freezed,
    Object? countryCode = freezed,
    Object? stateCode = freezed,
    Object? regionCode = freezed,
  }) {
    return _then(_$AddressImpl(
      cityName: freezed == cityName
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String?,
      cityCode: freezed == cityCode
          ? _value.cityCode
          : cityCode // ignore: cast_nullable_to_non_nullable
              as String?,
      countryName: freezed == countryName
          ? _value.countryName
          : countryName // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCode: freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      stateCode: freezed == stateCode
          ? _value.stateCode
          : stateCode // ignore: cast_nullable_to_non_nullable
              as String?,
      regionCode: freezed == regionCode
          ? _value.regionCode
          : regionCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AddressImpl implements _Address {
  const _$AddressImpl(
      {required this.cityName,
      required this.cityCode,
      required this.countryName,
      required this.countryCode,
      required this.stateCode,
      required this.regionCode});

  factory _$AddressImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddressImplFromJson(json);

  @override
  final String? cityName;
  @override
  final String? cityCode;
  @override
  final String? countryName;
  @override
  final String? countryCode;
  @override
  final String? stateCode;
  @override
  final String? regionCode;

  @override
  String toString() {
    return 'Address(cityName: $cityName, cityCode: $cityCode, countryName: $countryName, countryCode: $countryCode, stateCode: $stateCode, regionCode: $regionCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddressImpl &&
            (identical(other.cityName, cityName) ||
                other.cityName == cityName) &&
            (identical(other.cityCode, cityCode) ||
                other.cityCode == cityCode) &&
            (identical(other.countryName, countryName) ||
                other.countryName == countryName) &&
            (identical(other.countryCode, countryCode) ||
                other.countryCode == countryCode) &&
            (identical(other.stateCode, stateCode) ||
                other.stateCode == stateCode) &&
            (identical(other.regionCode, regionCode) ||
                other.regionCode == regionCode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, cityName, cityCode, countryName,
      countryCode, stateCode, regionCode);

  /// Create a copy of Address
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddressImplCopyWith<_$AddressImpl> get copyWith =>
      __$$AddressImplCopyWithImpl<_$AddressImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddressImplToJson(
      this,
    );
  }
}

abstract class _Address implements Address {
  const factory _Address(
      {required final String? cityName,
      required final String? cityCode,
      required final String? countryName,
      required final String? countryCode,
      required final String? stateCode,
      required final String? regionCode}) = _$AddressImpl;

  factory _Address.fromJson(Map<String, dynamic> json) = _$AddressImpl.fromJson;

  @override
  String? get cityName;
  @override
  String? get cityCode;
  @override
  String? get countryName;
  @override
  String? get countryCode;
  @override
  String? get stateCode;
  @override
  String? get regionCode;

  /// Create a copy of Address
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddressImplCopyWith<_$AddressImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Analytics _$AnalyticsFromJson(Map<String, dynamic> json) {
  return _Analytics.fromJson(json);
}

/// @nodoc
mixin _$Analytics {
  Travelers? get travelers => throw _privateConstructorUsedError;

  /// Serializes this Analytics to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Analytics
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AnalyticsCopyWith<Analytics> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnalyticsCopyWith<$Res> {
  factory $AnalyticsCopyWith(Analytics value, $Res Function(Analytics) then) =
      _$AnalyticsCopyWithImpl<$Res, Analytics>;
  @useResult
  $Res call({Travelers? travelers});

  $TravelersCopyWith<$Res>? get travelers;
}

/// @nodoc
class _$AnalyticsCopyWithImpl<$Res, $Val extends Analytics>
    implements $AnalyticsCopyWith<$Res> {
  _$AnalyticsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Analytics
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? travelers = freezed,
  }) {
    return _then(_value.copyWith(
      travelers: freezed == travelers
          ? _value.travelers
          : travelers // ignore: cast_nullable_to_non_nullable
              as Travelers?,
    ) as $Val);
  }

  /// Create a copy of Analytics
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TravelersCopyWith<$Res>? get travelers {
    if (_value.travelers == null) {
      return null;
    }

    return $TravelersCopyWith<$Res>(_value.travelers!, (value) {
      return _then(_value.copyWith(travelers: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AnalyticsImplCopyWith<$Res>
    implements $AnalyticsCopyWith<$Res> {
  factory _$$AnalyticsImplCopyWith(
          _$AnalyticsImpl value, $Res Function(_$AnalyticsImpl) then) =
      __$$AnalyticsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Travelers? travelers});

  @override
  $TravelersCopyWith<$Res>? get travelers;
}

/// @nodoc
class __$$AnalyticsImplCopyWithImpl<$Res>
    extends _$AnalyticsCopyWithImpl<$Res, _$AnalyticsImpl>
    implements _$$AnalyticsImplCopyWith<$Res> {
  __$$AnalyticsImplCopyWithImpl(
      _$AnalyticsImpl _value, $Res Function(_$AnalyticsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Analytics
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? travelers = freezed,
  }) {
    return _then(_$AnalyticsImpl(
      travelers: freezed == travelers
          ? _value.travelers
          : travelers // ignore: cast_nullable_to_non_nullable
              as Travelers?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AnalyticsImpl implements _Analytics {
  const _$AnalyticsImpl({required this.travelers});

  factory _$AnalyticsImpl.fromJson(Map<String, dynamic> json) =>
      _$$AnalyticsImplFromJson(json);

  @override
  final Travelers? travelers;

  @override
  String toString() {
    return 'Analytics(travelers: $travelers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AnalyticsImpl &&
            (identical(other.travelers, travelers) ||
                other.travelers == travelers));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, travelers);

  /// Create a copy of Analytics
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AnalyticsImplCopyWith<_$AnalyticsImpl> get copyWith =>
      __$$AnalyticsImplCopyWithImpl<_$AnalyticsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AnalyticsImplToJson(
      this,
    );
  }
}

abstract class _Analytics implements Analytics {
  const factory _Analytics({required final Travelers? travelers}) =
      _$AnalyticsImpl;

  factory _Analytics.fromJson(Map<String, dynamic> json) =
      _$AnalyticsImpl.fromJson;

  @override
  Travelers? get travelers;

  /// Create a copy of Analytics
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AnalyticsImplCopyWith<_$AnalyticsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Travelers _$TravelersFromJson(Map<String, dynamic> json) {
  return _Travelers.fromJson(json);
}

/// @nodoc
mixin _$Travelers {
  int? get score => throw _privateConstructorUsedError;

  /// Serializes this Travelers to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Travelers
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TravelersCopyWith<Travelers> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TravelersCopyWith<$Res> {
  factory $TravelersCopyWith(Travelers value, $Res Function(Travelers) then) =
      _$TravelersCopyWithImpl<$Res, Travelers>;
  @useResult
  $Res call({int? score});
}

/// @nodoc
class _$TravelersCopyWithImpl<$Res, $Val extends Travelers>
    implements $TravelersCopyWith<$Res> {
  _$TravelersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Travelers
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? score = freezed,
  }) {
    return _then(_value.copyWith(
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TravelersImplCopyWith<$Res>
    implements $TravelersCopyWith<$Res> {
  factory _$$TravelersImplCopyWith(
          _$TravelersImpl value, $Res Function(_$TravelersImpl) then) =
      __$$TravelersImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? score});
}

/// @nodoc
class __$$TravelersImplCopyWithImpl<$Res>
    extends _$TravelersCopyWithImpl<$Res, _$TravelersImpl>
    implements _$$TravelersImplCopyWith<$Res> {
  __$$TravelersImplCopyWithImpl(
      _$TravelersImpl _value, $Res Function(_$TravelersImpl) _then)
      : super(_value, _then);

  /// Create a copy of Travelers
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? score = freezed,
  }) {
    return _then(_$TravelersImpl(
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TravelersImpl implements _Travelers {
  const _$TravelersImpl({required this.score});

  factory _$TravelersImpl.fromJson(Map<String, dynamic> json) =>
      _$$TravelersImplFromJson(json);

  @override
  final int? score;

  @override
  String toString() {
    return 'Travelers(score: $score)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TravelersImpl &&
            (identical(other.score, score) || other.score == score));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, score);

  /// Create a copy of Travelers
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TravelersImplCopyWith<_$TravelersImpl> get copyWith =>
      __$$TravelersImplCopyWithImpl<_$TravelersImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TravelersImplToJson(
      this,
    );
  }
}

abstract class _Travelers implements Travelers {
  const factory _Travelers({required final int? score}) = _$TravelersImpl;

  factory _Travelers.fromJson(Map<String, dynamic> json) =
      _$TravelersImpl.fromJson;

  @override
  int? get score;

  /// Create a copy of Travelers
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TravelersImplCopyWith<_$TravelersImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
