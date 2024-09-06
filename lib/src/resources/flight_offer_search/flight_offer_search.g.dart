// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flight_offer_search.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FlightOfferSearchImpl _$$FlightOfferSearchImplFromJson(
        Map<String, dynamic> json) =>
    _$FlightOfferSearchImpl(
      type: json['type'] as String?,
      id: json['id'] as String?,
      source: json['source'] as String?,
      instantTicketingRequired: json['instantTicketingRequired'] as bool?,
      nonHomogeneous: json['nonHomogeneous'] as bool?,
      oneWay: json['oneWay'] as bool?,
      lastTicketingDate: json['lastTicketingDate'] as String?,
      numberOfBookableSeats: (json['numberOfBookableSeats'] as num?)?.toInt(),
      itineraries: (json['itineraries'] as List<dynamic>?)
          ?.map((e) => Itinerary.fromJson(e as Map<String, dynamic>))
          .toList(),
      price: json['price'] == null
          ? null
          : OfferPrice.fromJson(json['price'] as Map<String, dynamic>),
      pricingOptions: json['pricingOptions'] == null
          ? null
          : PricingOptions.fromJson(
              json['pricingOptions'] as Map<String, dynamic>),
      validatingAirlineCodes: (json['validatingAirlineCodes'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      travelerPricings: (json['travelerPricings'] as List<dynamic>?)
          ?.map((e) => TravelerPricing.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$FlightOfferSearchImplToJson(
        _$FlightOfferSearchImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'id': instance.id,
      'source': instance.source,
      'instantTicketingRequired': instance.instantTicketingRequired,
      'nonHomogeneous': instance.nonHomogeneous,
      'oneWay': instance.oneWay,
      'lastTicketingDate': instance.lastTicketingDate,
      'numberOfBookableSeats': instance.numberOfBookableSeats,
      'itineraries': instance.itineraries?.map((e) => e.toJson()).toList(),
      'price': instance.price?.toJson(),
      'pricingOptions': instance.pricingOptions?.toJson(),
      'validatingAirlineCodes': instance.validatingAirlineCodes,
      'travelerPricings':
          instance.travelerPricings?.map((e) => e.toJson()).toList(),
    };

_$ItineraryImpl _$$ItineraryImplFromJson(Map<String, dynamic> json) =>
    _$ItineraryImpl(
      duration: json['duration'] as String?,
      segments: (json['segments'] as List<dynamic>?)
          ?.map((e) => Segment.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ItineraryImplToJson(_$ItineraryImpl instance) =>
    <String, dynamic>{
      'duration': instance.duration,
      'segments': instance.segments,
    };

_$SegmentImpl _$$SegmentImplFromJson(Map<String, dynamic> json) =>
    _$SegmentImpl(
      departure: json['departure'] == null
          ? null
          : Departure.fromJson(json['departure'] as Map<String, dynamic>),
      arrival: json['arrival'] == null
          ? null
          : Departure.fromJson(json['arrival'] as Map<String, dynamic>),
      carrierCode: json['carrierCode'] as String?,
      number: json['number'] as String?,
      aircraft: json['aircraft'] == null
          ? null
          : Aircraft.fromJson(json['aircraft'] as Map<String, dynamic>),
      operating: json['operating'] == null
          ? null
          : Operating.fromJson(json['operating'] as Map<String, dynamic>),
      duration: json['duration'] as String?,
      id: json['id'] as String?,
      numberOfStops: (json['numberOfStops'] as num?)?.toInt(),
      blacklistedInEU: json['blacklistedInEU'] as bool?,
    );

Map<String, dynamic> _$$SegmentImplToJson(_$SegmentImpl instance) =>
    <String, dynamic>{
      'departure': instance.departure,
      'arrival': instance.arrival,
      'carrierCode': instance.carrierCode,
      'number': instance.number,
      'aircraft': instance.aircraft,
      'operating': instance.operating,
      'duration': instance.duration,
      'id': instance.id,
      'numberOfStops': instance.numberOfStops,
      'blacklistedInEU': instance.blacklistedInEU,
    };

_$DepartureImpl _$$DepartureImplFromJson(Map<String, dynamic> json) =>
    _$DepartureImpl(
      iataCode: json['iataCode'] as String?,
      terminal: json['terminal'] as String?,
      at: json['at'] as String?,
    );

Map<String, dynamic> _$$DepartureImplToJson(_$DepartureImpl instance) =>
    <String, dynamic>{
      'iataCode': instance.iataCode,
      'terminal': instance.terminal,
      'at': instance.at,
    };

_$AircraftImpl _$$AircraftImplFromJson(Map<String, dynamic> json) =>
    _$AircraftImpl(
      code: json['code'] as String?,
    );

Map<String, dynamic> _$$AircraftImplToJson(_$AircraftImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
    };

_$OperatingImpl _$$OperatingImplFromJson(Map<String, dynamic> json) =>
    _$OperatingImpl(
      carrierCode: json['carrierCode'] as String?,
    );

Map<String, dynamic> _$$OperatingImplToJson(_$OperatingImpl instance) =>
    <String, dynamic>{
      'carrierCode': instance.carrierCode,
    };

_$OfferPriceImpl _$$OfferPriceImplFromJson(Map<String, dynamic> json) =>
    _$OfferPriceImpl(
      currency: json['currency'] as String?,
      total: json['total'] as String?,
      base: json['base'] as String?,
      fees: (json['fees'] as List<dynamic>?)
          ?.map((e) => Fees.fromJson(e as Map<String, dynamic>))
          .toList(),
      grandTotal: json['grandTotal'] as String?,
    );

Map<String, dynamic> _$$OfferPriceImplToJson(_$OfferPriceImpl instance) =>
    <String, dynamic>{
      'currency': instance.currency,
      'total': instance.total,
      'base': instance.base,
      'fees': instance.fees,
      'grandTotal': instance.grandTotal,
    };

_$FeesImpl _$$FeesImplFromJson(Map<String, dynamic> json) => _$FeesImpl(
      amount: json['amount'] as String?,
      type: json['type'] as String?,
    );

Map<String, dynamic> _$$FeesImplToJson(_$FeesImpl instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'type': instance.type,
    };

_$PricingOptionsImpl _$$PricingOptionsImplFromJson(Map<String, dynamic> json) =>
    _$PricingOptionsImpl(
      fareType: (json['fareType'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      includedCheckedBagsOnly: json['includedCheckedBagsOnly'] as bool?,
    );

Map<String, dynamic> _$$PricingOptionsImplToJson(
        _$PricingOptionsImpl instance) =>
    <String, dynamic>{
      'fareType': instance.fareType,
      'includedCheckedBagsOnly': instance.includedCheckedBagsOnly,
    };

_$TravelerPricingImpl _$$TravelerPricingImplFromJson(
        Map<String, dynamic> json) =>
    _$TravelerPricingImpl(
      travelerId: json['travelerId'] as String?,
      fareOption: json['fareOption'] as String?,
      travelerType: json['travelerType'] as String?,
      price: json['price'] == null
          ? null
          : OfferPrice.fromJson(json['price'] as Map<String, dynamic>),
      fareDetailsBySegment: (json['fareDetailsBySegment'] as List<dynamic>?)
          ?.map((e) => FareDetailsBySegment.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TravelerPricingImplToJson(
        _$TravelerPricingImpl instance) =>
    <String, dynamic>{
      'travelerId': instance.travelerId,
      'fareOption': instance.fareOption,
      'travelerType': instance.travelerType,
      'price': instance.price,
      'fareDetailsBySegment': instance.fareDetailsBySegment,
    };

_$FareDetailsBySegmentImpl _$$FareDetailsBySegmentImplFromJson(
        Map<String, dynamic> json) =>
    _$FareDetailsBySegmentImpl(
      segmentId: json['segmentId'] as String?,
      cabin: json['cabin'] as String?,
      fareBasis: json['fareBasis'] as String?,
      segmentClass: json['segmentClass'] as String?,
      includedCheckedBags: json['includedCheckedBags'] == null
          ? null
          : IncludedCheckedBags.fromJson(
              json['includedCheckedBags'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FareDetailsBySegmentImplToJson(
        _$FareDetailsBySegmentImpl instance) =>
    <String, dynamic>{
      'segmentId': instance.segmentId,
      'cabin': instance.cabin,
      'fareBasis': instance.fareBasis,
      'segmentClass': instance.segmentClass,
      'includedCheckedBags': instance.includedCheckedBags,
    };

_$IncludedCheckedBagsImpl _$$IncludedCheckedBagsImplFromJson(
        Map<String, dynamic> json) =>
    _$IncludedCheckedBagsImpl(
      quantity: (json['quantity'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$IncludedCheckedBagsImplToJson(
        _$IncludedCheckedBagsImpl instance) =>
    <String, dynamic>{
      'quantity': instance.quantity,
    };
