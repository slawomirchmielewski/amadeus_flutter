// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flight_date.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FlightDate _$$_FlightDateFromJson(Map<String, dynamic> json) =>
    _$_FlightDate(
      type: json['type'] as String?,
      origin: json['origin'] as String?,
      destination: json['destination'] as String?,
      departureDate: json['departureDate'] as String?,
      returnDate: json['returnDate'] as String?,
      price: json['price'] == null
          ? null
          : Price.fromJson(json['price'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_FlightDateToJson(_$_FlightDate instance) =>
    <String, dynamic>{
      'type': instance.type,
      'origin': instance.origin,
      'destination': instance.destination,
      'departureDate': instance.departureDate,
      'returnDate': instance.returnDate,
      'price': instance.price,
    };

_$_Price _$$_PriceFromJson(Map<String, dynamic> json) => _$_Price(
      total: (json['total'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_PriceToJson(_$_Price instance) => <String, dynamic>{
      'total': instance.total,
    };
