// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flight_offer_search.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FlightOfferSearch _$FlightOfferSearchFromJson(Map<String, dynamic> json) {
  return _FlightOfferSearch.fromJson(json);
}

/// @nodoc
mixin _$FlightOfferSearch {
  String? get type => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  String? get source => throw _privateConstructorUsedError;
  bool? get instantTicketingRequired => throw _privateConstructorUsedError;
  bool? get nonHomogeneous => throw _privateConstructorUsedError;
  bool? get oneWay => throw _privateConstructorUsedError;
  String? get lastTicketingDate => throw _privateConstructorUsedError;
  int? get numberOfBookableSeats => throw _privateConstructorUsedError;
  List<Itinerary>? get itineraries => throw _privateConstructorUsedError;
  OfferPrice? get price => throw _privateConstructorUsedError;
  PricingOptions? get pricingOptions => throw _privateConstructorUsedError;
  List<String>? get validatingAirlineCodes =>
      throw _privateConstructorUsedError;
  List<TravelerPricing>? get travelerPricings =>
      throw _privateConstructorUsedError;

  /// Serializes this FlightOfferSearch to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FlightOfferSearch
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FlightOfferSearchCopyWith<FlightOfferSearch> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlightOfferSearchCopyWith<$Res> {
  factory $FlightOfferSearchCopyWith(
          FlightOfferSearch value, $Res Function(FlightOfferSearch) then) =
      _$FlightOfferSearchCopyWithImpl<$Res, FlightOfferSearch>;
  @useResult
  $Res call(
      {String? type,
      String? id,
      String? source,
      bool? instantTicketingRequired,
      bool? nonHomogeneous,
      bool? oneWay,
      String? lastTicketingDate,
      int? numberOfBookableSeats,
      List<Itinerary>? itineraries,
      OfferPrice? price,
      PricingOptions? pricingOptions,
      List<String>? validatingAirlineCodes,
      List<TravelerPricing>? travelerPricings});

  $OfferPriceCopyWith<$Res>? get price;
  $PricingOptionsCopyWith<$Res>? get pricingOptions;
}

/// @nodoc
class _$FlightOfferSearchCopyWithImpl<$Res, $Val extends FlightOfferSearch>
    implements $FlightOfferSearchCopyWith<$Res> {
  _$FlightOfferSearchCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FlightOfferSearch
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? id = freezed,
    Object? source = freezed,
    Object? instantTicketingRequired = freezed,
    Object? nonHomogeneous = freezed,
    Object? oneWay = freezed,
    Object? lastTicketingDate = freezed,
    Object? numberOfBookableSeats = freezed,
    Object? itineraries = freezed,
    Object? price = freezed,
    Object? pricingOptions = freezed,
    Object? validatingAirlineCodes = freezed,
    Object? travelerPricings = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      instantTicketingRequired: freezed == instantTicketingRequired
          ? _value.instantTicketingRequired
          : instantTicketingRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
      nonHomogeneous: freezed == nonHomogeneous
          ? _value.nonHomogeneous
          : nonHomogeneous // ignore: cast_nullable_to_non_nullable
              as bool?,
      oneWay: freezed == oneWay
          ? _value.oneWay
          : oneWay // ignore: cast_nullable_to_non_nullable
              as bool?,
      lastTicketingDate: freezed == lastTicketingDate
          ? _value.lastTicketingDate
          : lastTicketingDate // ignore: cast_nullable_to_non_nullable
              as String?,
      numberOfBookableSeats: freezed == numberOfBookableSeats
          ? _value.numberOfBookableSeats
          : numberOfBookableSeats // ignore: cast_nullable_to_non_nullable
              as int?,
      itineraries: freezed == itineraries
          ? _value.itineraries
          : itineraries // ignore: cast_nullable_to_non_nullable
              as List<Itinerary>?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as OfferPrice?,
      pricingOptions: freezed == pricingOptions
          ? _value.pricingOptions
          : pricingOptions // ignore: cast_nullable_to_non_nullable
              as PricingOptions?,
      validatingAirlineCodes: freezed == validatingAirlineCodes
          ? _value.validatingAirlineCodes
          : validatingAirlineCodes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      travelerPricings: freezed == travelerPricings
          ? _value.travelerPricings
          : travelerPricings // ignore: cast_nullable_to_non_nullable
              as List<TravelerPricing>?,
    ) as $Val);
  }

  /// Create a copy of FlightOfferSearch
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OfferPriceCopyWith<$Res>? get price {
    if (_value.price == null) {
      return null;
    }

    return $OfferPriceCopyWith<$Res>(_value.price!, (value) {
      return _then(_value.copyWith(price: value) as $Val);
    });
  }

  /// Create a copy of FlightOfferSearch
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PricingOptionsCopyWith<$Res>? get pricingOptions {
    if (_value.pricingOptions == null) {
      return null;
    }

    return $PricingOptionsCopyWith<$Res>(_value.pricingOptions!, (value) {
      return _then(_value.copyWith(pricingOptions: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FlightOfferSearchImplCopyWith<$Res>
    implements $FlightOfferSearchCopyWith<$Res> {
  factory _$$FlightOfferSearchImplCopyWith(_$FlightOfferSearchImpl value,
          $Res Function(_$FlightOfferSearchImpl) then) =
      __$$FlightOfferSearchImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? type,
      String? id,
      String? source,
      bool? instantTicketingRequired,
      bool? nonHomogeneous,
      bool? oneWay,
      String? lastTicketingDate,
      int? numberOfBookableSeats,
      List<Itinerary>? itineraries,
      OfferPrice? price,
      PricingOptions? pricingOptions,
      List<String>? validatingAirlineCodes,
      List<TravelerPricing>? travelerPricings});

  @override
  $OfferPriceCopyWith<$Res>? get price;
  @override
  $PricingOptionsCopyWith<$Res>? get pricingOptions;
}

/// @nodoc
class __$$FlightOfferSearchImplCopyWithImpl<$Res>
    extends _$FlightOfferSearchCopyWithImpl<$Res, _$FlightOfferSearchImpl>
    implements _$$FlightOfferSearchImplCopyWith<$Res> {
  __$$FlightOfferSearchImplCopyWithImpl(_$FlightOfferSearchImpl _value,
      $Res Function(_$FlightOfferSearchImpl) _then)
      : super(_value, _then);

  /// Create a copy of FlightOfferSearch
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? id = freezed,
    Object? source = freezed,
    Object? instantTicketingRequired = freezed,
    Object? nonHomogeneous = freezed,
    Object? oneWay = freezed,
    Object? lastTicketingDate = freezed,
    Object? numberOfBookableSeats = freezed,
    Object? itineraries = freezed,
    Object? price = freezed,
    Object? pricingOptions = freezed,
    Object? validatingAirlineCodes = freezed,
    Object? travelerPricings = freezed,
  }) {
    return _then(_$FlightOfferSearchImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      instantTicketingRequired: freezed == instantTicketingRequired
          ? _value.instantTicketingRequired
          : instantTicketingRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
      nonHomogeneous: freezed == nonHomogeneous
          ? _value.nonHomogeneous
          : nonHomogeneous // ignore: cast_nullable_to_non_nullable
              as bool?,
      oneWay: freezed == oneWay
          ? _value.oneWay
          : oneWay // ignore: cast_nullable_to_non_nullable
              as bool?,
      lastTicketingDate: freezed == lastTicketingDate
          ? _value.lastTicketingDate
          : lastTicketingDate // ignore: cast_nullable_to_non_nullable
              as String?,
      numberOfBookableSeats: freezed == numberOfBookableSeats
          ? _value.numberOfBookableSeats
          : numberOfBookableSeats // ignore: cast_nullable_to_non_nullable
              as int?,
      itineraries: freezed == itineraries
          ? _value._itineraries
          : itineraries // ignore: cast_nullable_to_non_nullable
              as List<Itinerary>?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as OfferPrice?,
      pricingOptions: freezed == pricingOptions
          ? _value.pricingOptions
          : pricingOptions // ignore: cast_nullable_to_non_nullable
              as PricingOptions?,
      validatingAirlineCodes: freezed == validatingAirlineCodes
          ? _value._validatingAirlineCodes
          : validatingAirlineCodes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      travelerPricings: freezed == travelerPricings
          ? _value._travelerPricings
          : travelerPricings // ignore: cast_nullable_to_non_nullable
              as List<TravelerPricing>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$FlightOfferSearchImpl implements _FlightOfferSearch {
  const _$FlightOfferSearchImpl(
      {required this.type,
      required this.id,
      required this.source,
      required this.instantTicketingRequired,
      required this.nonHomogeneous,
      required this.oneWay,
      required this.lastTicketingDate,
      required this.numberOfBookableSeats,
      required final List<Itinerary>? itineraries,
      required this.price,
      required this.pricingOptions,
      required final List<String>? validatingAirlineCodes,
      required final List<TravelerPricing>? travelerPricings})
      : _itineraries = itineraries,
        _validatingAirlineCodes = validatingAirlineCodes,
        _travelerPricings = travelerPricings;

  factory _$FlightOfferSearchImpl.fromJson(Map<String, dynamic> json) =>
      _$$FlightOfferSearchImplFromJson(json);

  @override
  final String? type;
  @override
  final String? id;
  @override
  final String? source;
  @override
  final bool? instantTicketingRequired;
  @override
  final bool? nonHomogeneous;
  @override
  final bool? oneWay;
  @override
  final String? lastTicketingDate;
  @override
  final int? numberOfBookableSeats;
  final List<Itinerary>? _itineraries;
  @override
  List<Itinerary>? get itineraries {
    final value = _itineraries;
    if (value == null) return null;
    if (_itineraries is EqualUnmodifiableListView) return _itineraries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final OfferPrice? price;
  @override
  final PricingOptions? pricingOptions;
  final List<String>? _validatingAirlineCodes;
  @override
  List<String>? get validatingAirlineCodes {
    final value = _validatingAirlineCodes;
    if (value == null) return null;
    if (_validatingAirlineCodes is EqualUnmodifiableListView)
      return _validatingAirlineCodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<TravelerPricing>? _travelerPricings;
  @override
  List<TravelerPricing>? get travelerPricings {
    final value = _travelerPricings;
    if (value == null) return null;
    if (_travelerPricings is EqualUnmodifiableListView)
      return _travelerPricings;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'FlightOfferSearch(type: $type, id: $id, source: $source, instantTicketingRequired: $instantTicketingRequired, nonHomogeneous: $nonHomogeneous, oneWay: $oneWay, lastTicketingDate: $lastTicketingDate, numberOfBookableSeats: $numberOfBookableSeats, itineraries: $itineraries, price: $price, pricingOptions: $pricingOptions, validatingAirlineCodes: $validatingAirlineCodes, travelerPricings: $travelerPricings)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FlightOfferSearchImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(
                    other.instantTicketingRequired, instantTicketingRequired) ||
                other.instantTicketingRequired == instantTicketingRequired) &&
            (identical(other.nonHomogeneous, nonHomogeneous) ||
                other.nonHomogeneous == nonHomogeneous) &&
            (identical(other.oneWay, oneWay) || other.oneWay == oneWay) &&
            (identical(other.lastTicketingDate, lastTicketingDate) ||
                other.lastTicketingDate == lastTicketingDate) &&
            (identical(other.numberOfBookableSeats, numberOfBookableSeats) ||
                other.numberOfBookableSeats == numberOfBookableSeats) &&
            const DeepCollectionEquality()
                .equals(other._itineraries, _itineraries) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.pricingOptions, pricingOptions) ||
                other.pricingOptions == pricingOptions) &&
            const DeepCollectionEquality().equals(
                other._validatingAirlineCodes, _validatingAirlineCodes) &&
            const DeepCollectionEquality()
                .equals(other._travelerPricings, _travelerPricings));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      id,
      source,
      instantTicketingRequired,
      nonHomogeneous,
      oneWay,
      lastTicketingDate,
      numberOfBookableSeats,
      const DeepCollectionEquality().hash(_itineraries),
      price,
      pricingOptions,
      const DeepCollectionEquality().hash(_validatingAirlineCodes),
      const DeepCollectionEquality().hash(_travelerPricings));

  /// Create a copy of FlightOfferSearch
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FlightOfferSearchImplCopyWith<_$FlightOfferSearchImpl> get copyWith =>
      __$$FlightOfferSearchImplCopyWithImpl<_$FlightOfferSearchImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FlightOfferSearchImplToJson(
      this,
    );
  }
}

