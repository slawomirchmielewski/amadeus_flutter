// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Location _$$_LocationFromJson(Map<String, dynamic> json) => _$_Location(
      type: json['type'] as String,
      subType: json['subType'] as String,
      name: json['name'] as String,
      detailedName: json['detailedName'] as String,
      id: json['id'] as String,
      self: Self.fromJson(json['self'] as Map<String, dynamic>),
      timeZoneOffset: json['timeZoneOffset'] as String,
      iataCode: json['iataCode'] as String,
      geoCode: GeoCode.fromJson(json['geoCode'] as Map<String, dynamic>),
      address: Address.fromJson(json['address'] as Map<String, dynamic>),
      analytics: Analytics.fromJson(json['analytics'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_LocationToJson(_$_Location instance) =>
    <String, dynamic>{
      'type': instance.type,
      'subType': instance.subType,
      'name': instance.name,
      'detailedName': instance.detailedName,
      'id': instance.id,
      'self': instance.self,
      'timeZoneOffset': instance.timeZoneOffset,
      'iataCode': instance.iataCode,
      'geoCode': instance.geoCode,
      'address': instance.address,
      'analytics': instance.analytics,
    };

_$_Self _$$_SelfFromJson(Map<String, dynamic> json) => _$_Self(
      href: json['href'] as String,
      methods:
          (json['methods'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$_SelfToJson(_$_Self instance) => <String, dynamic>{
      'href': instance.href,
      'methods': instance.methods,
    };

_$_GeoCode _$$_GeoCodeFromJson(Map<String, dynamic> json) => _$_GeoCode(
      latitude: (json['latitude'] as num).toDouble(),
      longitude: (json['longitude'] as num).toDouble(),
    );

Map<String, dynamic> _$$_GeoCodeToJson(_$_GeoCode instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
    };

_$_Address _$$_AddressFromJson(Map<String, dynamic> json) => _$_Address(
      cityName: json['cityName'] as String,
      cityCode: json['cityCode'] as String,
      countryName: json['countryName'] as String,
      countryCode: json['countryCode'] as String,
      stateCode: json['stateCode'] as String,
      regionCode: json['regionCode'] as String,
    );

Map<String, dynamic> _$$_AddressToJson(_$_Address instance) =>
    <String, dynamic>{
      'cityName': instance.cityName,
      'cityCode': instance.cityCode,
      'countryName': instance.countryName,
      'countryCode': instance.countryCode,
      'stateCode': instance.stateCode,
      'regionCode': instance.regionCode,
    };

_$_Analytics _$$_AnalyticsFromJson(Map<String, dynamic> json) => _$_Analytics(
      travelers: Travelers.fromJson(json['travelers'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_AnalyticsToJson(_$_Analytics instance) =>
    <String, dynamic>{
      'travelers': instance.travelers,
    };

_$_Travelers _$$_TravelersFromJson(Map<String, dynamic> json) => _$_Travelers(
      score: json['score'] as int,
    );

Map<String, dynamic> _$$_TravelersToJson(_$_Travelers instance) =>
    <String, dynamic>{
      'score': instance.score,
    };
