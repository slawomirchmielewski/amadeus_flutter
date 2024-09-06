// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'airline.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AirlineImpl _$$AirlineImplFromJson(Map<String, dynamic> json) =>
    _$AirlineImpl(
      type: json['type'] as String?,
      iataCode: json['iataCode'] as String?,
      icaoCode: json['icaoCode'] as String?,
      businessName: json['businessName'] as String?,
      commonName: json['commonName'] as String?,
    );

Map<String, dynamic> _$$AirlineImplToJson(_$AirlineImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'iataCode': instance.iataCode,
      'icaoCode': instance.icaoCode,
      'businessName': instance.businessName,
      'commonName': instance.commonName,
    };