abstract class _FlightOfferSearch implements FlightOfferSearch {
  const factory _FlightOfferSearch(
          {required final String? type,
          required final String? id,
          required final String? source,
          required final bool? instantTicketingRequired,
          required final bool? nonHomogeneous,
          required final bool? oneWay,
          required final String? lastTicketingDate,
          required final int? numberOfBookableSeats,
          required final List<Itinerary>? itineraries,
          required final OfferPrice? price,
          required final PricingOptions? pricingOptions,
          required final List<String>? validatingAirlineCodes,
          required final List<TravelerPricing>? travelerPricings}) =
      _$FlightOfferSearchImpl;

  factory _FlightOfferSearch.fromJson(Map<String, dynamic> json) =
      _$FlightOfferSearchImpl.fromJson;

  @override
  String? get type;
  @override
  String? get id;
  @override
  String? get source;
  @override
  bool? get instantTicketingRequired;
  @override
  bool? get nonHomogeneous;
  @override
  bool? get oneWay;
  @override
  String? get lastTicketingDate;
  @override
  int? get numberOfBookableSeats;
  @override
  List<Itinerary>? get itineraries;
  @override
  OfferPrice? get price;
  @override
  PricingOptions? get pricingOptions;
  @override
  List<String>? get validatingAirlineCodes;
  @override
  List<TravelerPricing>? get travelerPricings;

