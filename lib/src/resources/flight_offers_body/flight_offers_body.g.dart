// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flight_offers_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FlightOffersBody _$$_FlightOffersBodyFromJson(Map<String, dynamic> json) =>
    _$_FlightOffersBody(
      currencyCode: json['currencyCode'] as String?,
      originDestinations: (json['originDestinations'] as List<dynamic>?)
          ?.map((e) =>
              OffersOriginDestination.fromJson(e as Map<String, dynamic>))
          .toList(),
      travelers: (json['travelers'] as List<dynamic>?)
          ?.map((e) => OfferBodyTraveler.fromJson(e as Map<String, dynamic>))
          .toList(),
      sources:
          (json['sources'] as List<dynamic>?)?.map((e) => e as String).toList(),
      searchCriteria: json['searchCriteria'] == null
          ? null
          : SearchCriteria.fromJson(
              json['searchCriteria'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_FlightOffersBodyToJson(_$_FlightOffersBody instance) =>
    <String, dynamic>{
      'currencyCode': instance.currencyCode,
      'originDestinations': instance.originDestinations,
      'travelers': instance.travelers,
      'sources': instance.sources,
      'searchCriteria': instance.searchCriteria,
    };

_$_OffersOriginDestination _$$_OffersOriginDestinationFromJson(
        Map<String, dynamic> json) =>
    _$_OffersOriginDestination(
      id: json['id'] as String?,
      originLocationCode: json['originLocationCode'] as String?,
      destinationLocationCode: json['destinationLocationCode'] as String?,
      departureDateTimeRange: json['departureDateTimeRange'] == null
          ? null
          : DepartureDateTimeRange.fromJson(
              json['departureDateTimeRange'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_OffersOriginDestinationToJson(
        _$_OffersOriginDestination instance) =>
    <String, dynamic>{
      'id': instance.id,
      'originLocationCode': instance.originLocationCode,
      'destinationLocationCode': instance.destinationLocationCode,
      'departureDateTimeRange': instance.departureDateTimeRange,
    };

_$_DepartureDateTimeRange _$$_DepartureDateTimeRangeFromJson(
        Map<String, dynamic> json) =>
    _$_DepartureDateTimeRange(
      date: json['date'] as String?,
      time: json['time'] as String?,
    );

Map<String, dynamic> _$$_DepartureDateTimeRangeToJson(
        _$_DepartureDateTimeRange instance) =>
    <String, dynamic>{
      'date': instance.date,
      'time': instance.time,
    };

_$_OfferBodyTraveler _$$_OfferBodyTravelerFromJson(Map<String, dynamic> json) =>
    _$_OfferBodyTraveler(
      id: json['id'] as String?,
      travelerType: json['travelerType'] as String?,
    );

Map<String, dynamic> _$$_OfferBodyTravelerToJson(
        _$_OfferBodyTraveler instance) =>
    <String, dynamic>{
      'id': instance.id,
      'travelerType': instance.travelerType,
    };

_$_SearchCriteria _$$_SearchCriteriaFromJson(Map<String, dynamic> json) =>
    _$_SearchCriteria(
      maxFlightOffers: json['maxFlightOffers'] as int?,
      flightFilters: json['flightFilters'] == null
          ? null
          : FlightFilters.fromJson(
              json['flightFilters'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SearchCriteriaToJson(_$_SearchCriteria instance) =>
    <String, dynamic>{
      'maxFlightOffers': instance.maxFlightOffers,
      'flightFilters': instance.flightFilters?.toJson(),
    };

_$_FlightFilters _$$_FlightFiltersFromJson(Map<String, dynamic> json) =>
    _$_FlightFilters(
      cabinRestrictions: (json['cabinRestrictions'] as List<dynamic>?)
          ?.map((e) => CabinRestriction.fromJson(e as Map<String, dynamic>))
          .toList(),
      carrierRestrictions: json['carrierRestrictions'] == null
          ? null
          : CarrierRestrictions.fromJson(
              json['carrierRestrictions'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_FlightFiltersToJson(_$_FlightFilters instance) =>
    <String, dynamic>{
      'cabinRestrictions': instance.cabinRestrictions,
      'carrierRestrictions': instance.carrierRestrictions,
    };

_$_CabinRestriction _$$_CabinRestrictionFromJson(Map<String, dynamic> json) =>
    _$_CabinRestriction(
      cabin: json['cabin'] as String?,
      coverage: json['coverage'] as String?,
      originDestinationIds: (json['originDestinationIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$_CabinRestrictionToJson(_$_CabinRestriction instance) =>
    <String, dynamic>{
      'cabin': instance.cabin,
      'coverage': instance.coverage,
      'originDestinationIds': instance.originDestinationIds,
    };

_$_CarrierRestrictions _$$_CarrierRestrictionsFromJson(
        Map<String, dynamic> json) =>
    _$_CarrierRestrictions(
      excludedCarrierCodes: (json['excludedCarrierCodes'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$_CarrierRestrictionsToJson(
        _$_CarrierRestrictions instance) =>
    <String, dynamic>{
      'excludedCarrierCodes': instance.excludedCarrierCodes,
    };
