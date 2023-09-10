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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_FlightOfferSearchCopyWith<$Res>
    implements $FlightOfferSearchCopyWith<$Res> {
  factory _$$_FlightOfferSearchCopyWith(_$_FlightOfferSearch value,
          $Res Function(_$_FlightOfferSearch) then) =
      __$$_FlightOfferSearchCopyWithImpl<$Res>;
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
class __$$_FlightOfferSearchCopyWithImpl<$Res>
    extends _$FlightOfferSearchCopyWithImpl<$Res, _$_FlightOfferSearch>
    implements _$$_FlightOfferSearchCopyWith<$Res> {
  __$$_FlightOfferSearchCopyWithImpl(
      _$_FlightOfferSearch _value, $Res Function(_$_FlightOfferSearch) _then)
      : super(_value, _then);

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
    return _then(_$_FlightOfferSearch(
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
@JsonSerializable()
class _$_FlightOfferSearch implements _FlightOfferSearch {
  const _$_FlightOfferSearch(
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

  factory _$_FlightOfferSearch.fromJson(Map<String, dynamic> json) =>
      _$$_FlightOfferSearchFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FlightOfferSearch &&
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

  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FlightOfferSearchCopyWith<_$_FlightOfferSearch> get copyWith =>
      __$$_FlightOfferSearchCopyWithImpl<_$_FlightOfferSearch>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FlightOfferSearchToJson(
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
      _$_FlightOfferSearch;

  factory _FlightOfferSearch.fromJson(Map<String, dynamic> json) =
      _$_FlightOfferSearch.fromJson;

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
  @override
  @JsonKey(ignore: true)
  _$$_FlightOfferSearchCopyWith<_$_FlightOfferSearch> get copyWith =>
      throw _privateConstructorUsedError;
}

Itinerary _$ItineraryFromJson(Map<String, dynamic> json) {
  return _Itinerary.fromJson(json);
}

/// @nodoc
mixin _$Itinerary {
  String? get duration => throw _privateConstructorUsedError;
  List<Segment>? get segments => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_ItineraryCopyWith<$Res> implements $ItineraryCopyWith<$Res> {
  factory _$$_ItineraryCopyWith(
          _$_Itinerary value, $Res Function(_$_Itinerary) then) =
      __$$_ItineraryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? duration, List<Segment>? segments});
}

/// @nodoc
class __$$_ItineraryCopyWithImpl<$Res>
    extends _$ItineraryCopyWithImpl<$Res, _$_Itinerary>
    implements _$$_ItineraryCopyWith<$Res> {
  __$$_ItineraryCopyWithImpl(
      _$_Itinerary _value, $Res Function(_$_Itinerary) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? duration = freezed,
    Object? segments = freezed,
  }) {
    return _then(_$_Itinerary(
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
class _$_Itinerary implements _Itinerary {
  const _$_Itinerary(
      {required this.duration, required final List<Segment>? segments})
      : _segments = segments;

  factory _$_Itinerary.fromJson(Map<String, dynamic> json) =>
      _$$_ItineraryFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Itinerary &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            const DeepCollectionEquality().equals(other._segments, _segments));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, duration, const DeepCollectionEquality().hash(_segments));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ItineraryCopyWith<_$_Itinerary> get copyWith =>
      __$$_ItineraryCopyWithImpl<_$_Itinerary>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ItineraryToJson(
      this,
    );
  }
}

abstract class _Itinerary implements Itinerary {
  const factory _Itinerary(
      {required final String? duration,
      required final List<Segment>? segments}) = _$_Itinerary;

  factory _Itinerary.fromJson(Map<String, dynamic> json) =
      _$_Itinerary.fromJson;

  @override
  String? get duration;
  @override
  List<Segment>? get segments;
  @override
  @JsonKey(ignore: true)
  _$$_ItineraryCopyWith<_$_Itinerary> get copyWith =>
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_SegmentCopyWith<$Res> implements $SegmentCopyWith<$Res> {
  factory _$$_SegmentCopyWith(
          _$_Segment value, $Res Function(_$_Segment) then) =
      __$$_SegmentCopyWithImpl<$Res>;
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
class __$$_SegmentCopyWithImpl<$Res>
    extends _$SegmentCopyWithImpl<$Res, _$_Segment>
    implements _$$_SegmentCopyWith<$Res> {
  __$$_SegmentCopyWithImpl(_$_Segment _value, $Res Function(_$_Segment) _then)
      : super(_value, _then);

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
    return _then(_$_Segment(
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
class _$_Segment implements _Segment {
  const _$_Segment(
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

  factory _$_Segment.fromJson(Map<String, dynamic> json) =>
      _$$_SegmentFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Segment &&
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

  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SegmentCopyWith<_$_Segment> get copyWith =>
      __$$_SegmentCopyWithImpl<_$_Segment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SegmentToJson(
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
      required final bool? blacklistedInEU}) = _$_Segment;

  factory _Segment.fromJson(Map<String, dynamic> json) = _$_Segment.fromJson;

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
  @override
  @JsonKey(ignore: true)
  _$$_SegmentCopyWith<_$_Segment> get copyWith =>
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_DepartureCopyWith<$Res> implements $DepartureCopyWith<$Res> {
  factory _$$_DepartureCopyWith(
          _$_Departure value, $Res Function(_$_Departure) then) =
      __$$_DepartureCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? iataCode, String? terminal, String? at});
}

/// @nodoc
class __$$_DepartureCopyWithImpl<$Res>
    extends _$DepartureCopyWithImpl<$Res, _$_Departure>
    implements _$$_DepartureCopyWith<$Res> {
  __$$_DepartureCopyWithImpl(
      _$_Departure _value, $Res Function(_$_Departure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? iataCode = freezed,
    Object? terminal = freezed,
    Object? at = freezed,
  }) {
    return _then(_$_Departure(
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
class _$_Departure implements _Departure {
  const _$_Departure(
      {required this.iataCode, required this.terminal, required this.at});

  factory _$_Departure.fromJson(Map<String, dynamic> json) =>
      _$$_DepartureFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Departure &&
            (identical(other.iataCode, iataCode) ||
                other.iataCode == iataCode) &&
            (identical(other.terminal, terminal) ||
                other.terminal == terminal) &&
            (identical(other.at, at) || other.at == at));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, iataCode, terminal, at);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DepartureCopyWith<_$_Departure> get copyWith =>
      __$$_DepartureCopyWithImpl<_$_Departure>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DepartureToJson(
      this,
    );
  }
}

abstract class _Departure implements Departure {
  const factory _Departure(
      {required final String? iataCode,
      required final String? terminal,
      required final String? at}) = _$_Departure;

  factory _Departure.fromJson(Map<String, dynamic> json) =
      _$_Departure.fromJson;

  @override
  String? get iataCode;
  @override
  String? get terminal;
  @override
  String? get at;
  @override
  @JsonKey(ignore: true)
  _$$_DepartureCopyWith<_$_Departure> get copyWith =>
      throw _privateConstructorUsedError;
}

Aircraft _$AircraftFromJson(Map<String, dynamic> json) {
  return _Aircraft.fromJson(json);
}

/// @nodoc
mixin _$Aircraft {
  String? get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_AircraftCopyWith<$Res> implements $AircraftCopyWith<$Res> {
  factory _$$_AircraftCopyWith(
          _$_Aircraft value, $Res Function(_$_Aircraft) then) =
      __$$_AircraftCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? code});
}

/// @nodoc
class __$$_AircraftCopyWithImpl<$Res>
    extends _$AircraftCopyWithImpl<$Res, _$_Aircraft>
    implements _$$_AircraftCopyWith<$Res> {
  __$$_AircraftCopyWithImpl(
      _$_Aircraft _value, $Res Function(_$_Aircraft) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
  }) {
    return _then(_$_Aircraft(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Aircraft implements _Aircraft {
  const _$_Aircraft({required this.code});

  factory _$_Aircraft.fromJson(Map<String, dynamic> json) =>
      _$$_AircraftFromJson(json);

  @override
  final String? code;

  @override
  String toString() {
    return 'Aircraft(code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Aircraft &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AircraftCopyWith<_$_Aircraft> get copyWith =>
      __$$_AircraftCopyWithImpl<_$_Aircraft>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AircraftToJson(
      this,
    );
  }
}

abstract class _Aircraft implements Aircraft {
  const factory _Aircraft({required final String? code}) = _$_Aircraft;

  factory _Aircraft.fromJson(Map<String, dynamic> json) = _$_Aircraft.fromJson;

  @override
  String? get code;
  @override
  @JsonKey(ignore: true)
  _$$_AircraftCopyWith<_$_Aircraft> get copyWith =>
      throw _privateConstructorUsedError;
}

Operating _$OperatingFromJson(Map<String, dynamic> json) {
  return _Operating.fromJson(json);
}

/// @nodoc
mixin _$Operating {
  String? get carrierCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_OperatingCopyWith<$Res> implements $OperatingCopyWith<$Res> {
  factory _$$_OperatingCopyWith(
          _$_Operating value, $Res Function(_$_Operating) then) =
      __$$_OperatingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? carrierCode});
}

/// @nodoc
class __$$_OperatingCopyWithImpl<$Res>
    extends _$OperatingCopyWithImpl<$Res, _$_Operating>
    implements _$$_OperatingCopyWith<$Res> {
  __$$_OperatingCopyWithImpl(
      _$_Operating _value, $Res Function(_$_Operating) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? carrierCode = freezed,
  }) {
    return _then(_$_Operating(
      carrierCode: freezed == carrierCode
          ? _value.carrierCode
          : carrierCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Operating implements _Operating {
  const _$_Operating({required this.carrierCode});

  factory _$_Operating.fromJson(Map<String, dynamic> json) =>
      _$$_OperatingFromJson(json);

  @override
  final String? carrierCode;

  @override
  String toString() {
    return 'Operating(carrierCode: $carrierCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Operating &&
            (identical(other.carrierCode, carrierCode) ||
                other.carrierCode == carrierCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, carrierCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OperatingCopyWith<_$_Operating> get copyWith =>
      __$$_OperatingCopyWithImpl<_$_Operating>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OperatingToJson(
      this,
    );
  }
}

abstract class _Operating implements Operating {
  const factory _Operating({required final String? carrierCode}) = _$_Operating;

  factory _Operating.fromJson(Map<String, dynamic> json) =
      _$_Operating.fromJson;

  @override
  String? get carrierCode;
  @override
  @JsonKey(ignore: true)
  _$$_OperatingCopyWith<_$_Operating> get copyWith =>
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_OfferPriceCopyWith<$Res>
    implements $OfferPriceCopyWith<$Res> {
  factory _$$_OfferPriceCopyWith(
          _$_OfferPrice value, $Res Function(_$_OfferPrice) then) =
      __$$_OfferPriceCopyWithImpl<$Res>;
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
class __$$_OfferPriceCopyWithImpl<$Res>
    extends _$OfferPriceCopyWithImpl<$Res, _$_OfferPrice>
    implements _$$_OfferPriceCopyWith<$Res> {
  __$$_OfferPriceCopyWithImpl(
      _$_OfferPrice _value, $Res Function(_$_OfferPrice) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currency = freezed,
    Object? total = freezed,
    Object? base = freezed,
    Object? fees = freezed,
    Object? grandTotal = freezed,
  }) {
    return _then(_$_OfferPrice(
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
class _$_OfferPrice implements _OfferPrice {
  const _$_OfferPrice(
      {required this.currency,
      required this.total,
      required this.base,
      required final List<Fees>? fees,
      required this.grandTotal})
      : _fees = fees;

  factory _$_OfferPrice.fromJson(Map<String, dynamic> json) =>
      _$$_OfferPriceFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OfferPrice &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.base, base) || other.base == base) &&
            const DeepCollectionEquality().equals(other._fees, _fees) &&
            (identical(other.grandTotal, grandTotal) ||
                other.grandTotal == grandTotal));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, currency, total, base,
      const DeepCollectionEquality().hash(_fees), grandTotal);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OfferPriceCopyWith<_$_OfferPrice> get copyWith =>
      __$$_OfferPriceCopyWithImpl<_$_OfferPrice>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OfferPriceToJson(
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
      required final String? grandTotal}) = _$_OfferPrice;

  factory _OfferPrice.fromJson(Map<String, dynamic> json) =
      _$_OfferPrice.fromJson;

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
  @override
  @JsonKey(ignore: true)
  _$$_OfferPriceCopyWith<_$_OfferPrice> get copyWith =>
      throw _privateConstructorUsedError;
}

Fees _$FeesFromJson(Map<String, dynamic> json) {
  return _Fees.fromJson(json);
}

/// @nodoc
mixin _$Fees {
  String? get amount => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_FeesCopyWith<$Res> implements $FeesCopyWith<$Res> {
  factory _$$_FeesCopyWith(_$_Fees value, $Res Function(_$_Fees) then) =
      __$$_FeesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? amount, String? type});
}

/// @nodoc
class __$$_FeesCopyWithImpl<$Res> extends _$FeesCopyWithImpl<$Res, _$_Fees>
    implements _$$_FeesCopyWith<$Res> {
  __$$_FeesCopyWithImpl(_$_Fees _value, $Res Function(_$_Fees) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? type = freezed,
  }) {
    return _then(_$_Fees(
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
class _$_Fees implements _Fees {
  const _$_Fees({required this.amount, required this.type});

  factory _$_Fees.fromJson(Map<String, dynamic> json) => _$$_FeesFromJson(json);

  @override
  final String? amount;
  @override
  final String? type;

  @override
  String toString() {
    return 'Fees(amount: $amount, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Fees &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, amount, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FeesCopyWith<_$_Fees> get copyWith =>
      __$$_FeesCopyWithImpl<_$_Fees>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FeesToJson(
      this,
    );
  }
}

abstract class _Fees implements Fees {
  const factory _Fees(
      {required final String? amount, required final String? type}) = _$_Fees;

  factory _Fees.fromJson(Map<String, dynamic> json) = _$_Fees.fromJson;

  @override
  String? get amount;
  @override
  String? get type;
  @override
  @JsonKey(ignore: true)
  _$$_FeesCopyWith<_$_Fees> get copyWith => throw _privateConstructorUsedError;
}

PricingOptions _$PricingOptionsFromJson(Map<String, dynamic> json) {
  return _PricingOptions.fromJson(json);
}

/// @nodoc
mixin _$PricingOptions {
  List<String>? get fareType => throw _privateConstructorUsedError;
  bool? get includedCheckedBagsOnly => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_PricingOptionsCopyWith<$Res>
    implements $PricingOptionsCopyWith<$Res> {
  factory _$$_PricingOptionsCopyWith(
          _$_PricingOptions value, $Res Function(_$_PricingOptions) then) =
      __$$_PricingOptionsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String>? fareType, bool? includedCheckedBagsOnly});
}

/// @nodoc
class __$$_PricingOptionsCopyWithImpl<$Res>
    extends _$PricingOptionsCopyWithImpl<$Res, _$_PricingOptions>
    implements _$$_PricingOptionsCopyWith<$Res> {
  __$$_PricingOptionsCopyWithImpl(
      _$_PricingOptions _value, $Res Function(_$_PricingOptions) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fareType = freezed,
    Object? includedCheckedBagsOnly = freezed,
  }) {
    return _then(_$_PricingOptions(
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
class _$_PricingOptions implements _PricingOptions {
  const _$_PricingOptions(
      {required final List<String>? fareType,
      required this.includedCheckedBagsOnly})
      : _fareType = fareType;

  factory _$_PricingOptions.fromJson(Map<String, dynamic> json) =>
      _$$_PricingOptionsFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PricingOptions &&
            const DeepCollectionEquality().equals(other._fareType, _fareType) &&
            (identical(
                    other.includedCheckedBagsOnly, includedCheckedBagsOnly) ||
                other.includedCheckedBagsOnly == includedCheckedBagsOnly));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_fareType), includedCheckedBagsOnly);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PricingOptionsCopyWith<_$_PricingOptions> get copyWith =>
      __$$_PricingOptionsCopyWithImpl<_$_PricingOptions>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PricingOptionsToJson(
      this,
    );
  }
}

abstract class _PricingOptions implements PricingOptions {
  const factory _PricingOptions(
      {required final List<String>? fareType,
      required final bool? includedCheckedBagsOnly}) = _$_PricingOptions;

  factory _PricingOptions.fromJson(Map<String, dynamic> json) =
      _$_PricingOptions.fromJson;

  @override
  List<String>? get fareType;
  @override
  bool? get includedCheckedBagsOnly;
  @override
  @JsonKey(ignore: true)
  _$$_PricingOptionsCopyWith<_$_PricingOptions> get copyWith =>
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_TravelerPricingCopyWith<$Res>
    implements $TravelerPricingCopyWith<$Res> {
  factory _$$_TravelerPricingCopyWith(
          _$_TravelerPricing value, $Res Function(_$_TravelerPricing) then) =
      __$$_TravelerPricingCopyWithImpl<$Res>;
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
class __$$_TravelerPricingCopyWithImpl<$Res>
    extends _$TravelerPricingCopyWithImpl<$Res, _$_TravelerPricing>
    implements _$$_TravelerPricingCopyWith<$Res> {
  __$$_TravelerPricingCopyWithImpl(
      _$_TravelerPricing _value, $Res Function(_$_TravelerPricing) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? travelerId = freezed,
    Object? fareOption = freezed,
    Object? travelerType = freezed,
    Object? price = freezed,
    Object? fareDetailsBySegment = freezed,
  }) {
    return _then(_$_TravelerPricing(
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
class _$_TravelerPricing implements _TravelerPricing {
  const _$_TravelerPricing(
      {required this.travelerId,
      required this.fareOption,
      required this.travelerType,
      required this.price,
      required final List<FareDetailsBySegment>? fareDetailsBySegment})
      : _fareDetailsBySegment = fareDetailsBySegment;

  factory _$_TravelerPricing.fromJson(Map<String, dynamic> json) =>
      _$$_TravelerPricingFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TravelerPricing &&
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      travelerId,
      fareOption,
      travelerType,
      price,
      const DeepCollectionEquality().hash(_fareDetailsBySegment));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TravelerPricingCopyWith<_$_TravelerPricing> get copyWith =>
      __$$_TravelerPricingCopyWithImpl<_$_TravelerPricing>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TravelerPricingToJson(
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
      _$_TravelerPricing;

  factory _TravelerPricing.fromJson(Map<String, dynamic> json) =
      _$_TravelerPricing.fromJson;

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
  @override
  @JsonKey(ignore: true)
  _$$_TravelerPricingCopyWith<_$_TravelerPricing> get copyWith =>
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_FareDetailsBySegmentCopyWith<$Res>
    implements $FareDetailsBySegmentCopyWith<$Res> {
  factory _$$_FareDetailsBySegmentCopyWith(_$_FareDetailsBySegment value,
          $Res Function(_$_FareDetailsBySegment) then) =
      __$$_FareDetailsBySegmentCopyWithImpl<$Res>;
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
class __$$_FareDetailsBySegmentCopyWithImpl<$Res>
    extends _$FareDetailsBySegmentCopyWithImpl<$Res, _$_FareDetailsBySegment>
    implements _$$_FareDetailsBySegmentCopyWith<$Res> {
  __$$_FareDetailsBySegmentCopyWithImpl(_$_FareDetailsBySegment _value,
      $Res Function(_$_FareDetailsBySegment) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? segmentId = freezed,
    Object? cabin = freezed,
    Object? fareBasis = freezed,
    Object? segmentClass = freezed,
    Object? includedCheckedBags = freezed,
  }) {
    return _then(_$_FareDetailsBySegment(
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
class _$_FareDetailsBySegment implements _FareDetailsBySegment {
  const _$_FareDetailsBySegment(
      {required this.segmentId,
      required this.cabin,
      required this.fareBasis,
      required this.segmentClass,
      required this.includedCheckedBags});

  factory _$_FareDetailsBySegment.fromJson(Map<String, dynamic> json) =>
      _$$_FareDetailsBySegmentFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FareDetailsBySegment &&
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, segmentId, cabin, fareBasis,
      segmentClass, includedCheckedBags);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FareDetailsBySegmentCopyWith<_$_FareDetailsBySegment> get copyWith =>
      __$$_FareDetailsBySegmentCopyWithImpl<_$_FareDetailsBySegment>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FareDetailsBySegmentToJson(
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
      _$_FareDetailsBySegment;

  factory _FareDetailsBySegment.fromJson(Map<String, dynamic> json) =
      _$_FareDetailsBySegment.fromJson;

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
  @override
  @JsonKey(ignore: true)
  _$$_FareDetailsBySegmentCopyWith<_$_FareDetailsBySegment> get copyWith =>
      throw _privateConstructorUsedError;
}

IncludedCheckedBags _$IncludedCheckedBagsFromJson(Map<String, dynamic> json) {
  return _IncludedCheckedBags.fromJson(json);
}

/// @nodoc
mixin _$IncludedCheckedBags {
  double? get weight => throw _privateConstructorUsedError;
  String? get weightUnit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IncludedCheckedBagsCopyWith<IncludedCheckedBags> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IncludedCheckedBagsCopyWith<$Res> {
  factory $IncludedCheckedBagsCopyWith(
          IncludedCheckedBags value, $Res Function(IncludedCheckedBags) then) =
      _$IncludedCheckedBagsCopyWithImpl<$Res, IncludedCheckedBags>;
  @useResult
  $Res call({double? weight, String? weightUnit});
}

/// @nodoc
class _$IncludedCheckedBagsCopyWithImpl<$Res, $Val extends IncludedCheckedBags>
    implements $IncludedCheckedBagsCopyWith<$Res> {
  _$IncludedCheckedBagsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weight = freezed,
    Object? weightUnit = freezed,
  }) {
    return _then(_value.copyWith(
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double?,
      weightUnit: freezed == weightUnit
          ? _value.weightUnit
          : weightUnit // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_IncludedCheckedBagsCopyWith<$Res>
    implements $IncludedCheckedBagsCopyWith<$Res> {
  factory _$$_IncludedCheckedBagsCopyWith(_$_IncludedCheckedBags value,
          $Res Function(_$_IncludedCheckedBags) then) =
      __$$_IncludedCheckedBagsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? weight, String? weightUnit});
}

/// @nodoc
class __$$_IncludedCheckedBagsCopyWithImpl<$Res>
    extends _$IncludedCheckedBagsCopyWithImpl<$Res, _$_IncludedCheckedBags>
    implements _$$_IncludedCheckedBagsCopyWith<$Res> {
  __$$_IncludedCheckedBagsCopyWithImpl(_$_IncludedCheckedBags _value,
      $Res Function(_$_IncludedCheckedBags) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weight = freezed,
    Object? weightUnit = freezed,
  }) {
    return _then(_$_IncludedCheckedBags(
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double?,
      weightUnit: freezed == weightUnit
          ? _value.weightUnit
          : weightUnit // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_IncludedCheckedBags implements _IncludedCheckedBags {
  const _$_IncludedCheckedBags(
      {required this.weight, required this.weightUnit});

  factory _$_IncludedCheckedBags.fromJson(Map<String, dynamic> json) =>
      _$$_IncludedCheckedBagsFromJson(json);

  @override
  final double? weight;
  @override
  final String? weightUnit;

  @override
  String toString() {
    return 'IncludedCheckedBags(weight: $weight, weightUnit: $weightUnit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IncludedCheckedBags &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.weightUnit, weightUnit) ||
                other.weightUnit == weightUnit));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, weight, weightUnit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_IncludedCheckedBagsCopyWith<_$_IncludedCheckedBags> get copyWith =>
      __$$_IncludedCheckedBagsCopyWithImpl<_$_IncludedCheckedBags>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IncludedCheckedBagsToJson(
      this,
    );
  }
}

abstract class _IncludedCheckedBags implements IncludedCheckedBags {
  const factory _IncludedCheckedBags(
      {required final double? weight,
      required final String? weightUnit}) = _$_IncludedCheckedBags;

  factory _IncludedCheckedBags.fromJson(Map<String, dynamic> json) =
      _$_IncludedCheckedBags.fromJson;

  @override
  double? get weight;
  @override
  String? get weightUnit;
  @override
  @JsonKey(ignore: true)
  _$$_IncludedCheckedBagsCopyWith<_$_IncludedCheckedBags> get copyWith =>
      throw _privateConstructorUsedError;
}
