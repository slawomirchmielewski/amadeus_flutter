import 'package:freezed_annotation/freezed_annotation.dart';

part 'flight_offers_body.freezed.dart';
part 'flight_offers_body.g.dart';

@freezed
class FlightOffersBody with _$FlightOffersBody {
  const factory FlightOffersBody({
    required String currencyCode,
    required List<OffersOriginDestination> originDestinations,
    required List<OfferBodyTraveler> travelers,
    required List<String> sources,
    required SearchCriteria searchCriteria,
  }) = _FlightOffersBody;

  factory FlightOffersBody.fromJson(Map<String, Object?> json) =>
      _$FlightOffersBodyFromJson(json);
}

@freezed
class OffersOriginDestination with _$OffersOriginDestination {
  const factory OffersOriginDestination({
    required String id,
    required String originLocationCode,
    required String destinationLocationCode,
    required DepartureDateTimeRange departureDateTimeRange,
  }) = _OffersOriginDestination;

  factory OffersOriginDestination.fromJson(Map<String, Object?> json) =>
      _$OffersOriginDestinationFromJson(json);
}

@freezed
class DepartureDateTimeRange with _$DepartureDateTimeRange {
  const factory DepartureDateTimeRange({
    required String date,
    required String time,
  }) = _DepartureDateTimeRange;

  factory DepartureDateTimeRange.fromJson(Map<String, Object?> json) =>
      _$DepartureDateTimeRangeFromJson(json);
}

@freezed
class OfferBodyTraveler with _$OfferBodyTraveler {
  const factory OfferBodyTraveler({
    required String id,
    required String travelerType,
  }) = _OfferBodyTraveler;

  factory OfferBodyTraveler.fromJson(Map<String, Object?> json) =>
      _$OfferBodyTravelerFromJson(json);
}

@freezed
class SearchCriteria with _$SearchCriteria {
  const factory SearchCriteria({
    required int maxFlightOffers,
    required FlightFilters flightFilters,
  }) = _SearchCriteria;

  factory SearchCriteria.fromJson(Map<String, Object?> json) =>
      _$SearchCriteriaFromJson(json);
}

@freezed
class FlightFilters with _$FlightFilters {
  const factory FlightFilters({
    required List<CabinRestriction> cabinRestrictions,
    required CarrierRestrictions carrierRestrictions,
  }) = _FlightFilters;

  factory FlightFilters.fromJson(Map<String, Object?> json) =>
      _$FlightFiltersFromJson(json);
}

@freezed
class CabinRestriction with _$CabinRestriction {
  const factory CabinRestriction({
    required String cabin,
    required String coverage,
    required List<String> originDestinationIds,
  }) = _CabinRestriction;

  factory CabinRestriction.fromJson(Map<String, Object?> json) =>
      _$CabinRestrictionFromJson(json);
}

@freezed
class CarrierRestrictions with _$CarrierRestrictions {
  const factory CarrierRestrictions({
    required List<String> excludedCarrierCodes,
  }) = _CarrierRestrictions;

  factory CarrierRestrictions.fromJson(Map<String, Object?> json) =>
      _$CarrierRestrictionsFromJson(json);
}