  /// Create a copy of FlightOfferSearch
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FlightOfferSearchImplCopyWith<_$FlightOfferSearchImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Itinerary _$ItineraryFromJson(Map<String, dynamic> json) {
  return _Itinerary.fromJson(json);
}

/// @nodoc
mixin _$Itinerary {
  String? get duration => throw _privateConstructorUsedError;
  List<Segment>? get segments => throw _privateConstructorUsedError;

  /// Serializes this Itinerary to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Itinerary
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ItineraryCopyWith<Itinerary> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItineraryCopyWith<$Res> {
  factory $ItineraryCopyWith(Itinerary value, $Res Function(Itinerary) then) =
      _$ItineraryCopyWithImpl<$Res, Itinerary>;
  @useResult
  $Res call({String? duration, List<Segment>? segments});
}

/// @nodoc
class _$ItineraryCopyWithImpl<$Res, $Val extends Itinerary>
    implements $ItineraryCopyWith<$Res> {
  _$ItineraryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Itinerary
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? duration = freezed,
    Object? segments = freezed,
  }) {
    return _then(_value.copyWith(
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as String?,
      segments: freezed == segments
          ? _value.segments
          : segments // ignore: cast_nullable_to_non_nullable
              as List<Segment>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ItineraryImplCopyWith<$Res>
    implements $ItineraryCopyWith<$Res> {
  factory _$$ItineraryImplCopyWith(
          _$ItineraryImpl value, $Res Function(_$ItineraryImpl) then) =
      __$$ItineraryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? duration, List<Segment>? segments});
}

/// @nodoc
class __$$ItineraryImplCopyWithImpl<$Res>
    extends _$ItineraryCopyWithImpl<$Res, _$ItineraryImpl>
    implements _$$ItineraryImplCopyWith<$Res> {
  __$$ItineraryImplCopyWithImpl(
      _$ItineraryImpl _value, $Res Function(_$ItineraryImpl) _then)
      : super(_value, _then);

  /// Create a copy of Itinerary
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? duration = freezed,
    Object? segments = freezed,
  }) {
    return _then(_$ItineraryImpl(
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as String?,
      segments: freezed == segments
          ? _value._segments
          : segments // ignore: cast_nullable_to_non_nullable
              as List<Segment>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ItineraryImpl implements _Itinerary {
  const _$ItineraryImpl(
      {required this.duration, required final List<Segment>? segments})
      : _segments = segments;

  factory _$ItineraryImpl.fromJson(Map<String, dynamic> json) =>
      _$$ItineraryImplFromJson(json);

  @override
  final String? duration;
  final List<Segment>? _segments;
  @override
  List<Segment>? get segments {
    final value = _segments;
    if (value == null) return null;
    if (_segments is EqualUnmodifiableListView) return _segments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Itinerary(duration: $duration, segments: $segments)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ItineraryImpl &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            const DeepCollectionEquality().equals(other._segments, _segments));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, duration, const DeepCollectionEquality().hash(_segments));

  /// Create a copy of Itinerary
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ItineraryImplCopyWith<_$ItineraryImpl> get copyWith =>
      __$$ItineraryImplCopyWithImpl<_$ItineraryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ItineraryImplToJson(
      this,
    );
  }
}

abstract class _Itinerary implements Itinerary {
  const factory _Itinerary(
      {required final String? duration,
      required final List<Segment>? segments}) = _$ItineraryImpl;

  factory _Itinerary.fromJson(Map<String, dynamic> json) =
      _$ItineraryImpl.fromJson;

  @override
  String? get duration;
  @override
  List<Segment>? get segments;

  /// Create a copy of Itinerary
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ItineraryImplCopyWith<_$ItineraryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Segment _$SegmentFromJson(Map<String, dynamic> json) {
  return _Segment.fromJson(json);
}

/// @nodoc
mixin _$Segment {
  Departure? get departure => throw _privateConstructorUsedError;
  Departure? get arrival => throw _privateConstructorUsedError;
  String? get carrierCode => throw _privateConstructorUsedError;
  String? get number => throw _privateConstructorUsedError;
  Aircraft? get aircraft => throw _privateConstructorUsedError;
  Operating? get operating => throw _privateConstructorUsedError;
  String? get duration => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  int? get numberOfStops => throw _privateConstructorUsedError;
  bool? get blacklistedInEU => throw _privateConstructorUsedError;

  /// Serializes this Segment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Segment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SegmentCopyWith<Segment> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SegmentCopyWith<$Res> {
  factory $SegmentCopyWith(Segment value, $Res Function(Segment) then) =
      _$SegmentCopyWithImpl<$Res, Segment>;
  @useResult
  $Res call(
      {Departure? departure,
      Departure? arrival,
      String? carrierCode,
      String? number,
      Aircraft? aircraft,
      Operating? operating,
      String? duration,
      String? id,
      int? numberOfStops,
      bool? blacklistedInEU});

  $DepartureCopyWith<$Res>? get departure;
  $DepartureCopyWith<$Res>? get arrival;
  $AircraftCopyWith<$Res>? get aircraft;
  $OperatingCopyWith<$Res>? get operating;
}

/// @nodoc
class _$SegmentCopyWithImpl<$Res, $Val extends Segment>
    implements $SegmentCopyWith<$Res> {
  _$SegmentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Segment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? departure = freezed,
    Object? arrival = freezed,
    Object? carrierCode = freezed,
    Object? number = freezed,
    Object? aircraft = freezed,
    Object? operating = freezed,
    Object? duration = freezed,
    Object? id = freezed,
    Object? numberOfStops = freezed,
    Object? blacklistedInEU = freezed,
  }) {
    return _then(_value.copyWith(
      departure: freezed == departure
          ? _value.departure
          : departure // ignore: cast_nullable_to_non_nullable
              as Departure?,
      arrival: freezed == arrival
          ? _value.arrival
          : arrival // ignore: cast_nullable_to_non_nullable
              as Departure?,
      carrierCode: freezed == carrierCode
          ? _value.carrierCode
          : carrierCode // ignore: cast_nullable_to_non_nullable
              as String?,
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      aircraft: freezed == aircraft
          ? _value.aircraft
          : aircraft // ignore: cast_nullable_to_non_nullable
              as Aircraft?,
      operating: freezed == operating
          ? _value.operating
          : operating // ignore: cast_nullable_to_non_nullable
              as Operating?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      numberOfStops: freezed == numberOfStops
          ? _value.numberOfStops
          : numberOfStops // ignore: cast_nullable_to_non_nullable
              as int?,
      blacklistedInEU: freezed == blacklistedInEU
          ? _value.blacklistedInEU
          : blacklistedInEU // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  /// Create a copy of Segment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DepartureCopyWith<$Res>? get departure {
    if (_value.departure == null) {
      return null;
    }

    return $DepartureCopyWith<$Res>(_value.departure!, (value) {
      return _then(_value.copyWith(departure: value) as $Val);
    });
  }

  /// Create a copy of Segment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DepartureCopyWith<$Res>? get arrival {
    if (_value.arrival == null) {
      return null;
    }

    return $DepartureCopyWith<$Res>(_value.arrival!, (value) {
      return _then(_value.copyWith(arrival: value) as $Val);
    });
  }

  /// Create a copy of Segment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AircraftCopyWith<$Res>? get aircraft {
    if (_value.aircraft == null) {
      return null;
    }

    return $AircraftCopyWith<$Res>(_value.aircraft!, (value) {
      return _then(_value.copyWith(aircraft: value) as $Val);
    });
  }

  /// Create a copy of Segment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OperatingCopyWith<$Res>? get operating {
    if (_value.operating == null) {
      return null;
    }

    return $OperatingCopyWith<$Res>(_value.operating!, (value) {
      return _then(_value.copyWith(operating: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SegmentImplCopyWith<$Res> implements $SegmentCopyWith<$Res> {
  factory _$$SegmentImplCopyWith(
          _$SegmentImpl value, $Res Function(_$SegmentImpl) then) =
      __$$SegmentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Departure? departure,
      Departure? arrival,
      String? carrierCode,
      String? number,
      Aircraft? aircraft,
      Operating? operating,
      String? duration,
      String? id,
      int? numberOfStops,
      bool? blacklistedInEU});

  @override
  $DepartureCopyWith<$Res>? get departure;
  @override
  $DepartureCopyWith<$Res>? get arrival;
  @override
  $AircraftCopyWith<$Res>? get aircraft;
  @override
  $OperatingCopyWith<$Res>? get operating;
}

/// @nodoc
class __$$SegmentImplCopyWithImpl<$Res>
    extends _$SegmentCopyWithImpl<$Res, _$SegmentImpl>
    implements _$$SegmentImplCopyWith<$Res> {
  __$$SegmentImplCopyWithImpl(
      _$SegmentImpl _value, $Res Function(_$SegmentImpl) _then)
      : super(_value, _then);

  /// Create a copy of Segment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? departure = freezed,
    Object? arrival = freezed,
    Object? carrierCode = freezed,
    Object? number = freezed,
    Object? aircraft = freezed,
    Object? operating = freezed,
    Object? duration = freezed,
    Object? id = freezed,
    Object? numberOfStops = freezed,
    Object? blacklistedInEU = freezed,
  }) {
    return _then(_$SegmentImpl(
      departure: freezed == departure
          ? _value.departure
          : departure // ignore: cast_nullable_to_non_nullable
              as Departure?,
      arrival: freezed == arrival
          ? _value.arrival
          : arrival // ignore: cast_nullable_to_non_nullable
              as Departure?,
      carrierCode: freezed == carrierCode
          ? _value.carrierCode
          : carrierCode // ignore: cast_nullable_to_non_nullable
              as String?,
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      aircraft: freezed == aircraft
          ? _value.aircraft
          : aircraft // ignore: cast_nullable_to_non_nullable
              as Aircraft?,
      operating: freezed == operating
          ? _value.operating
          : operating // ignore: cast_nullable_to_non_nullable
              as Operating?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      numberOfStops: freezed == numberOfStops
          ? _value.numberOfStops
          : numberOfStops // ignore: cast_nullable_to_non_nullable
              as int?,
      blacklistedInEU: freezed == blacklistedInEU
          ? _value.blacklistedInEU
          : blacklistedInEU // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SegmentImpl implements _Segment {
  const _$SegmentImpl(
      {required this.departure,
      required this.arrival,
      required this.carrierCode,
      required this.number,
      required this.aircraft,
      required this.operating,
      required this.duration,
      required this.id,
      required this.numberOfStops,
      required this.blacklistedInEU});

  factory _$SegmentImpl.fromJson(Map<String, dynamic> json) =>
      _$$SegmentImplFromJson(json);

  @override
  final Departure? departure;
  @override
  final Departure? arrival;
  @override
  final String? carrierCode;
  @override
  final String? number;
  @override
  final Aircraft? aircraft;
  @override
  final Operating? operating;
  @override
  final String? duration;
  @override
  final String? id;
  @override
  final int? numberOfStops;
  @override
  final bool? blacklistedInEU;

  @override
  String toString() {
    return 'Segment(departure: $departure, arrival: $arrival, carrierCode: $carrierCode, number: $number, aircraft: $aircraft, operating: $operating, duration: $duration, id: $id, numberOfStops: $numberOfStops, blacklistedInEU: $blacklistedInEU)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SegmentImpl &&
            (identical(other.departure, departure) ||
                other.departure == departure) &&
            (identical(other.arrival, arrival) || other.arrival == arrival) &&
            (identical(other.carrierCode, carrierCode) ||
                other.carrierCode == carrierCode) &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.aircraft, aircraft) ||
                other.aircraft == aircraft) &&
            (identical(other.operating, operating) ||
                other.operating == operating) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.numberOfStops, numberOfStops) ||
                other.numberOfStops == numberOfStops) &&
            (identical(other.blacklistedInEU, blacklistedInEU) ||
                other.blacklistedInEU == blacklistedInEU));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      departure,
      arrival,
      carrierCode,
      number,
      aircraft,
      operating,
      duration,
      id,
      numberOfStops,
      blacklistedInEU);

