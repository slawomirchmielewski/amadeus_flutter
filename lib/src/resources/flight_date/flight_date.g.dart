// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flight_date.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FlightDateImpl _$$FlightDateImplFromJson(Map<String, dynamic> json) =>
    _$FlightDateImpl(
      type: json['type'] as String?,
      origin: json['origin'] as String?,
      destination: json['destination'] as String?,
      departureDate: json['departureDate'] as String?,
      returnDate: json['returnDate'] as String?,
      price: json['price'] == null
          ? null
          : Price.fromJson(json['price'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FlightDateImplToJson(_$FlightDateImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'origin': instance.origin,
      'destination': instance.destination,
      'departureDate': instance.departureDate,
      'returnDate': instance.returnDate,
      'price': instance.price?.toJson(),
    };

_$PriceImpl _$$PriceImplFromJson(Map<String, dynamic> json) => _$PriceImpl(
      total: (json['total'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$PriceImplToJson(_$PriceImpl instance) =>
    <String, dynamic>{
      'total': instance.total,
    };
