// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flight_offers_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FlightOffersBodyImpl _$$FlightOffersBodyImplFromJson(
        Map<String, dynamic> json) =>
    _$FlightOffersBodyImpl(
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

Map<String, dynamic> _$$FlightOffersBodyImplToJson(
        _$FlightOffersBodyImpl instance) =>
    <String, dynamic>{
      'currencyCode': instance.currencyCode,
      'originDestinations': instance.originDestinations,
      'travelers': instance.travelers,
      'sources': instance.sources,
      'searchCriteria': instance.searchCriteria,
    };

_$OffersOriginDestinationImpl _$$OffersOriginDestinationImplFromJson(
        Map<String, dynamic> json) =>
    _$OffersOriginDestinationImpl(
      id: json['id'] as String?,
      originLocationCode: json['originLocationCode'] as String?,
      destinationLocationCode: json['destinationLocationCode'] as String?,
      departureDateTimeRange: json['departureDateTimeRange'] == null
          ? null
          : DepartureDateTimeRange.fromJson(
              json['departureDateTimeRange'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$OffersOriginDestinationImplToJson(
        _$OffersOriginDestinationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'originLocationCode': instance.originLocationCode,
      'destinationLocationCode': instance.destinationLocationCode,
      'departureDateTimeRange': instance.departureDateTimeRange,
    };

_$DepartureDateTimeRangeImpl _$$DepartureDateTimeRangeImplFromJson(
        Map<String, dynamic> json) =>
    _$DepartureDateTimeRangeImpl(
      date: json['date'] as String?,
      time: json['time'] as String?,
    );

Map<String, dynamic> _$$DepartureDateTimeRangeImplToJson(
        _$DepartureDateTimeRangeImpl instance) =>
    <String, dynamic>{
      'date': instance.date,
      'time': instance.time,
    };

_$OfferBodyTravelerImpl _$$OfferBodyTravelerImplFromJson(
        Map<String, dynamic> json) =>
    _$OfferBodyTravelerImpl(
      id: json['id'] as String?,
      travelerType: json['travelerType'] as String?,
    );

Map<String, dynamic> _$$OfferBodyTravelerImplToJson(
        _$OfferBodyTravelerImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'travelerType': instance.travelerType,
    };

_$SearchCriteriaImpl _$$SearchCriteriaImplFromJson(Map<String, dynamic> json) =>
    _$SearchCriteriaImpl(
      maxFlightOffers: (json['maxFlightOffers'] as num?)?.toInt(),
      flightFilters: json['flightFilters'] == null
          ? null
          : FlightFilters.fromJson(
              json['flightFilters'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SearchCriteriaImplToJson(
        _$SearchCriteriaImpl instance) =>
    <String, dynamic>{
      'maxFlightOffers': instance.maxFlightOffers,
      'flightFilters': instance.flightFilters?.toJson(),
    };

_$FlightFiltersImpl _$$FlightFiltersImplFromJson(Map<String, dynamic> json) =>
    _$FlightFiltersImpl(
      cabinRestrictions: (json['cabinRestrictions'] as List<dynamic>?)
          ?.map((e) => CabinRestriction.fromJson(e as Map<String, dynamic>))
          .toList(),
      carrierRestrictions: json['carrierRestrictions'] == null
          ? null
          : CarrierRestrictions.fromJson(
              json['carrierRestrictions'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FlightFiltersImplToJson(_$FlightFiltersImpl instance) =>
    <String, dynamic>{
      'cabinRestrictions': instance.cabinRestrictions,
      'carrierRestrictions': instance.carrierRestrictions,
    };

_$CabinRestrictionImpl _$$CabinRestrictionImplFromJson(
        Map<String, dynamic> json) =>
    _$CabinRestrictionImpl(
      cabin: json['cabin'] as String?,
      coverage: json['coverage'] as String?,
      originDestinationIds: (json['originDestinationIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$CabinRestrictionImplToJson(
        _$CabinRestrictionImpl instance) =>
    <String, dynamic>{
      'cabin': instance.cabin,
      'coverage': instance.coverage,
      'originDestinationIds': instance.originDestinationIds,
    };

_$CarrierRestrictionsImpl _$$CarrierRestrictionsImplFromJson(
        Map<String, dynamic> json) =>
    _$CarrierRestrictionsImpl(
      excludedCarrierCodes: (json['excludedCarrierCodes'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$CarrierRestrictionsImplToJson(
        _$CarrierRestrictionsImpl instance) =>
    <String, dynamic>{
      'excludedCarrierCodes': instance.excludedCarrierCodes,
    };