  /// Create a copy of Segment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SegmentImplCopyWith<_$SegmentImpl> get copyWith =>
      __$$SegmentImplCopyWithImpl<_$SegmentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SegmentImplToJson(
      this,
    );
  }
}

abstract class _Segment implements Segment {
  const factory _Segment(
      {required final Departure? departure,
      required final Departure? arrival,
      required final String? carrierCode,
      required final String? number,
      required final Aircraft? aircraft,
      required final Operating? operating,
      required final String? duration,
      required final String? id,
      required final int? numberOfStops,
      required final bool? blacklistedInEU}) = _$SegmentImpl;

  factory _Segment.fromJson(Map<String, dynamic> json) = _$SegmentImpl.fromJson;

  @override
  Departure? get departure;
  @override
  Departure? get arrival;
  @override
  String? get carrierCode;
  @override
  String? get number;
  @override
  Aircraft? get aircraft;
  @override
  Operating? get operating;
  @override
  String? get duration;
  @override
  String? get id;
  @override
  int? get numberOfStops;
  @override
  bool? get blacklistedInEU;

  /// Create a copy of Segment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SegmentImplCopyWith<_$SegmentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Departure _$DepartureFromJson(Map<String, dynamic> json) {
  return _Departure.fromJson(json);
}

/// @nodoc
mixin _$Departure {
  String? get iataCode => throw _privateConstructorUsedError;
  String? get terminal => throw _privateConstructorUsedError;
  String? get at => throw _privateConstructorUsedError;

  /// Serializes this Departure to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Departure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DepartureCopyWith<Departure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DepartureCopyWith<$Res> {
  factory $DepartureCopyWith(Departure value, $Res Function(Departure) then) =
      _$DepartureCopyWithImpl<$Res, Departure>;
  @useResult
  $Res call({String? iataCode, String? terminal, String? at});
}

/// @nodoc
class _$DepartureCopyWithImpl<$Res, $Val extends Departure>
    implements $DepartureCopyWith<$Res> {
  _$DepartureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Departure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? iataCode = freezed,
    Object? terminal = freezed,
    Object? at = freezed,
  }) {
    return _then(_value.copyWith(
      iataCode: freezed == iataCode
          ? _value.iataCode
          : iataCode // ignore: cast_nullable_to_non_nullable
              as String?,
      terminal: freezed == terminal
          ? _value.terminal
          : terminal // ignore: cast_nullable_to_non_nullable
              as String?,
      at: freezed == at
          ? _value.at
          : at // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DepartureImplCopyWith<$Res>
    implements $DepartureCopyWith<$Res> {
  factory _$$DepartureImplCopyWith(
          _$DepartureImpl value, $Res Function(_$DepartureImpl) then) =
      __$$DepartureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? iataCode, String? terminal, String? at});
}

/// @nodoc
class __$$DepartureImplCopyWithImpl<$Res>
    extends _$DepartureCopyWithImpl<$Res, _$DepartureImpl>
    implements _$$DepartureImplCopyWith<$Res> {
  __$$DepartureImplCopyWithImpl(
      _$DepartureImpl _value, $Res Function(_$DepartureImpl) _then)
      : super(_value, _then);

  /// Create a copy of Departure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? iataCode = freezed,
    Object? terminal = freezed,
    Object? at = freezed,
  }) {
    return _then(_$DepartureImpl(
      iataCode: freezed == iataCode
          ? _value.iataCode
          : iataCode // ignore: cast_nullable_to_non_nullable
              as String?,
      terminal: freezed == terminal
          ? _value.terminal
          : terminal // ignore: cast_nullable_to_non_nullable
              as String?,
      at: freezed == at
          ? _value.at
          : at // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DepartureImpl implements _Departure {
  const _$DepartureImpl(
      {required this.iataCode, required this.terminal, required this.at});

  factory _$DepartureImpl.fromJson(Map<String, dynamic> json) =>
      _$$DepartureImplFromJson(json);

  @override
  final String? iataCode;
  @override
  final String? terminal;
  @override
  final String? at;

  @override
  String toString() {
    return 'Departure(iataCode: $iataCode, terminal: $terminal, at: $at)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DepartureImpl &&
            (identical(other.iataCode, iataCode) ||
                other.iataCode == iataCode) &&
            (identical(other.terminal, terminal) ||
                other.terminal == terminal) &&
            (identical(other.at, at) || other.at == at));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, iataCode, terminal, at);

  /// Create a copy of Departure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DepartureImplCopyWith<_$DepartureImpl> get copyWith =>
      __$$DepartureImplCopyWithImpl<_$DepartureImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DepartureImplToJson(
      this,
    );
  }
}

abstract class _Departure implements Departure {
  const factory _Departure(
      {required final String? iataCode,
      required final String? terminal,
      required final String? at}) = _$DepartureImpl;

  factory _Departure.fromJson(Map<String, dynamic> json) =
      _$DepartureImpl.fromJson;

  @override
  String? get iataCode;
  @override
  String? get terminal;
  @override
  String? get at;

  /// Create a copy of Departure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DepartureImplCopyWith<_$DepartureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Aircraft _$AircraftFromJson(Map<String, dynamic> json) {
  return _Aircraft.fromJson(json);
}

