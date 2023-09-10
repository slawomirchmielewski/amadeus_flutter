import 'package:freezed_annotation/freezed_annotation.dart';

part 'flight_offer_search.freezed.dart';
part 'flight_offer_search.g.dart';

@freezed
class FlightOfferSearch with _$FlightOfferSearch {
  const factory FlightOfferSearch({
    required String? type,
    required String? id,
    required String? source,
    required bool? instantTicketingRequired,
    required bool? nonHomogeneous,
    required bool? oneWay,
    required String? lastTicketingDate,
    required int? numberOfBookableSeats,
    required List<Itinerary>? itineraries,
    required OfferPrice? price,
    required PricingOptions? pricingOptions,
    required List<String>? validatingAirlineCodes,
    required List<TravelerPricing>? travelerPricings,
  }) = _FlightOfferSearch;

  factory FlightOfferSearch.fromJson(Map<String, Object?> json) =>
      _$FlightOfferSearchFromJson(json);
}

@freezed
class Itinerary with _$Itinerary {
  const factory Itinerary({
    required String? duration,
    required List<Segment>? segments,
  }) = _Itinerary;

  factory Itinerary.fromJson(Map<String, Object?> json) =>
      _$ItineraryFromJson(json);
}

@freezed
class Segment with _$Segment {
  const factory Segment({
    required Departure? departure,
    required Departure? arrival,
    required String? carrierCode,
    required String? number,
    required Aircraft? aircraft,
    required Operating? operating,
    required String? duration,
    required String? id,
    required int? numberOfStops,
    required bool? blacklistedInEU,
  }) = _Segment;

  factory Segment.fromJson(Map<String, Object?> json) =>
      _$SegmentFromJson(json);
}

@freezed
class Departure with _$Departure {
  const factory Departure({
    required String? iataCode,
    required String? terminal,
    required String? at,
  }) = _Departure;

  factory Departure.fromJson(Map<String, Object?> json) =>
      _$DepartureFromJson(json);
}

@freezed
class Aircraft with _$Aircraft {
  const factory Aircraft({
    required String? code,
  }) = _Aircraft;

  factory Aircraft.fromJson(Map<String, Object?> json) =>
      _$AircraftFromJson(json);
}

@freezed
class Operating with _$Operating {
  const factory Operating({
    required String? carrierCode,
  }) = _Operating;
  factory Operating.fromJson(Map<String, Object?> json) =>
      _$OperatingFromJson(json);
}

@freezed
class OfferPrice with _$OfferPrice {
  const factory OfferPrice({
    required String? currency,
    required String? total,
    required String? base,
    required List<Fees>? fees,
    required String? grandTotal,
  }) = _OfferPrice;

  factory OfferPrice.fromJson(Map<String, Object?> json) =>
      _$OfferPriceFromJson(json);
}

@freezed
class Fees with _$Fees {
  const factory Fees({
    required String? amount,
    required String? type,
  }) = _Fees;

  factory Fees.fromJson(Map<String, Object?> json) => _$FeesFromJson(json);
}

@freezed
class PricingOptions with _$PricingOptions {
  const factory PricingOptions({
    required List<String>? fareType,
    required bool? includedCheckedBagsOnly,
  }) = _PricingOptions;

  factory PricingOptions.fromJson(Map<String, Object?> json) =>
      _$PricingOptionsFromJson(json);
}

@freezed
class TravelerPricing with _$TravelerPricing {
  const factory TravelerPricing({
    required String? travelerId,
    required String? fareOption,
    required String? travelerType,
    required OfferPrice? price,
    required List<FareDetailsBySegment>? fareDetailsBySegment,
  }) = _TravelerPricing;

  factory TravelerPricing.fromJson(Map<String, Object?> json) =>
      _$TravelerPricingFromJson(json);
}

@freezed
class FareDetailsBySegment with _$FareDetailsBySegment {
  const factory FareDetailsBySegment({
    required String? segmentId,
    required String? cabin,
    required String? fareBasis,
    required String? segmentClass,
    required IncludedCheckedBags? includedCheckedBags,
  }) = _FareDetailsBySegment;

  factory FareDetailsBySegment.fromJson(Map<String, Object?> json) =>
      _$FareDetailsBySegmentFromJson(json);
}

@freezed
class IncludedCheckedBags with _$IncludedCheckedBags {
  const factory IncludedCheckedBags({
    required double? weight,
    required String? weightUnit,
  }) = _IncludedCheckedBags;

  factory IncludedCheckedBags.fromJson(Map<String, Object?> json) =>
      _$IncludedCheckedBagsFromJson(json);
}
