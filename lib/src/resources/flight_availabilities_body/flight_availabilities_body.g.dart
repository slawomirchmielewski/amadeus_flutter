// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flight_availabilities_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FlightAvailabilitiesBody _$$_FlightAvailabilitiesBodyFromJson(
        Map<String, dynamic> json) =>
    _$_FlightAvailabilitiesBody(
      originDestinations: (json['originDestinations'] as List<dynamic>?)
          ?.map((e) => OriginDestination.fromJson(e as Map<String, dynamic>))
          .toList(),
      travelers: (json['travelers'] as List<dynamic>?)
          ?.map((e) => FlightTraveler.fromJson(e as Map<String, dynamic>))
          .toList(),
      sources:
          (json['sources'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$_FlightAvailabilitiesBodyToJson(
        _$_FlightAvailabilitiesBody instance) =>
    <String, dynamic>{
      'originDestinations': instance.originDestinations,
      'travelers': instance.travelers,
      'sources': instance.sources,
    };

_$_OriginDestination _$$_OriginDestinationFromJson(Map<String, dynamic> json) =>
    _$_OriginDestination(
      id: json['id'] as String?,
      originLocationCode: json['originLocationCode'] as String?,
      destinationLocationCode: json['destinationLocationCode'] as String?,
      departureDateTime: json['departureDateTime'] == null
          ? null
          : DepartureDateTime.fromJson(
              json['departureDateTime'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_OriginDestinationToJson(
        _$_OriginDestination instance) =>
    <String, dynamic>{
      'id': instance.id,
      'originLocationCode': instance.originLocationCode,
      'destinationLocationCode': instance.destinationLocationCode,
      'departureDateTime': instance.departureDateTime,
    };

_$_DepartureDateTime _$$_DepartureDateTimeFromJson(Map<String, dynamic> json) =>
    _$_DepartureDateTime(
      date: json['date'] as String?,
      time: json['time'] as String?,
    );

Map<String, dynamic> _$$_DepartureDateTimeToJson(
        _$_DepartureDateTime instance) =>
    <String, dynamic>{
      'date': instance.date,
      'time': instance.time,
    };

_$_FlightTraveler _$$_FlightTravelerFromJson(Map<String, dynamic> json) =>
    _$_FlightTraveler(
      id: json['id'] as String?,
      travelerType: json['travelerType'] as String?,
    );

Map<String, dynamic> _$$_FlightTravelerToJson(_$_FlightTraveler instance) =>
    <String, dynamic>{
      'id': instance.id,
      'travelerType': instance.travelerType,
    };
