// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'airline.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Airline _$$_AirlineFromJson(Map<String, dynamic> json) => _$_Airline(
      type: json['type'] as String,
      iataCode: json['iataCode'] as String,
      icaoCode: json['icaoCode'] as String,
      businessName: json['businessName'] as String,
      commonName: json['commonName'] as String,
    );

Map<String, dynamic> _$$_AirlineToJson(_$_Airline instance) =>
    <String, dynamic>{
      'type': instance.type,
      'iataCode': instance.iataCode,
      'icaoCode': instance.icaoCode,
      'businessName': instance.businessName,
      'commonName': instance.commonName,
    };
