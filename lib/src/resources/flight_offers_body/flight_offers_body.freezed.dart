// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flight_offers_body.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FlightOffersBody _$FlightOffersBodyFromJson(Map<String, dynamic> json) {
  return _FlightOffersBody.fromJson(json);
}

/// @nodoc
mixin _$FlightOffersBody {
  String? get currencyCode => throw _privateConstructorUsedError;
  List<OffersOriginDestination>? get originDestinations =>
      throw _privateConstructorUsedError;
  List<OfferBodyTraveler>? get travelers => throw _privateConstructorUsedError;
  List<String>? get sources => throw _privateConstructorUsedError;
  SearchCriteria? get searchCriteria => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FlightOffersBodyCopyWith<FlightOffersBody> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlightOffersBodyCopyWith<$Res> {
  factory $FlightOffersBodyCopyWith(
          FlightOffersBody value, $Res Function(FlightOffersBody) then) =
      _$FlightOffersBodyCopyWithImpl<$Res, FlightOffersBody>;
  @useResult
  $Res call(
      {String? currencyCode,
      List<OffersOriginDestination>? originDestinations,
      List<OfferBodyTraveler>? travelers,
      List<String>? sources,
      SearchCriteria? searchCriteria});

  $SearchCriteriaCopyWith<$Res>? get searchCriteria;
}

/// @nodoc
class _$FlightOffersBodyCopyWithImpl<$Res, $Val extends FlightOffersBody>
    implements $FlightOffersBodyCopyWith<$Res> {
  _$FlightOffersBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currencyCode = freezed,
    Object? originDestinations = freezed,
    Object? travelers = freezed,
    Object? sources = freezed,
    Object? searchCriteria = freezed,
  }) {
    return _then(_value.copyWith(
      currencyCode: freezed == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String?,
      originDestinations: freezed == originDestinations
          ? _value.originDestinations
          : originDestinations // ignore: cast_nullable_to_non_nullable
              as List<OffersOriginDestination>?,
      travelers: freezed == travelers
          ? _value.travelers
          : travelers // ignore: cast_nullable_to_non_nullable
              as List<OfferBodyTraveler>?,
      sources: freezed == sources
          ? _value.sources
          : sources // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      searchCriteria: freezed == searchCriteria
          ? _value.searchCriteria
          : searchCriteria // ignore: cast_nullable_to_non_nullable
              as SearchCriteria?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SearchCriteriaCopyWith<$Res>? get searchCriteria {
    if (_value.searchCriteria == null) {
      return null;
    }

    return $SearchCriteriaCopyWith<$Res>(_value.searchCriteria!, (value) {
      return _then(_value.copyWith(searchCriteria: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_FlightOffersBodyCopyWith<$Res>
    implements $FlightOffersBodyCopyWith<$Res> {
  factory _$$_FlightOffersBodyCopyWith(
          _$_FlightOffersBody value, $Res Function(_$_FlightOffersBody) then) =
      __$$_FlightOffersBodyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? currencyCode,
      List<OffersOriginDestination>? originDestinations,
      List<OfferBodyTraveler>? travelers,
      List<String>? sources,
      SearchCriteria? searchCriteria});

  @override
  $SearchCriteriaCopyWith<$Res>? get searchCriteria;
}

/// @nodoc
class __$$_FlightOffersBodyCopyWithImpl<$Res>
    extends _$FlightOffersBodyCopyWithImpl<$Res, _$_FlightOffersBody>
    implements _$$_FlightOffersBodyCopyWith<$Res> {
  __$$_FlightOffersBodyCopyWithImpl(
      _$_FlightOffersBody _value, $Res Function(_$_FlightOffersBody) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currencyCode = freezed,
    Object? originDestinations = freezed,
    Object? travelers = freezed,
    Object? sources = freezed,
    Object? searchCriteria = freezed,
  }) {
    return _then(_$_FlightOffersBody(
      currencyCode: freezed == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String?,
      originDestinations: freezed == originDestinations
          ? _value._originDestinations
          : originDestinations // ignore: cast_nullable_to_non_nullable
              as List<OffersOriginDestination>?,
      travelers: freezed == travelers
          ? _value._travelers
          : travelers // ignore: cast_nullable_to_non_nullable
              as List<OfferBodyTraveler>?,
      sources: freezed == sources
          ? _value._sources
          : sources // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      searchCriteria: freezed == searchCriteria
          ? _value.searchCriteria
          : searchCriteria // ignore: cast_nullable_to_non_nullable
              as SearchCriteria?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FlightOffersBody implements _FlightOffersBody {
  const _$_FlightOffersBody(
      {required this.currencyCode,
      required final List<OffersOriginDestination>? originDestinations,
      required final List<OfferBodyTraveler>? travelers,
      required final List<String>? sources,
      required this.searchCriteria})
      : _originDestinations = originDestinations,
        _travelers = travelers,
        _sources = sources;

  factory _$_FlightOffersBody.fromJson(Map<String, dynamic> json) =>
      _$$_FlightOffersBodyFromJson(json);

  @override
  final String? currencyCode;
  final List<OffersOriginDestination>? _originDestinations;
  @override
  List<OffersOriginDestination>? get originDestinations {
    final value = _originDestinations;
    if (value == null) return null;
    if (_originDestinations is EqualUnmodifiableListView)
      return _originDestinations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<OfferBodyTraveler>? _travelers;
  @override
  List<OfferBodyTraveler>? get travelers {
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
  final SearchCriteria? searchCriteria;

  @override
  String toString() {
    return 'FlightOffersBody(currencyCode: $currencyCode, originDestinations: $originDestinations, travelers: $travelers, sources: $sources, searchCriteria: $searchCriteria)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FlightOffersBody &&
            (identical(other.currencyCode, currencyCode) ||
                other.currencyCode == currencyCode) &&
            const DeepCollectionEquality()
                .equals(other._originDestinations, _originDestinations) &&
            const DeepCollectionEquality()
                .equals(other._travelers, _travelers) &&
            const DeepCollectionEquality().equals(other._sources, _sources) &&
            (identical(other.searchCriteria, searchCriteria) ||
                other.searchCriteria == searchCriteria));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      currencyCode,
      const DeepCollectionEquality().hash(_originDestinations),
      const DeepCollectionEquality().hash(_travelers),
      const DeepCollectionEquality().hash(_sources),
      searchCriteria);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FlightOffersBodyCopyWith<_$_FlightOffersBody> get copyWith =>
      __$$_FlightOffersBodyCopyWithImpl<_$_FlightOffersBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FlightOffersBodyToJson(
      this,
    );
  }
}

abstract class _FlightOffersBody implements FlightOffersBody {
  const factory _FlightOffersBody(
      {required final String? currencyCode,
      required final List<OffersOriginDestination>? originDestinations,
      required final List<OfferBodyTraveler>? travelers,
      required final List<String>? sources,
      required final SearchCriteria? searchCriteria}) = _$_FlightOffersBody;

  factory _FlightOffersBody.fromJson(Map<String, dynamic> json) =
      _$_FlightOffersBody.fromJson;

  @override
  String? get currencyCode;
  @override
  List<OffersOriginDestination>? get originDestinations;
  @override
  List<OfferBodyTraveler>? get travelers;
  @override
  List<String>? get sources;
  @override
  SearchCriteria? get searchCriteria;
  @override
  @JsonKey(ignore: true)
  _$$_FlightOffersBodyCopyWith<_$_FlightOffersBody> get copyWith =>
      throw _privateConstructorUsedError;
}

OffersOriginDestination _$OffersOriginDestinationFromJson(
    Map<String, dynamic> json) {
  return _OffersOriginDestination.fromJson(json);
}

/// @nodoc
mixin _$OffersOriginDestination {
  String? get id => throw _privateConstructorUsedError;
  String? get originLocationCode => throw _privateConstructorUsedError;
  String? get destinationLocationCode => throw _privateConstructorUsedError;
  DepartureDateTimeRange? get departureDateTimeRange =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OffersOriginDestinationCopyWith<OffersOriginDestination> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OffersOriginDestinationCopyWith<$Res> {
  factory $OffersOriginDestinationCopyWith(OffersOriginDestination value,
          $Res Function(OffersOriginDestination) then) =
      _$OffersOriginDestinationCopyWithImpl<$Res, OffersOriginDestination>;
  @useResult
  $Res call(
      {String? id,
      String? originLocationCode,
      String? destinationLocationCode,
      DepartureDateTimeRange? departureDateTimeRange});

  $DepartureDateTimeRangeCopyWith<$Res>? get departureDateTimeRange;
}

/// @nodoc
class _$OffersOriginDestinationCopyWithImpl<$Res,
        $Val extends OffersOriginDestination>
    implements $OffersOriginDestinationCopyWith<$Res> {
  _$OffersOriginDestinationCopyWithImpl(this._value, this._then);

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
    Object? departureDateTimeRange = freezed,
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
      departureDateTimeRange: freezed == departureDateTimeRange
          ? _value.departureDateTimeRange
          : departureDateTimeRange // ignore: cast_nullable_to_non_nullable
              as DepartureDateTimeRange?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DepartureDateTimeRangeCopyWith<$Res>? get departureDateTimeRange {
    if (_value.departureDateTimeRange == null) {
      return null;
    }

    return $DepartureDateTimeRangeCopyWith<$Res>(_value.departureDateTimeRange!,
        (value) {
      return _then(_value.copyWith(departureDateTimeRange: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_OffersOriginDestinationCopyWith<$Res>
    implements $OffersOriginDestinationCopyWith<$Res> {
  factory _$$_OffersOriginDestinationCopyWith(_$_OffersOriginDestination value,
          $Res Function(_$_OffersOriginDestination) then) =
      __$$_OffersOriginDestinationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? originLocationCode,
      String? destinationLocationCode,
      DepartureDateTimeRange? departureDateTimeRange});

  @override
  $DepartureDateTimeRangeCopyWith<$Res>? get departureDateTimeRange;
}

/// @nodoc
class __$$_OffersOriginDestinationCopyWithImpl<$Res>
    extends _$OffersOriginDestinationCopyWithImpl<$Res,
        _$_OffersOriginDestination>
    implements _$$_OffersOriginDestinationCopyWith<$Res> {
  __$$_OffersOriginDestinationCopyWithImpl(_$_OffersOriginDestination _value,
      $Res Function(_$_OffersOriginDestination) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? originLocationCode = freezed,
    Object? destinationLocationCode = freezed,
    Object? departureDateTimeRange = freezed,
  }) {
    return _then(_$_OffersOriginDestination(
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
      departureDateTimeRange: freezed == departureDateTimeRange
          ? _value.departureDateTimeRange
          : departureDateTimeRange // ignore: cast_nullable_to_non_nullable
              as DepartureDateTimeRange?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OffersOriginDestination implements _OffersOriginDestination {
  const _$_OffersOriginDestination(
      {required this.id,
      required this.originLocationCode,
      required this.destinationLocationCode,
      required this.departureDateTimeRange});

  factory _$_OffersOriginDestination.fromJson(Map<String, dynamic> json) =>
      _$$_OffersOriginDestinationFromJson(json);

  @override
  final String? id;
  @override
  final String? originLocationCode;
  @override
  final String? destinationLocationCode;
  @override
  final DepartureDateTimeRange? departureDateTimeRange;

  @override
  String toString() {
    return 'OffersOriginDestination(id: $id, originLocationCode: $originLocationCode, destinationLocationCode: $destinationLocationCode, departureDateTimeRange: $departureDateTimeRange)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OffersOriginDestination &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.originLocationCode, originLocationCode) ||
                other.originLocationCode == originLocationCode) &&
            (identical(
                    other.destinationLocationCode, destinationLocationCode) ||
                other.destinationLocationCode == destinationLocationCode) &&
            (identical(other.departureDateTimeRange, departureDateTimeRange) ||
                other.departureDateTimeRange == departureDateTimeRange));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, originLocationCode,
      destinationLocationCode, departureDateTimeRange);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OffersOriginDestinationCopyWith<_$_OffersOriginDestination>
      get copyWith =>
          __$$_OffersOriginDestinationCopyWithImpl<_$_OffersOriginDestination>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OffersOriginDestinationToJson(
      this,
    );
  }
}

abstract class _OffersOriginDestination implements OffersOriginDestination {
  const factory _OffersOriginDestination(
          {required final String? id,
          required final String? originLocationCode,
          required final String? destinationLocationCode,
          required final DepartureDateTimeRange? departureDateTimeRange}) =
      _$_OffersOriginDestination;

  factory _OffersOriginDestination.fromJson(Map<String, dynamic> json) =
      _$_OffersOriginDestination.fromJson;

  @override
  String? get id;
  @override
  String? get originLocationCode;
  @override
  String? get destinationLocationCode;
  @override
  DepartureDateTimeRange? get departureDateTimeRange;
  @override
  @JsonKey(ignore: true)
  _$$_OffersOriginDestinationCopyWith<_$_OffersOriginDestination>
      get copyWith => throw _privateConstructorUsedError;
}

DepartureDateTimeRange _$DepartureDateTimeRangeFromJson(
    Map<String, dynamic> json) {
  return _DepartureDateTimeRange.fromJson(json);
}

/// @nodoc
mixin _$DepartureDateTimeRange {
  String? get date => throw _privateConstructorUsedError;
  String? get time => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DepartureDateTimeRangeCopyWith<DepartureDateTimeRange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DepartureDateTimeRangeCopyWith<$Res> {
  factory $DepartureDateTimeRangeCopyWith(DepartureDateTimeRange value,
          $Res Function(DepartureDateTimeRange) then) =
      _$DepartureDateTimeRangeCopyWithImpl<$Res, DepartureDateTimeRange>;
  @useResult
  $Res call({String? date, String? time});
}

/// @nodoc
class _$DepartureDateTimeRangeCopyWithImpl<$Res,
        $Val extends DepartureDateTimeRange>
    implements $DepartureDateTimeRangeCopyWith<$Res> {
  _$DepartureDateTimeRangeCopyWithImpl(this._value, this._then);

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
abstract class _$$_DepartureDateTimeRangeCopyWith<$Res>
    implements $DepartureDateTimeRangeCopyWith<$Res> {
  factory _$$_DepartureDateTimeRangeCopyWith(_$_DepartureDateTimeRange value,
          $Res Function(_$_DepartureDateTimeRange) then) =
      __$$_DepartureDateTimeRangeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? date, String? time});
}

/// @nodoc
class __$$_DepartureDateTimeRangeCopyWithImpl<$Res>
    extends _$DepartureDateTimeRangeCopyWithImpl<$Res,
        _$_DepartureDateTimeRange>
    implements _$$_DepartureDateTimeRangeCopyWith<$Res> {
  __$$_DepartureDateTimeRangeCopyWithImpl(_$_DepartureDateTimeRange _value,
      $Res Function(_$_DepartureDateTimeRange) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = freezed,
    Object? time = freezed,
  }) {
    return _then(_$_DepartureDateTimeRange(
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
class _$_DepartureDateTimeRange implements _DepartureDateTimeRange {
  const _$_DepartureDateTimeRange({required this.date, required this.time});

  factory _$_DepartureDateTimeRange.fromJson(Map<String, dynamic> json) =>
      _$$_DepartureDateTimeRangeFromJson(json);

  @override
  final String? date;
  @override
  final String? time;

  @override
  String toString() {
    return 'DepartureDateTimeRange(date: $date, time: $time)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DepartureDateTimeRange &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.time, time) || other.time == time));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, date, time);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DepartureDateTimeRangeCopyWith<_$_DepartureDateTimeRange> get copyWith =>
      __$$_DepartureDateTimeRangeCopyWithImpl<_$_DepartureDateTimeRange>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DepartureDateTimeRangeToJson(
      this,
    );
  }
}

abstract class _DepartureDateTimeRange implements DepartureDateTimeRange {
  const factory _DepartureDateTimeRange(
      {required final String? date,
      required final String? time}) = _$_DepartureDateTimeRange;

  factory _DepartureDateTimeRange.fromJson(Map<String, dynamic> json) =
      _$_DepartureDateTimeRange.fromJson;

  @override
  String? get date;
  @override
  String? get time;
  @override
  @JsonKey(ignore: true)
  _$$_DepartureDateTimeRangeCopyWith<_$_DepartureDateTimeRange> get copyWith =>
      throw _privateConstructorUsedError;
}

OfferBodyTraveler _$OfferBodyTravelerFromJson(Map<String, dynamic> json) {
  return _OfferBodyTraveler.fromJson(json);
}

/// @nodoc
mixin _$OfferBodyTraveler {
  String? get id => throw _privateConstructorUsedError;
  String? get travelerType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OfferBodyTravelerCopyWith<OfferBodyTraveler> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OfferBodyTravelerCopyWith<$Res> {
  factory $OfferBodyTravelerCopyWith(
          OfferBodyTraveler value, $Res Function(OfferBodyTraveler) then) =
      _$OfferBodyTravelerCopyWithImpl<$Res, OfferBodyTraveler>;
  @useResult
  $Res call({String? id, String? travelerType});
}

/// @nodoc
class _$OfferBodyTravelerCopyWithImpl<$Res, $Val extends OfferBodyTraveler>
    implements $OfferBodyTravelerCopyWith<$Res> {
  _$OfferBodyTravelerCopyWithImpl(this._value, this._then);

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
abstract class _$$_OfferBodyTravelerCopyWith<$Res>
    implements $OfferBodyTravelerCopyWith<$Res> {
  factory _$$_OfferBodyTravelerCopyWith(_$_OfferBodyTraveler value,
          $Res Function(_$_OfferBodyTraveler) then) =
      __$$_OfferBodyTravelerCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, String? travelerType});
}

/// @nodoc
class __$$_OfferBodyTravelerCopyWithImpl<$Res>
    extends _$OfferBodyTravelerCopyWithImpl<$Res, _$_OfferBodyTraveler>
    implements _$$_OfferBodyTravelerCopyWith<$Res> {
  __$$_OfferBodyTravelerCopyWithImpl(
      _$_OfferBodyTraveler _value, $Res Function(_$_OfferBodyTraveler) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? travelerType = freezed,
  }) {
    return _then(_$_OfferBodyTraveler(
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
class _$_OfferBodyTraveler implements _OfferBodyTraveler {
  const _$_OfferBodyTraveler({required this.id, required this.travelerType});

  factory _$_OfferBodyTraveler.fromJson(Map<String, dynamic> json) =>
      _$$_OfferBodyTravelerFromJson(json);

  @override
  final String? id;
  @override
  final String? travelerType;

  @override
  String toString() {
    return 'OfferBodyTraveler(id: $id, travelerType: $travelerType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OfferBodyTraveler &&
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
  _$$_OfferBodyTravelerCopyWith<_$_OfferBodyTraveler> get copyWith =>
      __$$_OfferBodyTravelerCopyWithImpl<_$_OfferBodyTraveler>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OfferBodyTravelerToJson(
      this,
    );
  }
}

abstract class _OfferBodyTraveler implements OfferBodyTraveler {
  const factory _OfferBodyTraveler(
      {required final String? id,
      required final String? travelerType}) = _$_OfferBodyTraveler;

  factory _OfferBodyTraveler.fromJson(Map<String, dynamic> json) =
      _$_OfferBodyTraveler.fromJson;

  @override
  String? get id;
  @override
  String? get travelerType;
  @override
  @JsonKey(ignore: true)
  _$$_OfferBodyTravelerCopyWith<_$_OfferBodyTraveler> get copyWith =>
      throw _privateConstructorUsedError;
}

SearchCriteria _$SearchCriteriaFromJson(Map<String, dynamic> json) {
  return _SearchCriteria.fromJson(json);
}

/// @nodoc
mixin _$SearchCriteria {
  int? get maxFlightOffers => throw _privateConstructorUsedError;
  FlightFilters? get flightFilters => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchCriteriaCopyWith<SearchCriteria> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchCriteriaCopyWith<$Res> {
  factory $SearchCriteriaCopyWith(
          SearchCriteria value, $Res Function(SearchCriteria) then) =
      _$SearchCriteriaCopyWithImpl<$Res, SearchCriteria>;
  @useResult
  $Res call({int? maxFlightOffers, FlightFilters? flightFilters});

  $FlightFiltersCopyWith<$Res>? get flightFilters;
}

/// @nodoc
class _$SearchCriteriaCopyWithImpl<$Res, $Val extends SearchCriteria>
    implements $SearchCriteriaCopyWith<$Res> {
  _$SearchCriteriaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxFlightOffers = freezed,
    Object? flightFilters = freezed,
  }) {
    return _then(_value.copyWith(
      maxFlightOffers: freezed == maxFlightOffers
          ? _value.maxFlightOffers
          : maxFlightOffers // ignore: cast_nullable_to_non_nullable
              as int?,
      flightFilters: freezed == flightFilters
          ? _value.flightFilters
          : flightFilters // ignore: cast_nullable_to_non_nullable
              as FlightFilters?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FlightFiltersCopyWith<$Res>? get flightFilters {
    if (_value.flightFilters == null) {
      return null;
    }

    return $FlightFiltersCopyWith<$Res>(_value.flightFilters!, (value) {
      return _then(_value.copyWith(flightFilters: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SearchCriteriaCopyWith<$Res>
    implements $SearchCriteriaCopyWith<$Res> {
  factory _$$_SearchCriteriaCopyWith(
          _$_SearchCriteria value, $Res Function(_$_SearchCriteria) then) =
      __$$_SearchCriteriaCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? maxFlightOffers, FlightFilters? flightFilters});

  @override
  $FlightFiltersCopyWith<$Res>? get flightFilters;
}

/// @nodoc
class __$$_SearchCriteriaCopyWithImpl<$Res>
    extends _$SearchCriteriaCopyWithImpl<$Res, _$_SearchCriteria>
    implements _$$_SearchCriteriaCopyWith<$Res> {
  __$$_SearchCriteriaCopyWithImpl(
      _$_SearchCriteria _value, $Res Function(_$_SearchCriteria) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxFlightOffers = freezed,
    Object? flightFilters = freezed,
  }) {
    return _then(_$_SearchCriteria(
      maxFlightOffers: freezed == maxFlightOffers
          ? _value.maxFlightOffers
          : maxFlightOffers // ignore: cast_nullable_to_non_nullable
              as int?,
      flightFilters: freezed == flightFilters
          ? _value.flightFilters
          : flightFilters // ignore: cast_nullable_to_non_nullable
              as FlightFilters?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SearchCriteria implements _SearchCriteria {
  const _$_SearchCriteria(
      {required this.maxFlightOffers, required this.flightFilters});

  factory _$_SearchCriteria.fromJson(Map<String, dynamic> json) =>
      _$$_SearchCriteriaFromJson(json);

  @override
  final int? maxFlightOffers;
  @override
  final FlightFilters? flightFilters;

  @override
  String toString() {
    return 'SearchCriteria(maxFlightOffers: $maxFlightOffers, flightFilters: $flightFilters)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchCriteria &&
            (identical(other.maxFlightOffers, maxFlightOffers) ||
                other.maxFlightOffers == maxFlightOffers) &&
            (identical(other.flightFilters, flightFilters) ||
                other.flightFilters == flightFilters));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, maxFlightOffers, flightFilters);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchCriteriaCopyWith<_$_SearchCriteria> get copyWith =>
      __$$_SearchCriteriaCopyWithImpl<_$_SearchCriteria>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchCriteriaToJson(
      this,
    );
  }
}

abstract class _SearchCriteria implements SearchCriteria {
  const factory _SearchCriteria(
      {required final int? maxFlightOffers,
      required final FlightFilters? flightFilters}) = _$_SearchCriteria;

  factory _SearchCriteria.fromJson(Map<String, dynamic> json) =
      _$_SearchCriteria.fromJson;

  @override
  int? get maxFlightOffers;
  @override
  FlightFilters? get flightFilters;
  @override
  @JsonKey(ignore: true)
  _$$_SearchCriteriaCopyWith<_$_SearchCriteria> get copyWith =>
      throw _privateConstructorUsedError;
}

FlightFilters _$FlightFiltersFromJson(Map<String, dynamic> json) {
  return _FlightFilters.fromJson(json);
}

/// @nodoc
mixin _$FlightFilters {
  List<CabinRestriction>? get cabinRestrictions =>
      throw _privateConstructorUsedError;
  CarrierRestrictions? get carrierRestrictions =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FlightFiltersCopyWith<FlightFilters> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlightFiltersCopyWith<$Res> {
  factory $FlightFiltersCopyWith(
          FlightFilters value, $Res Function(FlightFilters) then) =
      _$FlightFiltersCopyWithImpl<$Res, FlightFilters>;
  @useResult
  $Res call(
      {List<CabinRestriction>? cabinRestrictions,
      CarrierRestrictions? carrierRestrictions});

  $CarrierRestrictionsCopyWith<$Res>? get carrierRestrictions;
}

/// @nodoc
class _$FlightFiltersCopyWithImpl<$Res, $Val extends FlightFilters>
    implements $FlightFiltersCopyWith<$Res> {
  _$FlightFiltersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cabinRestrictions = freezed,
    Object? carrierRestrictions = freezed,
  }) {
    return _then(_value.copyWith(
      cabinRestrictions: freezed == cabinRestrictions
          ? _value.cabinRestrictions
          : cabinRestrictions // ignore: cast_nullable_to_non_nullable
              as List<CabinRestriction>?,
      carrierRestrictions: freezed == carrierRestrictions
          ? _value.carrierRestrictions
          : carrierRestrictions // ignore: cast_nullable_to_non_nullable
              as CarrierRestrictions?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CarrierRestrictionsCopyWith<$Res>? get carrierRestrictions {
    if (_value.carrierRestrictions == null) {
      return null;
    }

    return $CarrierRestrictionsCopyWith<$Res>(_value.carrierRestrictions!,
        (value) {
      return _then(_value.copyWith(carrierRestrictions: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_FlightFiltersCopyWith<$Res>
    implements $FlightFiltersCopyWith<$Res> {
  factory _$$_FlightFiltersCopyWith(
          _$_FlightFilters value, $Res Function(_$_FlightFilters) then) =
      __$$_FlightFiltersCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<CabinRestriction>? cabinRestrictions,
      CarrierRestrictions? carrierRestrictions});

  @override
  $CarrierRestrictionsCopyWith<$Res>? get carrierRestrictions;
}

/// @nodoc
class __$$_FlightFiltersCopyWithImpl<$Res>
    extends _$FlightFiltersCopyWithImpl<$Res, _$_FlightFilters>
    implements _$$_FlightFiltersCopyWith<$Res> {
  __$$_FlightFiltersCopyWithImpl(
      _$_FlightFilters _value, $Res Function(_$_FlightFilters) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cabinRestrictions = freezed,
    Object? carrierRestrictions = freezed,
  }) {
    return _then(_$_FlightFilters(
      cabinRestrictions: freezed == cabinRestrictions
          ? _value._cabinRestrictions
          : cabinRestrictions // ignore: cast_nullable_to_non_nullable
              as List<CabinRestriction>?,
      carrierRestrictions: freezed == carrierRestrictions
          ? _value.carrierRestrictions
          : carrierRestrictions // ignore: cast_nullable_to_non_nullable
              as CarrierRestrictions?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FlightFilters implements _FlightFilters {
  const _$_FlightFilters(
      {required final List<CabinRestriction>? cabinRestrictions,
      required this.carrierRestrictions})
      : _cabinRestrictions = cabinRestrictions;

  factory _$_FlightFilters.fromJson(Map<String, dynamic> json) =>
      _$$_FlightFiltersFromJson(json);

  final List<CabinRestriction>? _cabinRestrictions;
  @override
  List<CabinRestriction>? get cabinRestrictions {
    final value = _cabinRestrictions;
    if (value == null) return null;
    if (_cabinRestrictions is EqualUnmodifiableListView)
      return _cabinRestrictions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CarrierRestrictions? carrierRestrictions;

  @override
  String toString() {
    return 'FlightFilters(cabinRestrictions: $cabinRestrictions, carrierRestrictions: $carrierRestrictions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FlightFilters &&
            const DeepCollectionEquality()
                .equals(other._cabinRestrictions, _cabinRestrictions) &&
            (identical(other.carrierRestrictions, carrierRestrictions) ||
                other.carrierRestrictions == carrierRestrictions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_cabinRestrictions),
      carrierRestrictions);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FlightFiltersCopyWith<_$_FlightFilters> get copyWith =>
      __$$_FlightFiltersCopyWithImpl<_$_FlightFilters>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FlightFiltersToJson(
      this,
    );
  }
}

abstract class _FlightFilters implements FlightFilters {
  const factory _FlightFilters(
          {required final List<CabinRestriction>? cabinRestrictions,
          required final CarrierRestrictions? carrierRestrictions}) =
      _$_FlightFilters;

  factory _FlightFilters.fromJson(Map<String, dynamic> json) =
      _$_FlightFilters.fromJson;

  @override
  List<CabinRestriction>? get cabinRestrictions;
  @override
  CarrierRestrictions? get carrierRestrictions;
  @override
  @JsonKey(ignore: true)
  _$$_FlightFiltersCopyWith<_$_FlightFilters> get copyWith =>
      throw _privateConstructorUsedError;
}

CabinRestriction _$CabinRestrictionFromJson(Map<String, dynamic> json) {
  return _CabinRestriction.fromJson(json);
}

/// @nodoc
mixin _$CabinRestriction {
  String? get cabin => throw _privateConstructorUsedError;
  String? get coverage => throw _privateConstructorUsedError;
  List<String>? get originDestinationIds => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CabinRestrictionCopyWith<CabinRestriction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CabinRestrictionCopyWith<$Res> {
  factory $CabinRestrictionCopyWith(
          CabinRestriction value, $Res Function(CabinRestriction) then) =
      _$CabinRestrictionCopyWithImpl<$Res, CabinRestriction>;
  @useResult
  $Res call(
      {String? cabin, String? coverage, List<String>? originDestinationIds});
}

/// @nodoc
class _$CabinRestrictionCopyWithImpl<$Res, $Val extends CabinRestriction>
    implements $CabinRestrictionCopyWith<$Res> {
  _$CabinRestrictionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cabin = freezed,
    Object? coverage = freezed,
    Object? originDestinationIds = freezed,
  }) {
    return _then(_value.copyWith(
      cabin: freezed == cabin
          ? _value.cabin
          : cabin // ignore: cast_nullable_to_non_nullable
              as String?,
      coverage: freezed == coverage
          ? _value.coverage
          : coverage // ignore: cast_nullable_to_non_nullable
              as String?,
      originDestinationIds: freezed == originDestinationIds
          ? _value.originDestinationIds
          : originDestinationIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CabinRestrictionCopyWith<$Res>
    implements $CabinRestrictionCopyWith<$Res> {
  factory _$$_CabinRestrictionCopyWith(
          _$_CabinRestriction value, $Res Function(_$_CabinRestriction) then) =
      __$$_CabinRestrictionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cabin, String? coverage, List<String>? originDestinationIds});
}

/// @nodoc
class __$$_CabinRestrictionCopyWithImpl<$Res>
    extends _$CabinRestrictionCopyWithImpl<$Res, _$_CabinRestriction>
    implements _$$_CabinRestrictionCopyWith<$Res> {
  __$$_CabinRestrictionCopyWithImpl(
      _$_CabinRestriction _value, $Res Function(_$_CabinRestriction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cabin = freezed,
    Object? coverage = freezed,
    Object? originDestinationIds = freezed,
  }) {
    return _then(_$_CabinRestriction(
      cabin: freezed == cabin
          ? _value.cabin
          : cabin // ignore: cast_nullable_to_non_nullable
              as String?,
      coverage: freezed == coverage
          ? _value.coverage
          : coverage // ignore: cast_nullable_to_non_nullable
              as String?,
      originDestinationIds: freezed == originDestinationIds
          ? _value._originDestinationIds
          : originDestinationIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CabinRestriction implements _CabinRestriction {
  const _$_CabinRestriction(
      {required this.cabin,
      required this.coverage,
      required final List<String>? originDestinationIds})
      : _originDestinationIds = originDestinationIds;

  factory _$_CabinRestriction.fromJson(Map<String, dynamic> json) =>
      _$$_CabinRestrictionFromJson(json);

  @override
  final String? cabin;
  @override
  final String? coverage;
  final List<String>? _originDestinationIds;
  @override
  List<String>? get originDestinationIds {
    final value = _originDestinationIds;
    if (value == null) return null;
    if (_originDestinationIds is EqualUnmodifiableListView)
      return _originDestinationIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CabinRestriction(cabin: $cabin, coverage: $coverage, originDestinationIds: $originDestinationIds)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CabinRestriction &&
            (identical(other.cabin, cabin) || other.cabin == cabin) &&
            (identical(other.coverage, coverage) ||
                other.coverage == coverage) &&
            const DeepCollectionEquality()
                .equals(other._originDestinationIds, _originDestinationIds));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, cabin, coverage,
      const DeepCollectionEquality().hash(_originDestinationIds));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CabinRestrictionCopyWith<_$_CabinRestriction> get copyWith =>
      __$$_CabinRestrictionCopyWithImpl<_$_CabinRestriction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CabinRestrictionToJson(
      this,
    );
  }
}

abstract class _CabinRestriction implements CabinRestriction {
  const factory _CabinRestriction(
      {required final String? cabin,
      required final String? coverage,
      required final List<String>? originDestinationIds}) = _$_CabinRestriction;

  factory _CabinRestriction.fromJson(Map<String, dynamic> json) =
      _$_CabinRestriction.fromJson;

  @override
  String? get cabin;
  @override
  String? get coverage;
  @override
  List<String>? get originDestinationIds;
  @override
  @JsonKey(ignore: true)
  _$$_CabinRestrictionCopyWith<_$_CabinRestriction> get copyWith =>
      throw _privateConstructorUsedError;
}

CarrierRestrictions _$CarrierRestrictionsFromJson(Map<String, dynamic> json) {
  return _CarrierRestrictions.fromJson(json);
}

/// @nodoc
mixin _$CarrierRestrictions {
  List<String>? get excludedCarrierCodes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CarrierRestrictionsCopyWith<CarrierRestrictions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CarrierRestrictionsCopyWith<$Res> {
  factory $CarrierRestrictionsCopyWith(
          CarrierRestrictions value, $Res Function(CarrierRestrictions) then) =
      _$CarrierRestrictionsCopyWithImpl<$Res, CarrierRestrictions>;
  @useResult
  $Res call({List<String>? excludedCarrierCodes});
}

/// @nodoc
class _$CarrierRestrictionsCopyWithImpl<$Res, $Val extends CarrierRestrictions>
    implements $CarrierRestrictionsCopyWith<$Res> {
  _$CarrierRestrictionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? excludedCarrierCodes = freezed,
  }) {
    return _then(_value.copyWith(
      excludedCarrierCodes: freezed == excludedCarrierCodes
          ? _value.excludedCarrierCodes
          : excludedCarrierCodes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CarrierRestrictionsCopyWith<$Res>
    implements $CarrierRestrictionsCopyWith<$Res> {
  factory _$$_CarrierRestrictionsCopyWith(_$_CarrierRestrictions value,
          $Res Function(_$_CarrierRestrictions) then) =
      __$$_CarrierRestrictionsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String>? excludedCarrierCodes});
}

/// @nodoc
class __$$_CarrierRestrictionsCopyWithImpl<$Res>
    extends _$CarrierRestrictionsCopyWithImpl<$Res, _$_CarrierRestrictions>
    implements _$$_CarrierRestrictionsCopyWith<$Res> {
  __$$_CarrierRestrictionsCopyWithImpl(_$_CarrierRestrictions _value,
      $Res Function(_$_CarrierRestrictions) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? excludedCarrierCodes = freezed,
  }) {
    return _then(_$_CarrierRestrictions(
      excludedCarrierCodes: freezed == excludedCarrierCodes
          ? _value._excludedCarrierCodes
          : excludedCarrierCodes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CarrierRestrictions implements _CarrierRestrictions {
  const _$_CarrierRestrictions(
      {required final List<String>? excludedCarrierCodes})
      : _excludedCarrierCodes = excludedCarrierCodes;

  factory _$_CarrierRestrictions.fromJson(Map<String, dynamic> json) =>
      _$$_CarrierRestrictionsFromJson(json);

  final List<String>? _excludedCarrierCodes;
  @override
  List<String>? get excludedCarrierCodes {
    final value = _excludedCarrierCodes;
    if (value == null) return null;
    if (_excludedCarrierCodes is EqualUnmodifiableListView)
      return _excludedCarrierCodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CarrierRestrictions(excludedCarrierCodes: $excludedCarrierCodes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CarrierRestrictions &&
            const DeepCollectionEquality()
                .equals(other._excludedCarrierCodes, _excludedCarrierCodes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_excludedCarrierCodes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CarrierRestrictionsCopyWith<_$_CarrierRestrictions> get copyWith =>
      __$$_CarrierRestrictionsCopyWithImpl<_$_CarrierRestrictions>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CarrierRestrictionsToJson(
      this,
    );
  }
}

abstract class _CarrierRestrictions implements CarrierRestrictions {
  const factory _CarrierRestrictions(
          {required final List<String>? excludedCarrierCodes}) =
      _$_CarrierRestrictions;

  factory _CarrierRestrictions.fromJson(Map<String, dynamic> json) =
      _$_CarrierRestrictions.fromJson;

  @override
  List<String>? get excludedCarrierCodes;
  @override
  @JsonKey(ignore: true)
  _$$_CarrierRestrictionsCopyWith<_$_CarrierRestrictions> get copyWith =>
      throw _privateConstructorUsedError;
}
