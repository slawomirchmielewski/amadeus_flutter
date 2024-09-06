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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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

  /// Serializes this FlightOffersBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FlightOffersBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of FlightOffersBody
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of FlightOffersBody
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$FlightOffersBodyImplCopyWith<$Res>
    implements $FlightOffersBodyCopyWith<$Res> {
  factory _$$FlightOffersBodyImplCopyWith(_$FlightOffersBodyImpl value,
          $Res Function(_$FlightOffersBodyImpl) then) =
      __$$FlightOffersBodyImplCopyWithImpl<$Res>;
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
class __$$FlightOffersBodyImplCopyWithImpl<$Res>
    extends _$FlightOffersBodyCopyWithImpl<$Res, _$FlightOffersBodyImpl>
    implements _$$FlightOffersBodyImplCopyWith<$Res> {
  __$$FlightOffersBodyImplCopyWithImpl(_$FlightOffersBodyImpl _value,
      $Res Function(_$FlightOffersBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of FlightOffersBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currencyCode = freezed,
    Object? originDestinations = freezed,
    Object? travelers = freezed,
    Object? sources = freezed,
    Object? searchCriteria = freezed,
  }) {
    return _then(_$FlightOffersBodyImpl(
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
class _$FlightOffersBodyImpl implements _FlightOffersBody {
  const _$FlightOffersBodyImpl(
      {required this.currencyCode,
      required final List<OffersOriginDestination>? originDestinations,
      required final List<OfferBodyTraveler>? travelers,
      required final List<String>? sources,
      required this.searchCriteria})
      : _originDestinations = originDestinations,
        _travelers = travelers,
        _sources = sources;

  factory _$FlightOffersBodyImpl.fromJson(Map<String, dynamic> json) =>
      _$$FlightOffersBodyImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FlightOffersBodyImpl &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      currencyCode,
      const DeepCollectionEquality().hash(_originDestinations),
      const DeepCollectionEquality().hash(_travelers),
      const DeepCollectionEquality().hash(_sources),
      searchCriteria);

  /// Create a copy of FlightOffersBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FlightOffersBodyImplCopyWith<_$FlightOffersBodyImpl> get copyWith =>
      __$$FlightOffersBodyImplCopyWithImpl<_$FlightOffersBodyImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FlightOffersBodyImplToJson(
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
      required final SearchCriteria? searchCriteria}) = _$FlightOffersBodyImpl;

  factory _FlightOffersBody.fromJson(Map<String, dynamic> json) =
      _$FlightOffersBodyImpl.fromJson;

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

  /// Create a copy of FlightOffersBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FlightOffersBodyImplCopyWith<_$FlightOffersBodyImpl> get copyWith =>
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

  /// Serializes this OffersOriginDestination to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OffersOriginDestination
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of OffersOriginDestination
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of OffersOriginDestination
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$OffersOriginDestinationImplCopyWith<$Res>
    implements $OffersOriginDestinationCopyWith<$Res> {
  factory _$$OffersOriginDestinationImplCopyWith(
          _$OffersOriginDestinationImpl value,
          $Res Function(_$OffersOriginDestinationImpl) then) =
      __$$OffersOriginDestinationImplCopyWithImpl<$Res>;
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
class __$$OffersOriginDestinationImplCopyWithImpl<$Res>
    extends _$OffersOriginDestinationCopyWithImpl<$Res,
        _$OffersOriginDestinationImpl>
    implements _$$OffersOriginDestinationImplCopyWith<$Res> {
  __$$OffersOriginDestinationImplCopyWithImpl(
      _$OffersOriginDestinationImpl _value,
      $Res Function(_$OffersOriginDestinationImpl) _then)
      : super(_value, _then);

  /// Create a copy of OffersOriginDestination
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? originLocationCode = freezed,
    Object? destinationLocationCode = freezed,
    Object? departureDateTimeRange = freezed,
  }) {
    return _then(_$OffersOriginDestinationImpl(
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
class _$OffersOriginDestinationImpl implements _OffersOriginDestination {
  const _$OffersOriginDestinationImpl(
      {required this.id,
      required this.originLocationCode,
      required this.destinationLocationCode,
      required this.departureDateTimeRange});

  factory _$OffersOriginDestinationImpl.fromJson(Map<String, dynamic> json) =>
      _$$OffersOriginDestinationImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OffersOriginDestinationImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.originLocationCode, originLocationCode) ||
                other.originLocationCode == originLocationCode) &&
            (identical(
                    other.destinationLocationCode, destinationLocationCode) ||
                other.destinationLocationCode == destinationLocationCode) &&
            (identical(other.departureDateTimeRange, departureDateTimeRange) ||
                other.departureDateTimeRange == departureDateTimeRange));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, originLocationCode,
      destinationLocationCode, departureDateTimeRange);

  /// Create a copy of OffersOriginDestination
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OffersOriginDestinationImplCopyWith<_$OffersOriginDestinationImpl>
      get copyWith => __$$OffersOriginDestinationImplCopyWithImpl<
          _$OffersOriginDestinationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OffersOriginDestinationImplToJson(
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
      _$OffersOriginDestinationImpl;

  factory _OffersOriginDestination.fromJson(Map<String, dynamic> json) =
      _$OffersOriginDestinationImpl.fromJson;

  @override
  String? get id;
  @override
  String? get originLocationCode;
  @override
  String? get destinationLocationCode;
  @override
  DepartureDateTimeRange? get departureDateTimeRange;

  /// Create a copy of OffersOriginDestination
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OffersOriginDestinationImplCopyWith<_$OffersOriginDestinationImpl>
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

  /// Serializes this DepartureDateTimeRange to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DepartureDateTimeRange
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of DepartureDateTimeRange
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$DepartureDateTimeRangeImplCopyWith<$Res>
    implements $DepartureDateTimeRangeCopyWith<$Res> {
  factory _$$DepartureDateTimeRangeImplCopyWith(
          _$DepartureDateTimeRangeImpl value,
          $Res Function(_$DepartureDateTimeRangeImpl) then) =
      __$$DepartureDateTimeRangeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? date, String? time});
}

/// @nodoc
class __$$DepartureDateTimeRangeImplCopyWithImpl<$Res>
    extends _$DepartureDateTimeRangeCopyWithImpl<$Res,
        _$DepartureDateTimeRangeImpl>
    implements _$$DepartureDateTimeRangeImplCopyWith<$Res> {
  __$$DepartureDateTimeRangeImplCopyWithImpl(
      _$DepartureDateTimeRangeImpl _value,
      $Res Function(_$DepartureDateTimeRangeImpl) _then)
      : super(_value, _then);

  /// Create a copy of DepartureDateTimeRange
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = freezed,
    Object? time = freezed,
  }) {
    return _then(_$DepartureDateTimeRangeImpl(
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
class _$DepartureDateTimeRangeImpl implements _DepartureDateTimeRange {
  const _$DepartureDateTimeRangeImpl({required this.date, required this.time});

  factory _$DepartureDateTimeRangeImpl.fromJson(Map<String, dynamic> json) =>
      _$$DepartureDateTimeRangeImplFromJson(json);

  @override
  final String? date;
  @override
  final String? time;

  @override
  String toString() {
    return 'DepartureDateTimeRange(date: $date, time: $time)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DepartureDateTimeRangeImpl &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.time, time) || other.time == time));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, date, time);

  /// Create a copy of DepartureDateTimeRange
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DepartureDateTimeRangeImplCopyWith<_$DepartureDateTimeRangeImpl>
      get copyWith => __$$DepartureDateTimeRangeImplCopyWithImpl<
          _$DepartureDateTimeRangeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DepartureDateTimeRangeImplToJson(
      this,
    );
  }
}

abstract class _DepartureDateTimeRange implements DepartureDateTimeRange {
  const factory _DepartureDateTimeRange(
      {required final String? date,
      required final String? time}) = _$DepartureDateTimeRangeImpl;

  factory _DepartureDateTimeRange.fromJson(Map<String, dynamic> json) =
      _$DepartureDateTimeRangeImpl.fromJson;

  @override
  String? get date;
  @override
  String? get time;

  /// Create a copy of DepartureDateTimeRange
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DepartureDateTimeRangeImplCopyWith<_$DepartureDateTimeRangeImpl>
      get copyWith => throw _privateConstructorUsedError;
}

OfferBodyTraveler _$OfferBodyTravelerFromJson(Map<String, dynamic> json) {
  return _OfferBodyTraveler.fromJson(json);
}

/// @nodoc
mixin _$OfferBodyTraveler {
  String? get id => throw _privateConstructorUsedError;
  String? get travelerType => throw _privateConstructorUsedError;

  /// Serializes this OfferBodyTraveler to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OfferBodyTraveler
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of OfferBodyTraveler
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$OfferBodyTravelerImplCopyWith<$Res>
    implements $OfferBodyTravelerCopyWith<$Res> {
  factory _$$OfferBodyTravelerImplCopyWith(_$OfferBodyTravelerImpl value,
          $Res Function(_$OfferBodyTravelerImpl) then) =
      __$$OfferBodyTravelerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, String? travelerType});
}

/// @nodoc
class __$$OfferBodyTravelerImplCopyWithImpl<$Res>
    extends _$OfferBodyTravelerCopyWithImpl<$Res, _$OfferBodyTravelerImpl>
    implements _$$OfferBodyTravelerImplCopyWith<$Res> {
  __$$OfferBodyTravelerImplCopyWithImpl(_$OfferBodyTravelerImpl _value,
      $Res Function(_$OfferBodyTravelerImpl) _then)
      : super(_value, _then);

  /// Create a copy of OfferBodyTraveler
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? travelerType = freezed,
  }) {
    return _then(_$OfferBodyTravelerImpl(
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
class _$OfferBodyTravelerImpl implements _OfferBodyTraveler {
  const _$OfferBodyTravelerImpl({required this.id, required this.travelerType});

  factory _$OfferBodyTravelerImpl.fromJson(Map<String, dynamic> json) =>
      _$$OfferBodyTravelerImplFromJson(json);

  @override
  final String? id;
  @override
  final String? travelerType;

  @override
  String toString() {
    return 'OfferBodyTraveler(id: $id, travelerType: $travelerType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OfferBodyTravelerImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.travelerType, travelerType) ||
                other.travelerType == travelerType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, travelerType);

  /// Create a copy of OfferBodyTraveler
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OfferBodyTravelerImplCopyWith<_$OfferBodyTravelerImpl> get copyWith =>
      __$$OfferBodyTravelerImplCopyWithImpl<_$OfferBodyTravelerImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OfferBodyTravelerImplToJson(
      this,
    );
  }
}

abstract class _OfferBodyTraveler implements OfferBodyTraveler {
  const factory _OfferBodyTraveler(
      {required final String? id,
      required final String? travelerType}) = _$OfferBodyTravelerImpl;

  factory _OfferBodyTraveler.fromJson(Map<String, dynamic> json) =
      _$OfferBodyTravelerImpl.fromJson;

  @override
  String? get id;
  @override
  String? get travelerType;

  /// Create a copy of OfferBodyTraveler
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OfferBodyTravelerImplCopyWith<_$OfferBodyTravelerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SearchCriteria _$SearchCriteriaFromJson(Map<String, dynamic> json) {
  return _SearchCriteria.fromJson(json);
}

/// @nodoc
mixin _$SearchCriteria {
  int? get maxFlightOffers => throw _privateConstructorUsedError;
  FlightFilters? get flightFilters => throw _privateConstructorUsedError;

  /// Serializes this SearchCriteria to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SearchCriteria
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of SearchCriteria
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of SearchCriteria
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$SearchCriteriaImplCopyWith<$Res>
    implements $SearchCriteriaCopyWith<$Res> {
  factory _$$SearchCriteriaImplCopyWith(_$SearchCriteriaImpl value,
          $Res Function(_$SearchCriteriaImpl) then) =
      __$$SearchCriteriaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? maxFlightOffers, FlightFilters? flightFilters});

  @override
  $FlightFiltersCopyWith<$Res>? get flightFilters;
}

/// @nodoc
class __$$SearchCriteriaImplCopyWithImpl<$Res>
    extends _$SearchCriteriaCopyWithImpl<$Res, _$SearchCriteriaImpl>
    implements _$$SearchCriteriaImplCopyWith<$Res> {
  __$$SearchCriteriaImplCopyWithImpl(
      _$SearchCriteriaImpl _value, $Res Function(_$SearchCriteriaImpl) _then)
      : super(_value, _then);

  /// Create a copy of SearchCriteria
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxFlightOffers = freezed,
    Object? flightFilters = freezed,
  }) {
    return _then(_$SearchCriteriaImpl(
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

@JsonSerializable(explicitToJson: true)
class _$SearchCriteriaImpl implements _SearchCriteria {
  const _$SearchCriteriaImpl(
      {required this.maxFlightOffers, required this.flightFilters});

  factory _$SearchCriteriaImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchCriteriaImplFromJson(json);

  @override
  final int? maxFlightOffers;
  @override
  final FlightFilters? flightFilters;

  @override
  String toString() {
    return 'SearchCriteria(maxFlightOffers: $maxFlightOffers, flightFilters: $flightFilters)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchCriteriaImpl &&
            (identical(other.maxFlightOffers, maxFlightOffers) ||
                other.maxFlightOffers == maxFlightOffers) &&
            (identical(other.flightFilters, flightFilters) ||
                other.flightFilters == flightFilters));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, maxFlightOffers, flightFilters);

  /// Create a copy of SearchCriteria
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchCriteriaImplCopyWith<_$SearchCriteriaImpl> get copyWith =>
      __$$SearchCriteriaImplCopyWithImpl<_$SearchCriteriaImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchCriteriaImplToJson(
      this,
    );
  }
}

abstract class _SearchCriteria implements SearchCriteria {
  const factory _SearchCriteria(
      {required final int? maxFlightOffers,
      required final FlightFilters? flightFilters}) = _$SearchCriteriaImpl;

  factory _SearchCriteria.fromJson(Map<String, dynamic> json) =
      _$SearchCriteriaImpl.fromJson;

  @override
  int? get maxFlightOffers;
  @override
  FlightFilters? get flightFilters;

  /// Create a copy of SearchCriteria
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SearchCriteriaImplCopyWith<_$SearchCriteriaImpl> get copyWith =>
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

  /// Serializes this FlightFilters to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FlightFilters
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of FlightFilters
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of FlightFilters
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$FlightFiltersImplCopyWith<$Res>
    implements $FlightFiltersCopyWith<$Res> {
  factory _$$FlightFiltersImplCopyWith(
          _$FlightFiltersImpl value, $Res Function(_$FlightFiltersImpl) then) =
      __$$FlightFiltersImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<CabinRestriction>? cabinRestrictions,
      CarrierRestrictions? carrierRestrictions});

  @override
  $CarrierRestrictionsCopyWith<$Res>? get carrierRestrictions;
}

/// @nodoc
class __$$FlightFiltersImplCopyWithImpl<$Res>
    extends _$FlightFiltersCopyWithImpl<$Res, _$FlightFiltersImpl>
    implements _$$FlightFiltersImplCopyWith<$Res> {
  __$$FlightFiltersImplCopyWithImpl(
      _$FlightFiltersImpl _value, $Res Function(_$FlightFiltersImpl) _then)
      : super(_value, _then);

  /// Create a copy of FlightFilters
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cabinRestrictions = freezed,
    Object? carrierRestrictions = freezed,
  }) {
    return _then(_$FlightFiltersImpl(
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
class _$FlightFiltersImpl implements _FlightFilters {
  const _$FlightFiltersImpl(
      {required final List<CabinRestriction>? cabinRestrictions,
      required this.carrierRestrictions})
      : _cabinRestrictions = cabinRestrictions;

  factory _$FlightFiltersImpl.fromJson(Map<String, dynamic> json) =>
      _$$FlightFiltersImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FlightFiltersImpl &&
            const DeepCollectionEquality()
                .equals(other._cabinRestrictions, _cabinRestrictions) &&
            (identical(other.carrierRestrictions, carrierRestrictions) ||
                other.carrierRestrictions == carrierRestrictions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_cabinRestrictions),
      carrierRestrictions);

  /// Create a copy of FlightFilters
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FlightFiltersImplCopyWith<_$FlightFiltersImpl> get copyWith =>
      __$$FlightFiltersImplCopyWithImpl<_$FlightFiltersImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FlightFiltersImplToJson(
      this,
    );
  }
}

abstract class _FlightFilters implements FlightFilters {
  const factory _FlightFilters(
          {required final List<CabinRestriction>? cabinRestrictions,
          required final CarrierRestrictions? carrierRestrictions}) =
      _$FlightFiltersImpl;

  factory _FlightFilters.fromJson(Map<String, dynamic> json) =
      _$FlightFiltersImpl.fromJson;

  @override
  List<CabinRestriction>? get cabinRestrictions;
  @override
  CarrierRestrictions? get carrierRestrictions;

  /// Create a copy of FlightFilters
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FlightFiltersImplCopyWith<_$FlightFiltersImpl> get copyWith =>
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

  /// Serializes this CabinRestriction to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CabinRestriction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of CabinRestriction
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$CabinRestrictionImplCopyWith<$Res>
    implements $CabinRestrictionCopyWith<$Res> {
  factory _$$CabinRestrictionImplCopyWith(_$CabinRestrictionImpl value,
          $Res Function(_$CabinRestrictionImpl) then) =
      __$$CabinRestrictionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cabin, String? coverage, List<String>? originDestinationIds});
}

/// @nodoc
class __$$CabinRestrictionImplCopyWithImpl<$Res>
    extends _$CabinRestrictionCopyWithImpl<$Res, _$CabinRestrictionImpl>
    implements _$$CabinRestrictionImplCopyWith<$Res> {
  __$$CabinRestrictionImplCopyWithImpl(_$CabinRestrictionImpl _value,
      $Res Function(_$CabinRestrictionImpl) _then)
      : super(_value, _then);

  /// Create a copy of CabinRestriction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cabin = freezed,
    Object? coverage = freezed,
    Object? originDestinationIds = freezed,
  }) {
    return _then(_$CabinRestrictionImpl(
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
class _$CabinRestrictionImpl implements _CabinRestriction {
  const _$CabinRestrictionImpl(
      {required this.cabin,
      required this.coverage,
      required final List<String>? originDestinationIds})
      : _originDestinationIds = originDestinationIds;

  factory _$CabinRestrictionImpl.fromJson(Map<String, dynamic> json) =>
      _$$CabinRestrictionImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CabinRestrictionImpl &&
            (identical(other.cabin, cabin) || other.cabin == cabin) &&
            (identical(other.coverage, coverage) ||
                other.coverage == coverage) &&
            const DeepCollectionEquality()
                .equals(other._originDestinationIds, _originDestinationIds));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, cabin, coverage,
      const DeepCollectionEquality().hash(_originDestinationIds));

  /// Create a copy of CabinRestriction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CabinRestrictionImplCopyWith<_$CabinRestrictionImpl> get copyWith =>
      __$$CabinRestrictionImplCopyWithImpl<_$CabinRestrictionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CabinRestrictionImplToJson(
      this,
    );
  }
}

abstract class _CabinRestriction implements CabinRestriction {
  const factory _CabinRestriction(
          {required final String? cabin,
          required final String? coverage,
          required final List<String>? originDestinationIds}) =
      _$CabinRestrictionImpl;

  factory _CabinRestriction.fromJson(Map<String, dynamic> json) =
      _$CabinRestrictionImpl.fromJson;

  @override
  String? get cabin;
  @override
  String? get coverage;
  @override
  List<String>? get originDestinationIds;

  /// Create a copy of CabinRestriction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CabinRestrictionImplCopyWith<_$CabinRestrictionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CarrierRestrictions _$CarrierRestrictionsFromJson(Map<String, dynamic> json) {
  return _CarrierRestrictions.fromJson(json);
}

/// @nodoc
mixin _$CarrierRestrictions {
  List<String>? get excludedCarrierCodes => throw _privateConstructorUsedError;

  /// Serializes this CarrierRestrictions to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CarrierRestrictions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of CarrierRestrictions
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$CarrierRestrictionsImplCopyWith<$Res>
    implements $CarrierRestrictionsCopyWith<$Res> {
  factory _$$CarrierRestrictionsImplCopyWith(_$CarrierRestrictionsImpl value,
          $Res Function(_$CarrierRestrictionsImpl) then) =
      __$$CarrierRestrictionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String>? excludedCarrierCodes});
}

/// @nodoc
class __$$CarrierRestrictionsImplCopyWithImpl<$Res>
    extends _$CarrierRestrictionsCopyWithImpl<$Res, _$CarrierRestrictionsImpl>
    implements _$$CarrierRestrictionsImplCopyWith<$Res> {
  __$$CarrierRestrictionsImplCopyWithImpl(_$CarrierRestrictionsImpl _value,
      $Res Function(_$CarrierRestrictionsImpl) _then)
      : super(_value, _then);

  /// Create a copy of CarrierRestrictions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? excludedCarrierCodes = freezed,
  }) {
    return _then(_$CarrierRestrictionsImpl(
      excludedCarrierCodes: freezed == excludedCarrierCodes
          ? _value._excludedCarrierCodes
          : excludedCarrierCodes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CarrierRestrictionsImpl implements _CarrierRestrictions {
  const _$CarrierRestrictionsImpl(
      {required final List<String>? excludedCarrierCodes})
      : _excludedCarrierCodes = excludedCarrierCodes;

  factory _$CarrierRestrictionsImpl.fromJson(Map<String, dynamic> json) =>
      _$$CarrierRestrictionsImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CarrierRestrictionsImpl &&
            const DeepCollectionEquality()
                .equals(other._excludedCarrierCodes, _excludedCarrierCodes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_excludedCarrierCodes));

  /// Create a copy of CarrierRestrictions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CarrierRestrictionsImplCopyWith<_$CarrierRestrictionsImpl> get copyWith =>
      __$$CarrierRestrictionsImplCopyWithImpl<_$CarrierRestrictionsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CarrierRestrictionsImplToJson(
      this,
    );
  }
}

abstract class _CarrierRestrictions implements CarrierRestrictions {
  const factory _CarrierRestrictions(
          {required final List<String>? excludedCarrierCodes}) =
      _$CarrierRestrictionsImpl;

  factory _CarrierRestrictions.fromJson(Map<String, dynamic> json) =
      _$CarrierRestrictionsImpl.fromJson;

  @override
  List<String>? get excludedCarrierCodes;

  /// Create a copy of CarrierRestrictions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CarrierRestrictionsImplCopyWith<_$CarrierRestrictionsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