/// @nodoc
mixin _$Aircraft {
  String? get code => throw _privateConstructorUsedError;

  /// Serializes this Aircraft to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Aircraft
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AircraftCopyWith<Aircraft> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AircraftCopyWith<$Res> {
  factory $AircraftCopyWith(Aircraft value, $Res Function(Aircraft) then) =
      _$AircraftCopyWithImpl<$Res, Aircraft>;
  @useResult
  $Res call({String? code});
}

/// @nodoc
class _$AircraftCopyWithImpl<$Res, $Val extends Aircraft>
    implements $AircraftCopyWith<$Res> {
  _$AircraftCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Aircraft
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
  }) {
    return _then(_value.copyWith(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AircraftImplCopyWith<$Res>
    implements $AircraftCopyWith<$Res> {
  factory _$$AircraftImplCopyWith(
          _$AircraftImpl value, $Res Function(_$AircraftImpl) then) =
      __$$AircraftImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? code});
}

/// @nodoc
class __$$AircraftImplCopyWithImpl<$Res>
    extends _$AircraftCopyWithImpl<$Res, _$AircraftImpl>
    implements _$$AircraftImplCopyWith<$Res> {
  __$$AircraftImplCopyWithImpl(
      _$AircraftImpl _value, $Res Function(_$AircraftImpl) _then)
      : super(_value, _then);

  /// Create a copy of Aircraft
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
  }) {
    return _then(_$AircraftImpl(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AircraftImpl implements _Aircraft {
  const _$AircraftImpl({required this.code});

  factory _$AircraftImpl.fromJson(Map<String, dynamic> json) =>
      _$$AircraftImplFromJson(json);

  @override
  final String? code;

  @override
  String toString() {
    return 'Aircraft(code: $code)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AircraftImpl &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code);

  /// Create a copy of Aircraft
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AircraftImplCopyWith<_$AircraftImpl> get copyWith =>
      __$$AircraftImplCopyWithImpl<_$AircraftImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AircraftImplToJson(
      this,
    );
  }
}

abstract class _Aircraft implements Aircraft {
  const factory _Aircraft({required final String? code}) = _$AircraftImpl;

  factory _Aircraft.fromJson(Map<String, dynamic> json) =
      _$AircraftImpl.fromJson;

  @override
  String? get code;

  /// Create a copy of Aircraft
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AircraftImplCopyWith<_$AircraftImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Operating _$OperatingFromJson(Map<String, dynamic> json) {
  return _Operating.fromJson(json);
}

/// @nodoc
mixin _$Operating {
  String? get carrierCode => throw _privateConstructorUsedError;

  /// Serializes this Operating to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Operating
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OperatingCopyWith<Operating> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OperatingCopyWith<$Res> {
  factory $OperatingCopyWith(Operating value, $Res Function(Operating) then) =
      _$OperatingCopyWithImpl<$Res, Operating>;
  @useResult
  $Res call({String? carrierCode});
}

/// @nodoc
class _$OperatingCopyWithImpl<$Res, $Val extends Operating>
    implements $OperatingCopyWith<$Res> {
  _$OperatingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Operating
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? carrierCode = freezed,
  }) {
    return _then(_value.copyWith(
      carrierCode: freezed == carrierCode
          ? _value.carrierCode
          : carrierCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OperatingImplCopyWith<$Res>
    implements $OperatingCopyWith<$Res> {
  factory _$$OperatingImplCopyWith(
          _$OperatingImpl value, $Res Function(_$OperatingImpl) then) =
      __$$OperatingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? carrierCode});
}

/// @nodoc
class __$$OperatingImplCopyWithImpl<$Res>
    extends _$OperatingCopyWithImpl<$Res, _$OperatingImpl>
    implements _$$OperatingImplCopyWith<$Res> {
  __$$OperatingImplCopyWithImpl(
      _$OperatingImpl _value, $Res Function(_$OperatingImpl) _then)
      : super(_value, _then);

  /// Create a copy of Operating
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? carrierCode = freezed,
  }) {
    return _then(_$OperatingImpl(
      carrierCode: freezed == carrierCode
          ? _value.carrierCode
          : carrierCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OperatingImpl implements _Operating {
  const _$OperatingImpl({required this.carrierCode});

  factory _$OperatingImpl.fromJson(Map<String, dynamic> json) =>
      _$$OperatingImplFromJson(json);

  @override
  final String? carrierCode;

  @override
  String toString() {
    return 'Operating(carrierCode: $carrierCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OperatingImpl &&
            (identical(other.carrierCode, carrierCode) ||
                other.carrierCode == carrierCode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, carrierCode);

  /// Create a copy of Operating
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OperatingImplCopyWith<_$OperatingImpl> get copyWith =>
      __$$OperatingImplCopyWithImpl<_$OperatingImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OperatingImplToJson(
      this,
    );
  }
}

abstract class _Operating implements Operating {
  const factory _Operating({required final String? carrierCode}) =
      _$OperatingImpl;

  factory _Operating.fromJson(Map<String, dynamic> json) =
      _$OperatingImpl.fromJson;

  @override
  String? get carrierCode;

  /// Create a copy of Operating
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OperatingImplCopyWith<_$OperatingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OfferPrice _$OfferPriceFromJson(Map<String, dynamic> json) {
  return _OfferPrice.fromJson(json);
}

/// @nodoc
mixin _$OfferPrice {
  String? get currency => throw _privateConstructorUsedError;
  String? get total => throw _privateConstructorUsedError;
  String? get base => throw _privateConstructorUsedError;
  List<Fees>? get fees => throw _privateConstructorUsedError;
  String? get grandTotal => throw _privateConstructorUsedError;

  /// Serializes this OfferPrice to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OfferPrice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OfferPriceCopyWith<OfferPrice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OfferPriceCopyWith<$Res> {
  factory $OfferPriceCopyWith(
          OfferPrice value, $Res Function(OfferPrice) then) =
      _$OfferPriceCopyWithImpl<$Res, OfferPrice>;
  @useResult
  $Res call(
      {String? currency,
      String? total,
      String? base,
      List<Fees>? fees,
      String? grandTotal});
}

/// @nodoc
class _$OfferPriceCopyWithImpl<$Res, $Val extends OfferPrice>
    implements $OfferPriceCopyWith<$Res> {
  _$OfferPriceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OfferPrice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currency = freezed,
    Object? total = freezed,
    Object? base = freezed,
    Object? fees = freezed,
    Object? grandTotal = freezed,
  }) {
    return _then(_value.copyWith(
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as String?,
      base: freezed == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as String?,
      fees: freezed == fees
          ? _value.fees
          : fees // ignore: cast_nullable_to_non_nullable
              as List<Fees>?,
      grandTotal: freezed == grandTotal
          ? _value.grandTotal
          : grandTotal // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OfferPriceImplCopyWith<$Res>
    implements $OfferPriceCopyWith<$Res> {
  factory _$$OfferPriceImplCopyWith(
          _$OfferPriceImpl value, $Res Function(_$OfferPriceImpl) then) =
      __$$OfferPriceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? currency,
      String? total,
      String? base,
      List<Fees>? fees,
      String? grandTotal});
}

/// @nodoc
class __$$OfferPriceImplCopyWithImpl<$Res>
    extends _$OfferPriceCopyWithImpl<$Res, _$OfferPriceImpl>
    implements _$$OfferPriceImplCopyWith<$Res> {
  __$$OfferPriceImplCopyWithImpl(
      _$OfferPriceImpl _value, $Res Function(_$OfferPriceImpl) _then)
      : super(_value, _then);

  /// Create a copy of OfferPrice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currency = freezed,
    Object? total = freezed,
    Object? base = freezed,
    Object? fees = freezed,
    Object? grandTotal = freezed,
  }) {
    return _then(_$OfferPriceImpl(
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as String?,
      base: freezed == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as String?,
      fees: freezed == fees
          ? _value._fees
          : fees // ignore: cast_nullable_to_non_nullable
              as List<Fees>?,
      grandTotal: freezed == grandTotal
          ? _value.grandTotal
          : grandTotal // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OfferPriceImpl implements _OfferPrice {
  const _$OfferPriceImpl(
      {required this.currency,
      required this.total,
      required this.base,
      required final List<Fees>? fees,
      required this.grandTotal})
      : _fees = fees;

  factory _$OfferPriceImpl.fromJson(Map<String, dynamic> json) =>
      _$$OfferPriceImplFromJson(json);

  @override
  final String? currency;
  @override
  final String? total;
  @override
  final String? base;
  final List<Fees>? _fees;
  @override
  List<Fees>? get fees {
    final value = _fees;
    if (value == null) return null;
    if (_fees is EqualUnmodifiableListView) return _fees;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? grandTotal;

  @override
  String toString() {
    return 'OfferPrice(currency: $currency, total: $total, base: $base, fees: $fees, grandTotal: $grandTotal)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OfferPriceImpl &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.base, base) || other.base == base) &&
            const DeepCollectionEquality().equals(other._fees, _fees) &&
            (identical(other.grandTotal, grandTotal) ||
                other.grandTotal == grandTotal));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, currency, total, base,
      const DeepCollectionEquality().hash(_fees), grandTotal);

  /// Create a copy of OfferPrice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OfferPriceImplCopyWith<_$OfferPriceImpl> get copyWith =>
      __$$OfferPriceImplCopyWithImpl<_$OfferPriceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OfferPriceImplToJson(
      this,
    );
  }
}

abstract class _OfferPrice implements OfferPrice {
  const factory _OfferPrice(
      {required final String? currency,
      required final String? total,
      required final String? base,
      required final List<Fees>? fees,
      required final String? grandTotal}) = _$OfferPriceImpl;

  factory _OfferPrice.fromJson(Map<String, dynamic> json) =
      _$OfferPriceImpl.fromJson;

  @override
  String? get currency;
  @override
  String? get total;
  @override
  String? get base;
  @override
  List<Fees>? get fees;
  @override
  String? get grandTotal;

  /// Create a copy of OfferPrice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OfferPriceImplCopyWith<_$OfferPriceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Fees _$FeesFromJson(Map<String, dynamic> json) {
  return _Fees.fromJson(json);
}

/// @nodoc
mixin _$Fees {
  String? get amount => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;

  /// Serializes this Fees to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Fees
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FeesCopyWith<Fees> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeesCopyWith<$Res> {
  factory $FeesCopyWith(Fees value, $Res Function(Fees) then) =
      _$FeesCopyWithImpl<$Res, Fees>;
  @useResult
  $Res call({String? amount, String? type});
}

/// @nodoc
class _$FeesCopyWithImpl<$Res, $Val extends Fees>
    implements $FeesCopyWith<$Res> {
  _$FeesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Fees
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FeesImplCopyWith<$Res> implements $FeesCopyWith<$Res> {
  factory _$$FeesImplCopyWith(
          _$FeesImpl value, $Res Function(_$FeesImpl) then) =
      __$$FeesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? amount, String? type});
}

/// @nodoc
class __$$FeesImplCopyWithImpl<$Res>
    extends _$FeesCopyWithImpl<$Res, _$FeesImpl>
    implements _$$FeesImplCopyWith<$Res> {
  __$$FeesImplCopyWithImpl(_$FeesImpl _value, $Res Function(_$FeesImpl) _then)
      : super(_value, _then);

  /// Create a copy of Fees
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? type = freezed,
  }) {
    return _then(_$FeesImpl(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FeesImpl implements _Fees {
  const _$FeesImpl({required this.amount, required this.type});

  factory _$FeesImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeesImplFromJson(json);

  @override
  final String? amount;
  @override
  final String? type;

  @override
  String toString() {
    return 'Fees(amount: $amount, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeesImpl &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, amount, type);

  /// Create a copy of Fees
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FeesImplCopyWith<_$FeesImpl> get copyWith =>
      __$$FeesImplCopyWithImpl<_$FeesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeesImplToJson(
      this,
    );
  }
}

abstract class _Fees implements Fees {
  const factory _Fees(
      {required final String? amount,
      required final String? type}) = _$FeesImpl;

  factory _Fees.fromJson(Map<String, dynamic> json) = _$FeesImpl.fromJson;

  @override
  String? get amount;
  @override
  String? get type;

  /// Create a copy of Fees
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FeesImplCopyWith<_$FeesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PricingOptions _$PricingOptionsFromJson(Map<String, dynamic> json) {
  return _PricingOptions.fromJson(json);
}

/// @nodoc
mixin _$PricingOptions {
  List<String>? get fareType => throw _privateConstructorUsedError;
  bool? get includedCheckedBagsOnly => throw _privateConstructorUsedError;

  /// Serializes this PricingOptions to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PricingOptions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PricingOptionsCopyWith<PricingOptions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PricingOptionsCopyWith<$Res> {
  factory $PricingOptionsCopyWith(
          PricingOptions value, $Res Function(PricingOptions) then) =
      _$PricingOptionsCopyWithImpl<$Res, PricingOptions>;
  @useResult
  $Res call({List<String>? fareType, bool? includedCheckedBagsOnly});
}

/// @nodoc
class _$PricingOptionsCopyWithImpl<$Res, $Val extends PricingOptions>
    implements $PricingOptionsCopyWith<$Res> {
  _$PricingOptionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PricingOptions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fareType = freezed,
    Object? includedCheckedBagsOnly = freezed,
  }) {
    return _then(_value.copyWith(
      fareType: freezed == fareType
          ? _value.fareType
          : fareType // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      includedCheckedBagsOnly: freezed == includedCheckedBagsOnly
          ? _value.includedCheckedBagsOnly
          : includedCheckedBagsOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PricingOptionsImplCopyWith<$Res>
    implements $PricingOptionsCopyWith<$Res> {
  factory _$$PricingOptionsImplCopyWith(_$PricingOptionsImpl value,
          $Res Function(_$PricingOptionsImpl) then) =
      __$$PricingOptionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String>? fareType, bool? includedCheckedBagsOnly});
}

/// @nodoc
class __$$PricingOptionsImplCopyWithImpl<$Res>
    extends _$PricingOptionsCopyWithImpl<$Res, _$PricingOptionsImpl>
    implements _$$PricingOptionsImplCopyWith<$Res> {
  __$$PricingOptionsImplCopyWithImpl(
      _$PricingOptionsImpl _value, $Res Function(_$PricingOptionsImpl) _then)
      : super(_value, _then);

  /// Create a copy of PricingOptions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fareType = freezed,
    Object? includedCheckedBagsOnly = freezed,
  }) {
    return _then(_$PricingOptionsImpl(
      fareType: freezed == fareType
          ? _value._fareType
          : fareType // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      includedCheckedBagsOnly: freezed == includedCheckedBagsOnly
          ? _value.includedCheckedBagsOnly
          : includedCheckedBagsOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PricingOptionsImpl implements _PricingOptions {
  const _$PricingOptionsImpl(
      {required final List<String>? fareType,
      required this.includedCheckedBagsOnly})
      : _fareType = fareType;

  factory _$PricingOptionsImpl.fromJson(Map<String, dynamic> json) =>
      _$$PricingOptionsImplFromJson(json);

  final List<String>? _fareType;
  @override
  List<String>? get fareType {
    final value = _fareType;
    if (value == null) return null;
    if (_fareType is EqualUnmodifiableListView) return _fareType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? includedCheckedBagsOnly;

  @override
  String toString() {
    return 'PricingOptions(fareType: $fareType, includedCheckedBagsOnly: $includedCheckedBagsOnly)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PricingOptionsImpl &&
            const DeepCollectionEquality().equals(other._fareType, _fareType) &&
            (identical(
                    other.includedCheckedBagsOnly, includedCheckedBagsOnly) ||
                other.includedCheckedBagsOnly == includedCheckedBagsOnly));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_fareType), includedCheckedBagsOnly);

  /// Create a copy of PricingOptions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PricingOptionsImplCopyWith<_$PricingOptionsImpl> get copyWith =>
      __$$PricingOptionsImplCopyWithImpl<_$PricingOptionsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PricingOptionsImplToJson(
      this,
    );
  }
}

abstract class _PricingOptions implements PricingOptions {
  const factory _PricingOptions(
      {required final List<String>? fareType,
      required final bool? includedCheckedBagsOnly}) = _$PricingOptionsImpl;

  factory _PricingOptions.fromJson(Map<String, dynamic> json) =
      _$PricingOptionsImpl.fromJson;

  @override
  List<String>? get fareType;
  @override
  bool? get includedCheckedBagsOnly;

  /// Create a copy of PricingOptions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PricingOptionsImplCopyWith<_$PricingOptionsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TravelerPricing _$TravelerPricingFromJson(Map<String, dynamic> json) {
  return _TravelerPricing.fromJson(json);
}

/// @nodoc
mixin _$TravelerPricing {
  String? get travelerId => throw _privateConstructorUsedError;
  String? get fareOption => throw _privateConstructorUsedError;
  String? get travelerType => throw _privateConstructorUsedError;
  OfferPrice? get price => throw _privateConstructorUsedError;
  List<FareDetailsBySegment>? get fareDetailsBySegment =>
      throw _privateConstructorUsedError;

  /// Serializes this TravelerPricing to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TravelerPricing
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TravelerPricingCopyWith<TravelerPricing> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TravelerPricingCopyWith<$Res> {
  factory $TravelerPricingCopyWith(
          TravelerPricing value, $Res Function(TravelerPricing) then) =
      _$TravelerPricingCopyWithImpl<$Res, TravelerPricing>;
  @useResult
  $Res call(
      {String? travelerId,
      String? fareOption,
      String? travelerType,
      OfferPrice? price,
      List<FareDetailsBySegment>? fareDetailsBySegment});

  $OfferPriceCopyWith<$Res>? get price;
}

/// @nodoc
class _$TravelerPricingCopyWithImpl<$Res, $Val extends TravelerPricing>
    implements $TravelerPricingCopyWith<$Res> {
  _$TravelerPricingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TravelerPricing
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? travelerId = freezed,
    Object? fareOption = freezed,
    Object? travelerType = freezed,
    Object? price = freezed,
    Object? fareDetailsBySegment = freezed,
  }) {
    return _then(_value.copyWith(
      travelerId: freezed == travelerId
          ? _value.travelerId
          : travelerId // ignore: cast_nullable_to_non_nullable
              as String?,
      fareOption: freezed == fareOption
          ? _value.fareOption
          : fareOption // ignore: cast_nullable_to_non_nullable
              as String?,
      travelerType: freezed == travelerType
          ? _value.travelerType
          : travelerType // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as OfferPrice?,
      fareDetailsBySegment: freezed == fareDetailsBySegment
          ? _value.fareDetailsBySegment
          : fareDetailsBySegment // ignore: cast_nullable_to_non_nullable
              as List<FareDetailsBySegment>?,
    ) as $Val);
  }

  /// Create a copy of TravelerPricing
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OfferPriceCopyWith<$Res>? get price {
    if (_value.price == null) {
      return null;
    }

    return $OfferPriceCopyWith<$Res>(_value.price!, (value) {
      return _then(_value.copyWith(price: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TravelerPricingImplCopyWith<$Res>
    implements $TravelerPricingCopyWith<$Res> {
  factory _$$TravelerPricingImplCopyWith(_$TravelerPricingImpl value,
          $Res Function(_$TravelerPricingImpl) then) =
      __$$TravelerPricingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? travelerId,
      String? fareOption,
      String? travelerType,
      OfferPrice? price,
      List<FareDetailsBySegment>? fareDetailsBySegment});

  @override
  $OfferPriceCopyWith<$Res>? get price;
}

/// @nodoc
class __$$TravelerPricingImplCopyWithImpl<$Res>
    extends _$TravelerPricingCopyWithImpl<$Res, _$TravelerPricingImpl>
    implements _$$TravelerPricingImplCopyWith<$Res> {
  __$$TravelerPricingImplCopyWithImpl(
      _$TravelerPricingImpl _value, $Res Function(_$TravelerPricingImpl) _then)
      : super(_value, _then);

  /// Create a copy of TravelerPricing
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? travelerId = freezed,
    Object? fareOption = freezed,
    Object? travelerType = freezed,
    Object? price = freezed,
    Object? fareDetailsBySegment = freezed,
  }) {
    return _then(_$TravelerPricingImpl(
      travelerId: freezed == travelerId
          ? _value.travelerId
          : travelerId // ignore: cast_nullable_to_non_nullable
              as String?,
      fareOption: freezed == fareOption
          ? _value.fareOption
          : fareOption // ignore: cast_nullable_to_non_nullable
              as String?,
      travelerType: freezed == travelerType
          ? _value.travelerType
          : travelerType // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as OfferPrice?,
      fareDetailsBySegment: freezed == fareDetailsBySegment
          ? _value._fareDetailsBySegment
          : fareDetailsBySegment // ignore: cast_nullable_to_non_nullable
              as List<FareDetailsBySegment>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TravelerPricingImpl implements _TravelerPricing {
  const _$TravelerPricingImpl(
      {required this.travelerId,
      required this.fareOption,
      required this.travelerType,
      required this.price,
      required final List<FareDetailsBySegment>? fareDetailsBySegment})
      : _fareDetailsBySegment = fareDetailsBySegment;

  factory _$TravelerPricingImpl.fromJson(Map<String, dynamic> json) =>
      _$$TravelerPricingImplFromJson(json);

  @override
  final String? travelerId;
  @override
  final String? fareOption;
  @override
  final String? travelerType;
  @override
  final OfferPrice? price;
  final List<FareDetailsBySegment>? _fareDetailsBySegment;
  @override
  List<FareDetailsBySegment>? get fareDetailsBySegment {
    final value = _fareDetailsBySegment;
    if (value == null) return null;
    if (_fareDetailsBySegment is EqualUnmodifiableListView)
      return _fareDetailsBySegment;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TravelerPricing(travelerId: $travelerId, fareOption: $fareOption, travelerType: $travelerType, price: $price, fareDetailsBySegment: $fareDetailsBySegment)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TravelerPricingImpl &&
            (identical(other.travelerId, travelerId) ||
                other.travelerId == travelerId) &&
            (identical(other.fareOption, fareOption) ||
                other.fareOption == fareOption) &&
            (identical(other.travelerType, travelerType) ||
                other.travelerType == travelerType) &&
            (identical(other.price, price) || other.price == price) &&
            const DeepCollectionEquality()
                .equals(other._fareDetailsBySegment, _fareDetailsBySegment));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      travelerId,
      fareOption,
      travelerType,
      price,
      const DeepCollectionEquality().hash(_fareDetailsBySegment));

  /// Create a copy of TravelerPricing
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TravelerPricingImplCopyWith<_$TravelerPricingImpl> get copyWith =>
      __$$TravelerPricingImplCopyWithImpl<_$TravelerPricingImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TravelerPricingImplToJson(
      this,
    );
  }
}

abstract class _TravelerPricing implements TravelerPricing {
  const factory _TravelerPricing(
          {required final String? travelerId,
          required final String? fareOption,
          required final String? travelerType,
          required final OfferPrice? price,
          required final List<FareDetailsBySegment>? fareDetailsBySegment}) =
      _$TravelerPricingImpl;

  factory _TravelerPricing.fromJson(Map<String, dynamic> json) =
      _$TravelerPricingImpl.fromJson;

  @override
  String? get travelerId;
  @override
  String? get fareOption;
  @override
  String? get travelerType;
  @override
  OfferPrice? get price;
  @override
  List<FareDetailsBySegment>? get fareDetailsBySegment;

  /// Create a copy of TravelerPricing
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TravelerPricingImplCopyWith<_$TravelerPricingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FareDetailsBySegment _$FareDetailsBySegmentFromJson(Map<String, dynamic> json) {
  return _FareDetailsBySegment.fromJson(json);
}

/// @nodoc
mixin _$FareDetailsBySegment {
  String? get segmentId => throw _privateConstructorUsedError;
  String? get cabin => throw _privateConstructorUsedError;
  String? get fareBasis => throw _privateConstructorUsedError;
  String? get segmentClass => throw _privateConstructorUsedError;
  IncludedCheckedBags? get includedCheckedBags =>
      throw _privateConstructorUsedError;

  /// Serializes this FareDetailsBySegment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FareDetailsBySegment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FareDetailsBySegmentCopyWith<FareDetailsBySegment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FareDetailsBySegmentCopyWith<$Res> {
  factory $FareDetailsBySegmentCopyWith(FareDetailsBySegment value,
          $Res Function(FareDetailsBySegment) then) =
      _$FareDetailsBySegmentCopyWithImpl<$Res, FareDetailsBySegment>;
  @useResult
  $Res call(
      {String? segmentId,
      String? cabin,
      String? fareBasis,
      String? segmentClass,
      IncludedCheckedBags? includedCheckedBags});

  $IncludedCheckedBagsCopyWith<$Res>? get includedCheckedBags;
}

/// @nodoc
class _$FareDetailsBySegmentCopyWithImpl<$Res,
        $Val extends FareDetailsBySegment>
    implements $FareDetailsBySegmentCopyWith<$Res> {
  _$FareDetailsBySegmentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FareDetailsBySegment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? segmentId = freezed,
    Object? cabin = freezed,
    Object? fareBasis = freezed,
    Object? segmentClass = freezed,
    Object? includedCheckedBags = freezed,
  }) {
    return _then(_value.copyWith(
      segmentId: freezed == segmentId
          ? _value.segmentId
          : segmentId // ignore: cast_nullable_to_non_nullable
              as String?,
      cabin: freezed == cabin
          ? _value.cabin
          : cabin // ignore: cast_nullable_to_non_nullable
              as String?,
      fareBasis: freezed == fareBasis
          ? _value.fareBasis
          : fareBasis // ignore: cast_nullable_to_non_nullable
              as String?,
      segmentClass: freezed == segmentClass
          ? _value.segmentClass
          : segmentClass // ignore: cast_nullable_to_non_nullable
              as String?,
      includedCheckedBags: freezed == includedCheckedBags
          ? _value.includedCheckedBags
          : includedCheckedBags // ignore: cast_nullable_to_non_nullable
              as IncludedCheckedBags?,
    ) as $Val);
  }

  /// Create a copy of FareDetailsBySegment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IncludedCheckedBagsCopyWith<$Res>? get includedCheckedBags {
    if (_value.includedCheckedBags == null) {
      return null;
    }

    return $IncludedCheckedBagsCopyWith<$Res>(_value.includedCheckedBags!,
        (value) {
      return _then(_value.copyWith(includedCheckedBags: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FareDetailsBySegmentImplCopyWith<$Res>
    implements $FareDetailsBySegmentCopyWith<$Res> {
  factory _$$FareDetailsBySegmentImplCopyWith(_$FareDetailsBySegmentImpl value,
          $Res Function(_$FareDetailsBySegmentImpl) then) =
      __$$FareDetailsBySegmentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? segmentId,
      String? cabin,
      String? fareBasis,
      String? segmentClass,
      IncludedCheckedBags? includedCheckedBags});

  @override
  $IncludedCheckedBagsCopyWith<$Res>? get includedCheckedBags;
}

/// @nodoc
class __$$FareDetailsBySegmentImplCopyWithImpl<$Res>
    extends _$FareDetailsBySegmentCopyWithImpl<$Res, _$FareDetailsBySegmentImpl>
    implements _$$FareDetailsBySegmentImplCopyWith<$Res> {
  __$$FareDetailsBySegmentImplCopyWithImpl(_$FareDetailsBySegmentImpl _value,
      $Res Function(_$FareDetailsBySegmentImpl) _then)
      : super(_value, _then);

  /// Create a copy of FareDetailsBySegment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? segmentId = freezed,
    Object? cabin = freezed,
    Object? fareBasis = freezed,
    Object? segmentClass = freezed,
    Object? includedCheckedBags = freezed,
  }) {
    return _then(_$FareDetailsBySegmentImpl(
      segmentId: freezed == segmentId
          ? _value.segmentId
          : segmentId // ignore: cast_nullable_to_non_nullable
              as String?,
      cabin: freezed == cabin
          ? _value.cabin
          : cabin // ignore: cast_nullable_to_non_nullable
              as String?,
      fareBasis: freezed == fareBasis
          ? _value.fareBasis
          : fareBasis // ignore: cast_nullable_to_non_nullable
              as String?,
      segmentClass: freezed == segmentClass
          ? _value.segmentClass
          : segmentClass // ignore: cast_nullable_to_non_nullable
              as String?,
      includedCheckedBags: freezed == includedCheckedBags
          ? _value.includedCheckedBags
          : includedCheckedBags // ignore: cast_nullable_to_non_nullable
              as IncludedCheckedBags?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FareDetailsBySegmentImpl implements _FareDetailsBySegment {
  const _$FareDetailsBySegmentImpl(
      {required this.segmentId,
      required this.cabin,
      required this.fareBasis,
      required this.segmentClass,
      required this.includedCheckedBags});

  factory _$FareDetailsBySegmentImpl.fromJson(Map<String, dynamic> json) =>
      _$$FareDetailsBySegmentImplFromJson(json);

  @override
  final String? segmentId;
  @override
  final String? cabin;
  @override
  final String? fareBasis;
  @override
  final String? segmentClass;
  @override
  final IncludedCheckedBags? includedCheckedBags;

  @override
  String toString() {
    return 'FareDetailsBySegment(segmentId: $segmentId, cabin: $cabin, fareBasis: $fareBasis, segmentClass: $segmentClass, includedCheckedBags: $includedCheckedBags)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FareDetailsBySegmentImpl &&
            (identical(other.segmentId, segmentId) ||
                other.segmentId == segmentId) &&
            (identical(other.cabin, cabin) || other.cabin == cabin) &&
            (identical(other.fareBasis, fareBasis) ||
                other.fareBasis == fareBasis) &&
            (identical(other.segmentClass, segmentClass) ||
                other.segmentClass == segmentClass) &&
            (identical(other.includedCheckedBags, includedCheckedBags) ||
                other.includedCheckedBags == includedCheckedBags));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, segmentId, cabin, fareBasis,
      segmentClass, includedCheckedBags);

  /// Create a copy of FareDetailsBySegment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FareDetailsBySegmentImplCopyWith<_$FareDetailsBySegmentImpl>
      get copyWith =>
          __$$FareDetailsBySegmentImplCopyWithImpl<_$FareDetailsBySegmentImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FareDetailsBySegmentImplToJson(
      this,
    );
  }
}

abstract class _FareDetailsBySegment implements FareDetailsBySegment {
  const factory _FareDetailsBySegment(
          {required final String? segmentId,
          required final String? cabin,
          required final String? fareBasis,
          required final String? segmentClass,
          required final IncludedCheckedBags? includedCheckedBags}) =
      _$FareDetailsBySegmentImpl;

  factory _FareDetailsBySegment.fromJson(Map<String, dynamic> json) =
      _$FareDetailsBySegmentImpl.fromJson;

  @override
  String? get segmentId;
  @override
  String? get cabin;
  @override
  String? get fareBasis;
  @override
  String? get segmentClass;
  @override
  IncludedCheckedBags? get includedCheckedBags;

  /// Create a copy of FareDetailsBySegment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FareDetailsBySegmentImplCopyWith<_$FareDetailsBySegmentImpl>
      get copyWith => throw _privateConstructorUsedError;
}

IncludedCheckedBags _$IncludedCheckedBagsFromJson(Map<String, dynamic> json) {
  return _IncludedCheckedBags.fromJson(json);
}

/// @nodoc
mixin _$IncludedCheckedBags {
  int? get quantity => throw _privateConstructorUsedError;

  /// Serializes this IncludedCheckedBags to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of IncludedCheckedBags
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IncludedCheckedBagsCopyWith<IncludedCheckedBags> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IncludedCheckedBagsCopyWith<$Res> {
  factory $IncludedCheckedBagsCopyWith(
          IncludedCheckedBags value, $Res Function(IncludedCheckedBags) then) =
      _$IncludedCheckedBagsCopyWithImpl<$Res, IncludedCheckedBags>;
  @useResult
  $Res call({int? quantity});
}

/// @nodoc
class _$IncludedCheckedBagsCopyWithImpl<$Res, $Val extends IncludedCheckedBags>
    implements $IncludedCheckedBagsCopyWith<$Res> {
  _$IncludedCheckedBagsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IncludedCheckedBags
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quantity = freezed,
  }) {
    return _then(_value.copyWith(
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IncludedCheckedBagsImplCopyWith<$Res>
    implements $IncludedCheckedBagsCopyWith<$Res> {
  factory _$$IncludedCheckedBagsImplCopyWith(_$IncludedCheckedBagsImpl value,
          $Res Function(_$IncludedCheckedBagsImpl) then) =
      __$$IncludedCheckedBagsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? quantity});
}

/// @nodoc
class __$$IncludedCheckedBagsImplCopyWithImpl<$Res>
    extends _$IncludedCheckedBagsCopyWithImpl<$Res, _$IncludedCheckedBagsImpl>
    implements _$$IncludedCheckedBagsImplCopyWith<$Res> {
  __$$IncludedCheckedBagsImplCopyWithImpl(_$IncludedCheckedBagsImpl _value,
      $Res Function(_$IncludedCheckedBagsImpl) _then)
      : super(_value, _then);

  /// Create a copy of IncludedCheckedBags
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quantity = freezed,
  }) {
    return _then(_$IncludedCheckedBagsImpl(
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IncludedCheckedBagsImpl implements _IncludedCheckedBags {
  const _$IncludedCheckedBagsImpl({required this.quantity});

  factory _$IncludedCheckedBagsImpl.fromJson(Map<String, dynamic> json) =>
      _$$IncludedCheckedBagsImplFromJson(json);

  @override
  final int? quantity;

  @override
  String toString() {
    return 'IncludedCheckedBags(quantity: $quantity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IncludedCheckedBagsImpl &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, quantity);

  /// Create a copy of IncludedCheckedBags
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IncludedCheckedBagsImplCopyWith<_$IncludedCheckedBagsImpl> get copyWith =>
      __$$IncludedCheckedBagsImplCopyWithImpl<_$IncludedCheckedBagsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IncludedCheckedBagsImplToJson(
      this,
    );
  }
}

abstract class _IncludedCheckedBags implements IncludedCheckedBags {
  const factory _IncludedCheckedBags({required final int? quantity}) =
      _$IncludedCheckedBagsImpl;

  factory _IncludedCheckedBags.fromJson(Map<String, dynamic> json) =
      _$IncludedCheckedBagsImpl.fromJson;

  @override
  int? get quantity;

  /// Create a copy of IncludedCheckedBags
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IncludedCheckedBagsImplCopyWith<_$IncludedCheckedBagsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
