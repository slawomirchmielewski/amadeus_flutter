// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flight_offer_search.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FlightOfferSearch _$$_FlightOfferSearchFromJson(Map<String, dynamic> json) =>
    _$_FlightOfferSearch(
      type: json['type'] as String?,
      id: json['id'] as String?,
      source: json['source'] as String?,
      instantTicketingRequired: json['instantTicketingRequired'] as bool?,
      nonHomogeneous: json['nonHomogeneous'] as bool?,
      oneWay: json['oneWay'] as bool?,
      lastTicketingDate: json['lastTicketingDate'] as String?,
      numberOfBookableSeats: json['numberOfBookableSeats'] as int?,
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

Map<String, dynamic> _$$_FlightOfferSearchToJson(
        _$_FlightOfferSearch instance) =>
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

_$_Itinerary _$$_ItineraryFromJson(Map<String, dynamic> json) => _$_Itinerary(
      duration: json['duration'] as String?,
      segments: (json['segments'] as List<dynamic>?)
          ?.map((e) => Segment.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ItineraryToJson(_$_Itinerary instance) =>
    <String, dynamic>{
      'duration': instance.duration,
      'segments': instance.segments,
    };

_$_Segment _$$_SegmentFromJson(Map<String, dynamic> json) => _$_Segment(
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
      numberOfStops: json['numberOfStops'] as int?,
      blacklistedInEU: json['blacklistedInEU'] as bool?,
    );

Map<String, dynamic> _$$_SegmentToJson(_$_Segment instance) =>
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

_$_Departure _$$_DepartureFromJson(Map<String, dynamic> json) => _$_Departure(
      iataCode: json['iataCode'] as String?,
      terminal: json['terminal'] as String?,
      at: json['at'] as String?,
    );

Map<String, dynamic> _$$_DepartureToJson(_$_Departure instance) =>
    <String, dynamic>{
      'iataCode': instance.iataCode,
      'terminal': instance.terminal,
      'at': instance.at,
    };

_$_Aircraft _$$_AircraftFromJson(Map<String, dynamic> json) => _$_Aircraft(
      code: json['code'] as String?,
    );

Map<String, dynamic> _$$_AircraftToJson(_$_Aircraft instance) =>
    <String, dynamic>{
      'code': instance.code,
    };

_$_Operating _$$_OperatingFromJson(Map<String, dynamic> json) => _$_Operating(
      carrierCode: json['carrierCode'] as String?,
    );

Map<String, dynamic> _$$_OperatingToJson(_$_Operating instance) =>
    <String, dynamic>{
      'carrierCode': instance.carrierCode,
    };

_$_OfferPrice _$$_OfferPriceFromJson(Map<String, dynamic> json) =>
    _$_OfferPrice(
      currency: json['currency'] as String?,
      total: json['total'] as String?,
      base: json['base'] as String?,
      fees: (json['fees'] as List<dynamic>?)
          ?.map((e) => Fees.fromJson(e as Map<String, dynamic>))
          .toList(),
      grandTotal: json['grandTotal'] as String?,
    );

Map<String, dynamic> _$$_OfferPriceToJson(_$_OfferPrice instance) =>
    <String, dynamic>{
      'currency': instance.currency,
      'total': instance.total,
      'base': instance.base,
      'fees': instance.fees,
      'grandTotal': instance.grandTotal,
    };

_$_Fees _$$_FeesFromJson(Map<String, dynamic> json) => _$_Fees(
      amount: json['amount'] as String?,
      type: json['type'] as String?,
    );

Map<String, dynamic> _$$_FeesToJson(_$_Fees instance) => <String, dynamic>{
      'amount': instance.amount,
      'type': instance.type,
    };

_$_PricingOptions _$$_PricingOptionsFromJson(Map<String, dynamic> json) =>
    _$_PricingOptions(
      fareType: (json['fareType'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      includedCheckedBagsOnly: json['includedCheckedBagsOnly'] as bool?,
    );

Map<String, dynamic> _$$_PricingOptionsToJson(_$_PricingOptions instance) =>
    <String, dynamic>{
      'fareType': instance.fareType,
      'includedCheckedBagsOnly': instance.includedCheckedBagsOnly,
    };

_$_TravelerPricing _$$_TravelerPricingFromJson(Map<String, dynamic> json) =>
    _$_TravelerPricing(
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

Map<String, dynamic> _$$_TravelerPricingToJson(_$_TravelerPricing instance) =>
    <String, dynamic>{
      'travelerId': instance.travelerId,
      'fareOption': instance.fareOption,
      'travelerType': instance.travelerType,
      'price': instance.price,
      'fareDetailsBySegment': instance.fareDetailsBySegment,
    };

_$_FareDetailsBySegment _$$_FareDetailsBySegmentFromJson(
        Map<String, dynamic> json) =>
    _$_FareDetailsBySegment(
      segmentId: json['segmentId'] as String?,
      cabin: json['cabin'] as String?,
      fareBasis: json['fareBasis'] as String?,
      segmentClass: json['segmentClass'] as String?,
      includedCheckedBags: json['includedCheckedBags'] == null
          ? null
          : IncludedCheckedBags.fromJson(
              json['includedCheckedBags'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_FareDetailsBySegmentToJson(
        _$_FareDetailsBySegment instance) =>
    <String, dynamic>{
      'segmentId': instance.segmentId,
      'cabin': instance.cabin,
      'fareBasis': instance.fareBasis,
      'segmentClass': instance.segmentClass,
      'includedCheckedBags': instance.includedCheckedBags,
    };

_$_IncludedCheckedBags _$$_IncludedCheckedBagsFromJson(
        Map<String, dynamic> json) =>
    _$_IncludedCheckedBags(
      quantity: json['quantity'] as int?,
    );

Map<String, dynamic> _$$_IncludedCheckedBagsToJson(
        _$_IncludedCheckedBags instance) =>
    <String, dynamic>{
      'quantity': instance.quantity,
    };
