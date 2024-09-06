// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flight_availabilities_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FlightAvailabilitiesBodyImpl _$$FlightAvailabilitiesBodyImplFromJson(
        Map<String, dynamic> json) =>
    _$FlightAvailabilitiesBodyImpl(
      originDestinations: (json['originDestinations'] as List<dynamic>?)
          ?.map((e) => OriginDestination.fromJson(e as Map<String, dynamic>))
          .toList(),
      travelers: (json['travelers'] as List<dynamic>?)
          ?.map((e) => FlightTraveler.fromJson(e as Map<String, dynamic>))
          .toList(),
      sources:
          (json['sources'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$FlightAvailabilitiesBodyImplToJson(
        _$FlightAvailabilitiesBodyImpl instance) =>
    <String, dynamic>{
      'originDestinations':
          instance.originDestinations?.map((e) => e.toJson()).toList(),
      'travelers': instance.travelers?.map((e) => e.toJson()).toList(),
      'sources': instance.sources,
    };

_$OriginDestinationImpl _$$OriginDestinationImplFromJson(
        Map<String, dynamic> json) =>
    _$OriginDestinationImpl(
      id: json['id'] as String?,
      originLocationCode: json['originLocationCode'] as String?,
      destinationLocationCode: json['destinationLocationCode'] as String?,
      departureDateTime: json['departureDateTime'] == null
          ? null
          : DepartureDateTime.fromJson(
              json['departureDateTime'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$OriginDestinationImplToJson(
        _$OriginDestinationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'originLocationCode': instance.originLocationCode,
      'destinationLocationCode': instance.destinationLocationCode,
      'departureDateTime': instance.departureDateTime,
    };

_$DepartureDateTimeImpl _$$DepartureDateTimeImplFromJson(
        Map<String, dynamic> json) =>
    _$DepartureDateTimeImpl(
      date: json['date'] as String?,
      time: json['time'] as String?,
    );

Map<String, dynamic> _$$DepartureDateTimeImplToJson(
        _$DepartureDateTimeImpl instance) =>
    <String, dynamic>{
      'date': instance.date,
      'time': instance.time,
    };

_$FlightTravelerImpl _$$FlightTravelerImplFromJson(Map<String, dynamic> json) =>
    _$FlightTravelerImpl(
      id: json['id'] as String?,
      travelerType: json['travelerType'] as String?,
    );

Map<String, dynamic> _$$FlightTravelerImplToJson(
        _$FlightTravelerImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'travelerType': instance.travelerType,
    };
