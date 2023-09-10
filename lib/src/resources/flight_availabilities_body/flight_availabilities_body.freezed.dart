// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flight_availabilities_body.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FlightAvailabilitiesBody _$FlightAvailabilitiesBodyFromJson(
    Map<String, dynamic> json) {
  return _FlightAvailabilitiesBody.fromJson(json);
}

/// @nodoc
mixin _$FlightAvailabilitiesBody {
  List<OriginDestination>? get originDestinations =>
      throw _privateConstructorUsedError;
  List<FlightTraveler>? get travelers => throw _privateConstructorUsedError;
  List<String>? get sources => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FlightAvailabilitiesBodyCopyWith<FlightAvailabilitiesBody> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlightAvailabilitiesBodyCopyWith<$Res> {
  factory $FlightAvailabilitiesBodyCopyWith(FlightAvailabilitiesBody value,
          $Res Function(FlightAvailabilitiesBody) then) =
      _$FlightAvailabilitiesBodyCopyWithImpl<$Res, FlightAvailabilitiesBody>;
  @useResult
  $Res call(
      {List<OriginDestination>? originDestinations,
      List<FlightTraveler>? travelers,
      List<String>? sources});
}

/// @nodoc
class _$FlightAvailabilitiesBodyCopyWithImpl<$Res,
        $Val extends FlightAvailabilitiesBody>
    implements $FlightAvailabilitiesBodyCopyWith<$Res> {
  _$FlightAvailabilitiesBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? originDestinations = freezed,
    Object? travelers = freezed,
    Object? sources = freezed,
  }) {
    return _then(_value.copyWith(
      originDestinations: freezed == originDestinations
          ? _value.originDestinations
          : originDestinations // ignore: cast_nullable_to_non_nullable
              as List<OriginDestination>?,
      travelers: freezed == travelers
          ? _value.travelers
          : travelers // ignore: cast_nullable_to_non_nullable
              as List<FlightTraveler>?,
      sources: freezed == sources
          ? _value.sources
          : sources // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FlightAvailabilitiesBodyCopyWith<$Res>
    implements $FlightAvailabilitiesBodyCopyWith<$Res> {
  factory _$$_FlightAvailabilitiesBodyCopyWith(
          _$_FlightAvailabilitiesBody value,
          $Res Function(_$_FlightAvailabilitiesBody) then) =
      __$$_FlightAvailabilitiesBodyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<OriginDestination>? originDestinations,
      List<FlightTraveler>? travelers,
      List<String>? sources});
}

/// @nodoc
class __$$_FlightAvailabilitiesBodyCopyWithImpl<$Res>
    extends _$FlightAvailabilitiesBodyCopyWithImpl<$Res,
        _$_FlightAvailabilitiesBody>
    implements _$$_FlightAvailabilitiesBodyCopyWith<$Res> {
  __$$_FlightAvailabilitiesBodyCopyWithImpl(_$_FlightAvailabilitiesBody _value,
      $Res Function(_$_FlightAvailabilitiesBody) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? originDestinations = freezed,
    Object? travelers = freezed,
    Object? sources = freezed,
  }) {
    return _then(_$_FlightAvailabilitiesBody(
      originDestinations: freezed == originDestinations
          ? _value._originDestinations
          : originDestinations // ignore: cast_nullable_to_non_nullable
              as List<OriginDestination>?,
      travelers: freezed == travelers
          ? _value._travelers
          : travelers // ignore: cast_nullable_to_non_nullable
              as List<FlightTraveler>?,
      sources: freezed == sources
          ? _value._sources
          : sources // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_FlightAvailabilitiesBody implements _FlightAvailabilitiesBody {
  const _$_FlightAvailabilitiesBody(
      {required final List<OriginDestination>? originDestinations,
      required final List<FlightTraveler>? travelers,
      required final List<String>? sources})
      : _originDestinations = originDestinations,
        _travelers = travelers,
        _sources = sources;

  factory _$_FlightAvailabilitiesBody.fromJson(Map<String, dynamic> json) =>
      _$$_FlightAvailabilitiesBodyFromJson(json);

  final List<OriginDestination>? _originDestinations;
  @override
  List<OriginDestination>? get originDestinations {
    final value = _originDestinations;
    if (value == null) return null;
    if (_originDestinations is EqualUnmodifiableListView)
      return _originDestinations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FlightTraveler>? _travelers;
  @override
  List<FlightTraveler>? get travelers {
    final value = _travelers;
    if (value == null) return null;
    if (_travelers is EqualUnmodifiableListView) return _travelers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _sources;
  @override
  List<String>? get sources {
    final value = _sources;
    if (value == null) return null;
    if (_sources is EqualUnmodifiableListView) return _sources;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'FlightAvailabilitiesBody(originDestinations: $originDestinations, travelers: $travelers, sources: $sources)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FlightAvailabilitiesBody &&
            const DeepCollectionEquality()
                .equals(other._originDestinations, _originDestinations) &&
            const DeepCollectionEquality()
                .equals(other._travelers, _travelers) &&
            const DeepCollectionEquality().equals(other._sources, _sources));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_originDestinations),
      const DeepCollectionEquality().hash(_travelers),
      const DeepCollectionEquality().hash(_sources));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FlightAvailabilitiesBodyCopyWith<_$_FlightAvailabilitiesBody>
      get copyWith => __$$_FlightAvailabilitiesBodyCopyWithImpl<
          _$_FlightAvailabilitiesBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FlightAvailabilitiesBodyToJson(
      this,
    );
  }
}

abstract class _FlightAvailabilitiesBody implements FlightAvailabilitiesBody {
  const factory _FlightAvailabilitiesBody(
      {required final List<OriginDestination>? originDestinations,
      required final List<FlightTraveler>? travelers,
      required final List<String>? sources}) = _$_FlightAvailabilitiesBody;

  factory _FlightAvailabilitiesBody.fromJson(Map<String, dynamic> json) =
      _$_FlightAvailabilitiesBody.fromJson;

  @override
  List<OriginDestination>? get originDestinations;
  @override
  List<FlightTraveler>? get travelers;
  @override
  List<String>? get sources;
  @override
  @JsonKey(ignore: true)
  _$$_FlightAvailabilitiesBodyCopyWith<_$_FlightAvailabilitiesBody>
      get copyWith => throw _privateConstructorUsedError;
}

OriginDestination _$OriginDestinationFromJson(Map<String, dynamic> json) {
  return _OriginDestination.fromJson(json);
}

/// @nodoc
mixin _$OriginDestination {
  String? get id => throw _privateConstructorUsedError;
  String? get originLocationCode => throw _privateConstructorUsedError;
  String? get destinationLocationCode => throw _privateConstructorUsedError;
  DepartureDateTime? get departureDateTime =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OriginDestinationCopyWith<OriginDestination> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OriginDestinationCopyWith<$Res> {
  factory $OriginDestinationCopyWith(
          OriginDestination value, $Res Function(OriginDestination) then) =
      _$OriginDestinationCopyWithImpl<$Res, OriginDestination>;
  @useResult
  $Res call(
      {String? id,
      String? originLocationCode,
      String? destinationLocationCode,
      DepartureDateTime? departureDateTime});

  $DepartureDateTimeCopyWith<$Res>? get departureDateTime;
}

/// @nodoc
class _$OriginDestinationCopyWithImpl<$Res, $Val extends OriginDestination>
    implements $OriginDestinationCopyWith<$Res> {
  _$OriginDestinationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? originLocationCode = freezed,
    Object? destinationLocationCode = freezed,
    Object? departureDateTime = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      originLocationCode: freezed == originLocationCode
          ? _value.originLocationCode
          : originLocationCode // ignore: cast_nullable_to_non_nullable
              as String?,
      destinationLocationCode: freezed == destinationLocationCode
          ? _value.destinationLocationCode
          : destinationLocationCode // ignore: cast_nullable_to_non_nullable
              as String?,
      departureDateTime: freezed == departureDateTime
          ? _value.departureDateTime
          : departureDateTime // ignore: cast_nullable_to_non_nullable
              as DepartureDateTime?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DepartureDateTimeCopyWith<$Res>? get departureDateTime {
    if (_value.departureDateTime == null) {
      return null;
    }

    return $DepartureDateTimeCopyWith<$Res>(_value.departureDateTime!, (value) {
      return _then(_value.copyWith(departureDateTime: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_OriginDestinationCopyWith<$Res>
    implements $OriginDestinationCopyWith<$Res> {
  factory _$$_OriginDestinationCopyWith(_$_OriginDestination value,
          $Res Function(_$_OriginDestination) then) =
      __$$_OriginDestinationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? originLocationCode,
      String? destinationLocationCode,
      DepartureDateTime? departureDateTime});

  @override
  $DepartureDateTimeCopyWith<$Res>? get departureDateTime;
}

/// @nodoc
class __$$_OriginDestinationCopyWithImpl<$Res>
    extends _$OriginDestinationCopyWithImpl<$Res, _$_OriginDestination>
    implements _$$_OriginDestinationCopyWith<$Res> {
  __$$_OriginDestinationCopyWithImpl(
      _$_OriginDestination _value, $Res Function(_$_OriginDestination) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? originLocationCode = freezed,
    Object? destinationLocationCode = freezed,
    Object? departureDateTime = freezed,
  }) {
    return _then(_$_OriginDestination(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      originLocationCode: freezed == originLocationCode
          ? _value.originLocationCode
          : originLocationCode // ignore: cast_nullable_to_non_nullable
              as String?,
      destinationLocationCode: freezed == destinationLocationCode
          ? _value.destinationLocationCode
          : destinationLocationCode // ignore: cast_nullable_to_non_nullable
              as String?,
      departureDateTime: freezed == departureDateTime
          ? _value.departureDateTime
          : departureDateTime // ignore: cast_nullable_to_non_nullable
              as DepartureDateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OriginDestination implements _OriginDestination {
  const _$_OriginDestination(
      {required this.id,
      required this.originLocationCode,
      required this.destinationLocationCode,
      required this.departureDateTime});

  factory _$_OriginDestination.fromJson(Map<String, dynamic> json) =>
      _$$_OriginDestinationFromJson(json);

  @override
  final String? id;
  @override
  final String? originLocationCode;
  @override
  final String? destinationLocationCode;
  @override
  final DepartureDateTime? departureDateTime;

  @override
  String toString() {
    return 'OriginDestination(id: $id, originLocationCode: $originLocationCode, destinationLocationCode: $destinationLocationCode, departureDateTime: $departureDateTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OriginDestination &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.originLocationCode, originLocationCode) ||
                other.originLocationCode == originLocationCode) &&
            (identical(
                    other.destinationLocationCode, destinationLocationCode) ||
                other.destinationLocationCode == destinationLocationCode) &&
            (identical(other.departureDateTime, departureDateTime) ||
                other.departureDateTime == departureDateTime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, originLocationCode,
      destinationLocationCode, departureDateTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OriginDestinationCopyWith<_$_OriginDestination> get copyWith =>
      __$$_OriginDestinationCopyWithImpl<_$_OriginDestination>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OriginDestinationToJson(
      this,
    );
  }
}

abstract class _OriginDestination implements OriginDestination {
  const factory _OriginDestination(
          {required final String? id,
          required final String? originLocationCode,
          required final String? destinationLocationCode,
          required final DepartureDateTime? departureDateTime}) =
      _$_OriginDestination;

  factory _OriginDestination.fromJson(Map<String, dynamic> json) =
      _$_OriginDestination.fromJson;

  @override
  String? get id;
  @override
  String? get originLocationCode;
  @override
  String? get destinationLocationCode;
  @override
  DepartureDateTime? get departureDateTime;
  @override
  @JsonKey(ignore: true)
  _$$_OriginDestinationCopyWith<_$_OriginDestination> get copyWith =>
      throw _privateConstructorUsedError;
}

DepartureDateTime _$DepartureDateTimeFromJson(Map<String, dynamic> json) {
  return _DepartureDateTime.fromJson(json);
}

/// @nodoc
mixin _$DepartureDateTime {
  String? get date => throw _privateConstructorUsedError;
  String? get time => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DepartureDateTimeCopyWith<DepartureDateTime> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DepartureDateTimeCopyWith<$Res> {
  factory $DepartureDateTimeCopyWith(
          DepartureDateTime value, $Res Function(DepartureDateTime) then) =
      _$DepartureDateTimeCopyWithImpl<$Res, DepartureDateTime>;
  @useResult
  $Res call({String? date, String? time});
}

/// @nodoc
class _$DepartureDateTimeCopyWithImpl<$Res, $Val extends DepartureDateTime>
    implements $DepartureDateTimeCopyWith<$Res> {
  _$DepartureDateTimeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = freezed,
    Object? time = freezed,
  }) {
    return _then(_value.copyWith(
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DepartureDateTimeCopyWith<$Res>
    implements $DepartureDateTimeCopyWith<$Res> {
  factory _$$_DepartureDateTimeCopyWith(_$_DepartureDateTime value,
          $Res Function(_$_DepartureDateTime) then) =
      __$$_DepartureDateTimeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? date, String? time});
}

/// @nodoc
class __$$_DepartureDateTimeCopyWithImpl<$Res>
    extends _$DepartureDateTimeCopyWithImpl<$Res, _$_DepartureDateTime>
    implements _$$_DepartureDateTimeCopyWith<$Res> {
  __$$_DepartureDateTimeCopyWithImpl(
      _$_DepartureDateTime _value, $Res Function(_$_DepartureDateTime) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = freezed,
    Object? time = freezed,
  }) {
    return _then(_$_DepartureDateTime(
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DepartureDateTime implements _DepartureDateTime {
  const _$_DepartureDateTime({required this.date, required this.time});

  factory _$_DepartureDateTime.fromJson(Map<String, dynamic> json) =>
      _$$_DepartureDateTimeFromJson(json);

  @override
  final String? date;
  @override
  final String? time;

  @override
  String toString() {
    return 'DepartureDateTime(date: $date, time: $time)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DepartureDateTime &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.time, time) || other.time == time));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, date, time);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DepartureDateTimeCopyWith<_$_DepartureDateTime> get copyWith =>
      __$$_DepartureDateTimeCopyWithImpl<_$_DepartureDateTime>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DepartureDateTimeToJson(
      this,
    );
  }
}

abstract class _DepartureDateTime implements DepartureDateTime {
  const factory _DepartureDateTime(
      {required final String? date,
      required final String? time}) = _$_DepartureDateTime;

  factory _DepartureDateTime.fromJson(Map<String, dynamic> json) =
      _$_DepartureDateTime.fromJson;

  @override
  String? get date;
  @override
  String? get time;
  @override
  @JsonKey(ignore: true)
  _$$_DepartureDateTimeCopyWith<_$_DepartureDateTime> get copyWith =>
      throw _privateConstructorUsedError;
}

FlightTraveler _$FlightTravelerFromJson(Map<String, dynamic> json) {
  return _FlightTraveler.fromJson(json);
}

/// @nodoc
mixin _$FlightTraveler {
  String? get id => throw _privateConstructorUsedError;
  String? get travelerType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FlightTravelerCopyWith<FlightTraveler> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlightTravelerCopyWith<$Res> {
  factory $FlightTravelerCopyWith(
          FlightTraveler value, $Res Function(FlightTraveler) then) =
      _$FlightTravelerCopyWithImpl<$Res, FlightTraveler>;
  @useResult
  $Res call({String? id, String? travelerType});
}

/// @nodoc
class _$FlightTravelerCopyWithImpl<$Res, $Val extends FlightTraveler>
    implements $FlightTravelerCopyWith<$Res> {
  _$FlightTravelerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? travelerType = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      travelerType: freezed == travelerType
          ? _value.travelerType
          : travelerType // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FlightTravelerCopyWith<$Res>
    implements $FlightTravelerCopyWith<$Res> {
  factory _$$_FlightTravelerCopyWith(
          _$_FlightTraveler value, $Res Function(_$_FlightTraveler) then) =
      __$$_FlightTravelerCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, String? travelerType});
}

/// @nodoc
class __$$_FlightTravelerCopyWithImpl<$Res>
    extends _$FlightTravelerCopyWithImpl<$Res, _$_FlightTraveler>
    implements _$$_FlightTravelerCopyWith<$Res> {
  __$$_FlightTravelerCopyWithImpl(
      _$_FlightTraveler _value, $Res Function(_$_FlightTraveler) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? travelerType = freezed,
  }) {
    return _then(_$_FlightTraveler(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      travelerType: freezed == travelerType
          ? _value.travelerType
          : travelerType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FlightTraveler implements _FlightTraveler {
  const _$_FlightTraveler({required this.id, required this.travelerType});

  factory _$_FlightTraveler.fromJson(Map<String, dynamic> json) =>
      _$$_FlightTravelerFromJson(json);

  @override
  final String? id;
  @override
  final String? travelerType;

  @override
  String toString() {
    return 'FlightTraveler(id: $id, travelerType: $travelerType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FlightTraveler &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.travelerType, travelerType) ||
                other.travelerType == travelerType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, travelerType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FlightTravelerCopyWith<_$_FlightTraveler> get copyWith =>
      __$$_FlightTravelerCopyWithImpl<_$_FlightTraveler>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FlightTravelerToJson(
      this,
    );
  }
}

abstract class _FlightTraveler implements FlightTraveler {
  const factory _FlightTraveler(
      {required final String? id,
      required final String? travelerType}) = _$_FlightTraveler;

  factory _FlightTraveler.fromJson(Map<String, dynamic> json) =
      _$_FlightTraveler.fromJson;

  @override
  String? get id;
  @override
  String? get travelerType;
  @override
  @JsonKey(ignore: true)
  _$$_FlightTravelerCopyWith<_$_FlightTraveler> get copyWith =>
      throw _privateConstructorUsedError;
}
