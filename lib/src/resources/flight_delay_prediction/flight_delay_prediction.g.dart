// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flight_delay_prediction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FlightDelayPrediction _$$_FlightDelayPredictionFromJson(
        Map<String, dynamic> json) =>
    _$_FlightDelayPrediction(
      originLocationCode: json['originLocationCode'] as String?,
      destinationLocationCode: json['destinationLocationCode'] as String?,
      departureDate: json['departureDate'] as String?,
      departureTime: json['departureTime'] as String?,
      arrivalDate: json['arrivalDate'] as String?,
      arrivalTime: json['arrivalTime'] as String?,
      aircraftCode: json['aircraftCode'] as String?,
      carrierCode: json['carrierCode'] as String?,
      flightNumber: json['flightNumber'] as String?,
      duration: json['duration'] as String?,
    );

Map<String, dynamic> _$$_FlightDelayPredictionToJson(
        _$_FlightDelayPrediction instance) =>
    <String, dynamic>{
      'originLocationCode': instance.originLocationCode,
      'destinationLocationCode': instance.destinationLocationCode,
      'departureDate': instance.departureDate,
      'departureTime': instance.departureTime,
      'arrivalDate': instance.arrivalDate,
      'arrivalTime': instance.arrivalTime,
      'aircraftCode': instance.aircraftCode,
      'carrierCode': instance.carrierCode,
      'flightNumber': instance.flightNumber,
      'duration': instance.duration,
    };
