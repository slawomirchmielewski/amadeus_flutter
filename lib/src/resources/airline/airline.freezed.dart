// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'airline.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Airline _$AirlineFromJson(Map<String, dynamic> json) {
  return _Airline.fromJson(json);
}

/// @nodoc
mixin _$Airline {
  String? get type => throw _privateConstructorUsedError;
  String? get iataCode => throw _privateConstructorUsedError;
  String? get icaoCode => throw _privateConstructorUsedError;
  String? get businessName => throw _privateConstructorUsedError;
  String? get commonName => throw _privateConstructorUsedError;

  /// Serializes this Airline to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Airline
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AirlineCopyWith<Airline> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AirlineCopyWith<$Res> {
  factory $AirlineCopyWith(Airline value, $Res Function(Airline) then) =
      _$AirlineCopyWithImpl<$Res, Airline>;
  @useResult
  $Res call(
      {String? type,
      String? iataCode,
      String? icaoCode,
      String? businessName,
      String? commonName});
}

/// @nodoc
class _$AirlineCopyWithImpl<$Res, $Val extends Airline>
    implements $AirlineCopyWith<$Res> {
  _$AirlineCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Airline
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? iataCode = freezed,
    Object? icaoCode = freezed,
    Object? businessName = freezed,
    Object? commonName = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      iataCode: freezed == iataCode
          ? _value.iataCode
          : iataCode // ignore: cast_nullable_to_non_nullable
              as String?,
      icaoCode: freezed == icaoCode
          ? _value.icaoCode
          : icaoCode // ignore: cast_nullable_to_non_nullable
              as String?,
      businessName: freezed == businessName
          ? _value.businessName
          : businessName // ignore: cast_nullable_to_non_nullable
              as String?,
      commonName: freezed == commonName
          ? _value.commonName
          : commonName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AirlineImplCopyWith<$Res> implements $AirlineCopyWith<$Res> {
  factory _$$AirlineImplCopyWith(
          _$AirlineImpl value, $Res Function(_$AirlineImpl) then) =
      __$$AirlineImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? type,
      String? iataCode,
      String? icaoCode,
      String? businessName,
      String? commonName});
}

/// @nodoc
class __$$AirlineImplCopyWithImpl<$Res>
    extends _$AirlineCopyWithImpl<$Res, _$AirlineImpl>
    implements _$$AirlineImplCopyWith<$Res> {
  __$$AirlineImplCopyWithImpl(
      _$AirlineImpl _value, $Res Function(_$AirlineImpl) _then)
      : super(_value, _then);

  /// Create a copy of Airline
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? iataCode = freezed,
    Object? icaoCode = freezed,
    Object? businessName = freezed,
    Object? commonName = freezed,
  }) {
    return _then(_$AirlineImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      iataCode: freezed == iataCode
          ? _value.iataCode
          : iataCode // ignore: cast_nullable_to_non_nullable
              as String?,
      icaoCode: freezed == icaoCode
          ? _value.icaoCode
          : icaoCode // ignore: cast_nullable_to_non_nullable
              as String?,
      businessName: freezed == businessName
          ? _value.businessName
          : businessName // ignore: cast_nullable_to_non_nullable
              as String?,
      commonName: freezed == commonName
          ? _value.commonName
          : commonName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$AirlineImpl implements _Airline {
  const _$AirlineImpl(
      {required this.type,
      required this.iataCode,
      required this.icaoCode,
      required this.businessName,
      required this.commonName});

  factory _$AirlineImpl.fromJson(Map<String, dynamic> json) =>
      _$$AirlineImplFromJson(json);

  @override
  final String? type;
  @override
  final String? iataCode;
  @override
  final String? icaoCode;
  @override
  final String? businessName;
  @override
  final String? commonName;

  @override
  String toString() {
    return 'Airline(type: $type, iataCode: $iataCode, icaoCode: $icaoCode, businessName: $businessName, commonName: $commonName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AirlineImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.iataCode, iataCode) ||
                other.iataCode == iataCode) &&
            (identical(other.icaoCode, icaoCode) ||
                other.icaoCode == icaoCode) &&
            (identical(other.businessName, businessName) ||
                other.businessName == businessName) &&
            (identical(other.commonName, commonName) ||
                other.commonName == commonName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, iataCode, icaoCode, businessName, commonName);

  /// Create a copy of Airline
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AirlineImplCopyWith<_$AirlineImpl> get copyWith =>
      __$$AirlineImplCopyWithImpl<_$AirlineImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AirlineImplToJson(
      this,
    );
  }
}

abstract class _Airline implements Airline {
  const factory _Airline(
      {required final String? type,
      required final String? iataCode,
      required final String? icaoCode,
      required final String? businessName,
      required final String? commonName}) = _$AirlineImpl;

  factory _Airline.fromJson(Map<String, dynamic> json) = _$AirlineImpl.fromJson;

  @override
  String? get type;
  @override
  String? get iataCode;
  @override
  String? get icaoCode;
  @override
  String? get businessName;
  @override
  String? get commonName;

  /// Create a copy of Airline
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AirlineImplCopyWith<_$AirlineImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
