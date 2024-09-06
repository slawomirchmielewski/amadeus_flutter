// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LocationImpl _$$LocationImplFromJson(Map<String, dynamic> json) =>
    _$LocationImpl(
      type: json['type'] as String?,
      subType: json['subType'] as String?,
      name: json['name'] as String?,
      detailedName: json['detailedName'] as String?,
      id: json['id'] as String?,
      self: json['self'] == null
          ? null
          : Self.fromJson(json['self'] as Map<String, dynamic>),
      timeZoneOffset: json['timeZoneOffset'] as String?,
      iataCode: json['iataCode'] as String?,
      geoCode: json['geoCode'] == null
          ? null
          : GeoCode.fromJson(json['geoCode'] as Map<String, dynamic>),
      address: json['address'] == null
          ? null
          : Address.fromJson(json['address'] as Map<String, dynamic>),
      analytics: json['analytics'] == null
          ? null
          : Analytics.fromJson(json['analytics'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$LocationImplToJson(_$LocationImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'subType': instance.subType,
      'name': instance.name,
      'detailedName': instance.detailedName,
      'id': instance.id,
      'self': instance.self?.toJson(),
      'timeZoneOffset': instance.timeZoneOffset,
      'iataCode': instance.iataCode,
      'geoCode': instance.geoCode?.toJson(),
      'address': instance.address?.toJson(),
      'analytics': instance.analytics?.toJson(),
    };

_$SelfImpl _$$SelfImplFromJson(Map<String, dynamic> json) => _$SelfImpl(
      href: json['href'] as String?,
      methods:
          (json['methods'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$SelfImplToJson(_$SelfImpl instance) =>
    <String, dynamic>{
      'href': instance.href,
      'methods': instance.methods,
    };

_$GeoCodeImpl _$$GeoCodeImplFromJson(Map<String, dynamic> json) =>
    _$GeoCodeImpl(
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$GeoCodeImplToJson(_$GeoCodeImpl instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
    };

_$AddressImpl _$$AddressImplFromJson(Map<String, dynamic> json) =>
    _$AddressImpl(
      cityName: json['cityName'] as String?,
      cityCode: json['cityCode'] as String?,
      countryName: json['countryName'] as String?,
      countryCode: json['countryCode'] as String?,
      stateCode: json['stateCode'] as String?,
      regionCode: json['regionCode'] as String?,
    );

Map<String, dynamic> _$$AddressImplToJson(_$AddressImpl instance) =>
    <String, dynamic>{
      'cityName': instance.cityName,
      'cityCode': instance.cityCode,
      'countryName': instance.countryName,
      'countryCode': instance.countryCode,
      'stateCode': instance.stateCode,
      'regionCode': instance.regionCode,
    };

_$AnalyticsImpl _$$AnalyticsImplFromJson(Map<String, dynamic> json) =>
    _$AnalyticsImpl(
      travelers: json['travelers'] == null
          ? null
          : Travelers.fromJson(json['travelers'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AnalyticsImplToJson(_$AnalyticsImpl instance) =>
    <String, dynamic>{
      'travelers': instance.travelers,
    };

_$TravelersImpl _$$TravelersImplFromJson(Map<String, dynamic> json) =>
    _$TravelersImpl(
      score: (json['score'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$TravelersImplToJson(_$TravelersImpl instance) =>
    <String, dynamic>{
      'score': instance.score,
    };
