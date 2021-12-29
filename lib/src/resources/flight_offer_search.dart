import 'package:equatable/equatable.dart';

class FlightOfferSearch extends Equatable {
  final String type;
  final String id;
  final String source;
  final bool instantTicketingRequired;
  final bool nonHomogeneous;
  final bool oneWay;
  final String lastTicketingDate;
  final int numberOfBookableSeats;
  final List<Itinerary> itineraries;
  final Price price;
  final PricingOptions pricingOptions;
  final List<String> validatingAirlineCodes;
  final List<TravelerPricing> travelerPricings;

  const FlightOfferSearch({
    required this.type,
    required this.id,
    required this.source,
    required this.instantTicketingRequired,
    required this.nonHomogeneous,
    required this.oneWay,
    required this.lastTicketingDate,
    required this.numberOfBookableSeats,
    required this.itineraries,
    required this.price,
    required this.pricingOptions,
    required this.validatingAirlineCodes,
    required this.travelerPricings,
  });

  factory FlightOfferSearch.fromJson(dynamic json) => FlightOfferSearch(
        type: (json['type'] ?? "") as String,
        id: (json['id'] ?? "") as String,
        source: (json['source'] ?? "") as String,
        instantTicketingRequired:
            (json['instantTicketingRequired'] ?? false) as bool,
        nonHomogeneous: (json['nonHomogeneous'] ?? false) as bool,
        oneWay: (json['oneWay'] ?? true) as bool,
        lastTicketingDate: (json['lastTicketingDate'] ?? "") as String,
        numberOfBookableSeats: (json['numberOfBookableSeats'] ?? 0) as int,
        itineraries: json['itineraries'] != null
            ? List<Itinerary>.from((json['itineraries'] as List).map(
                (e) => Itinerary.fromJson(e as Map<String, dynamic>),
              )).toList()
            : <Itinerary>[],
        price: json['price'] != null
            ? Price.fromJson(json['price'] as Map<String, dynamic>)
            : Price.empty,
        pricingOptions: json['pricingOptions'] != null
            ? PricingOptions.fromJson(
                json['pricingOptions'] as Map<String, dynamic>)
            : PricingOptions.empty,
        validatingAirlineCodes: json['validatingAirlineCodes'] != null
            ? List<String>.from(
                (json['validatingAirlineCodes'] as List).map((e) => e)).toList()
            : <String>[],
        travelerPricings: json['travelerPricings'] != null
            ? List<TravelerPricing>.from((json['travelerPricings'] as List).map(
                (e) => TravelerPricing.fromJson(e as Map<String, dynamic>),
              )).toList()
            : <TravelerPricing>[],
      );

  Map<String, dynamic> toJson() => {
        'type': type,
        'id': id,
        'source': source,
        'instantTicketingRequired': instantTicketingRequired,
        'nonHomogeneous': nonHomogeneous,
        'oneWay': oneWay,
        'lastTicketingDate': lastTicketingDate,
        'numberOfBookableSeats': numberOfBookableSeats,
        'itineraries': itineraries.map((v) => v.toJson()).toList(),
        'price': price.toJson(),
        'pricingOptions': pricingOptions.toJson(),
        'validatingAirlineCodes': validatingAirlineCodes.map((e) => e).toList(),
        'travelerPricings': travelerPricings.map((v) => v.toJson()).toList(),
      };

  @override
  List<Object> get props => [
        type,
        id,
        source,
        instantTicketingRequired,
        nonHomogeneous,
        oneWay,
        lastTicketingDate,
        numberOfBookableSeats,
        itineraries,
        price,
        pricingOptions,
        validatingAirlineCodes,
        travelerPricings,
      ];

  static FlightOfferSearch empty = FlightOfferSearch(
    type: "",
    id: "",
    source: "",
    instantTicketingRequired: false,
    nonHomogeneous: false,
    oneWay: true,
    lastTicketingDate: "",
    numberOfBookableSeats: 0,
    itineraries: const <Itinerary>[],
    price: Price.empty,
    pricingOptions: PricingOptions.empty,
    validatingAirlineCodes: const <String>[],
    travelerPricings: const <TravelerPricing>[],
  );
}

class Itinerary extends Equatable {
  final String duration;
  final List<Segment> segments;

  const Itinerary({required this.duration, required this.segments});

  factory Itinerary.fromJson(Map<String, dynamic> json) => Itinerary(
        duration: (json['duration'] ?? "") as String,
        segments: json['segments'] != null
            ? List<Segment>.from((json['segments'] as List)
                    .map((e) => Segment.fromJson(e as Map<String, dynamic>)))
                .toList()
            : <Segment>[],
      );

  Map<String, dynamic> toJson() => {
        'duration': duration,
        'segments': segments.map((v) => v.toJson()).toList(),
      };

  @override
  List<Object> get props => [duration, segments];

  static Itinerary empty = const Itinerary(duration: "", segments: <Segment>[]);
}

class Segment extends Equatable {
  final Departure departure;
  final Departure arrival;
  final String carrierCode;
  final String number;
  final Aircraft aircraft;
  final Operating operating;
  final String duration;
  final String id;
  final int numberOfStops;
  final bool blacklistedInEU;

  const Segment({
    required this.departure,
    required this.arrival,
    required this.carrierCode,
    required this.number,
    required this.aircraft,
    required this.operating,
    required this.duration,
    required this.id,
    required this.numberOfStops,
    required this.blacklistedInEU,
  });

  factory Segment.fromJson(Map<String, dynamic> json) => Segment(
        departure: json['departure'] != null
            ? Departure.fromJson(json['departure'] as Map<String, dynamic>)
            : Departure.empty,
        arrival: json['arrival'] != null
            ? Departure.fromJson(json['arrival'] as Map<String, dynamic>)
            : Departure.empty,
        carrierCode: (json['carrierCode'] ?? "") as String,
        number: (json['number'] ?? "") as String,
        aircraft: json['aircraft'] != null
            ? Aircraft.fromJson(json['aircraft'] as Map<String, dynamic>)
            : Aircraft.empty,
        operating: json['operating'] != null
            ? Operating.fromJson(json['operating'] as Map<String, dynamic>)
            : Operating.empty,
        duration: (json['duration'] ?? "") as String,
        id: (json['id'] ?? "") as String,
        numberOfStops: (json['numberOfStops'] ?? 0) as int,
        blacklistedInEU: (json['blacklistedInEU'] ?? false) as bool,
      );

  Map<String, dynamic> toJson() => {
        'departure': departure.toJson(),
        'arrival': arrival.toJson(),
        'carrierCode': carrierCode,
        'number': number,
        'aircraft': aircraft.toJson(),
        'operating': operating.toJson(),
        'duration': duration,
        'id': id,
        'numberOfStops': numberOfStops,
        'blacklistedInEU': blacklistedInEU,
      };

  @override
  List<Object> get props => [
        departure,
        arrival,
        carrierCode,
        number,
        aircraft,
        operating,
        duration,
        id,
        numberOfStops,
        blacklistedInEU,
      ];

  static Segment empty = Segment(
    departure: Departure.empty,
    arrival: Departure.empty,
    carrierCode: "",
    number: "",
    aircraft: Aircraft.empty,
    operating: Operating.empty,
    duration: "",
    id: "",
    numberOfStops: 0,
    blacklistedInEU: false,
  );
}

class Departure extends Equatable {
  final String iataCode;
  final String terminal;
  final String at;

  const Departure(
      {required this.iataCode, required this.terminal, required this.at});

  factory Departure.fromJson(Map<String, dynamic> json) => Departure(
        iataCode: (json['iataCode'] ?? "") as String,
        terminal: (json['terminal'] ?? "") as String,
        at: (json['at'] ?? "") as String,
      );

  Map<String, dynamic> toJson() => {
        'iataCode': iataCode,
        'terminal': terminal,
        'at': at,
      };

  @override
  List<Object> get props => [iataCode, terminal, at];

  static Departure empty = const Departure(iataCode: "", terminal: "", at: "");
}

class Aircraft extends Equatable {
  final String code;

  const Aircraft({required this.code});

  factory Aircraft.fromJson(Map<String, dynamic> json) => Aircraft(
        code: (json['code'] ?? "") as String,
      );

  Map<String, dynamic> toJson() => {
        'code': code,
      };

  @override
  List<Object> get props => [code];
  static Aircraft empty = const Aircraft(code: "");
}

class Operating extends Equatable {
  final String carrierCode;

  const Operating({required this.carrierCode});

  factory Operating.fromJson(Map<String, dynamic> json) => Operating(
        carrierCode: (json['carrierCode'] ?? "") as String,
      );

  Map<String, dynamic> toJson() => {
        'carrierCode': carrierCode,
      };

  @override
  List<Object?> get props => [carrierCode];

  static Operating empty = const Operating(carrierCode: "");
}

class Price extends Equatable {
  final String currency;
  final String total;
  final String base;
  final List<Fees> fees;
  final String grandTotal;

  const Price({
    required this.currency,
    required this.total,
    required this.base,
    required this.fees,
    required this.grandTotal,
  });

  factory Price.fromJson(Map<String, dynamic> json) => Price(
        currency: (json['currency'] ?? "") as String,
        total: (json['total'] ?? "") as String,
        fees: json['fees'] != null
            ? List<Fees>.from((json['fees'] as List).map(
                (e) => Fees.fromJson(e as Map<String, dynamic>),
              )).toList()
            : <Fees>[],
        grandTotal: (json['grandTotal'] ?? '') as String,
        base: (json['base'] ?? "") as String,
      );

  Map<String, dynamic> toJson() => {
        'currency': currency,
        'total': total,
        'base': base,
        'fees': fees.map((v) => v.toJson()).toList(),
        'grandTotal': grandTotal,
      };

  @override
  List<Object?> get props => [currency, total, base, fees, grandTotal];

  static Price empty = const Price(
      currency: "", total: "", base: "", fees: <Fees>[], grandTotal: "");
}

class Fees extends Equatable {
  final String amount;
  final String type;

  const Fees({required this.amount, required this.type});

  factory Fees.fromJson(Map<String, dynamic> json) => Fees(
        amount: (json['amount'] ?? "") as String,
        type: (json['type'] ?? "") as String,
      );

  Map<String, dynamic> toJson() => {
        'amount': amount,
        'type': type,
      };

  @override
  List<Object?> get props => [amount, type];

  static Fees empty = const Fees(amount: "", type: "");
}

class PricingOptions extends Equatable {
  final List<String> fareType;
  final bool includedCheckedBagsOnly;

  const PricingOptions(
      {required this.fareType, required this.includedCheckedBagsOnly});

  factory PricingOptions.fromJson(Map<String, dynamic> json) => PricingOptions(
        fareType: (json['fareType'] != null
            ? List<String>.from(json['fareType'] as List)
            : []) as List<String>,
        includedCheckedBagsOnly:
            (json['includedCheckedBagsOnly'] ?? false) as bool,
      );

  Map<String, dynamic> toJson() => {
        'fareType': fareType,
        'includedCheckedBagsOnly': includedCheckedBagsOnly,
      };

  @override
  List<Object?> get props => [fareType, includedCheckedBagsOnly];

  static PricingOptions empty = const PricingOptions(
    fareType: <String>[],
    includedCheckedBagsOnly: false,
  );
}

class TravelerPricing extends Equatable {
  final String travelerId;
  final String fareOption;
  final String travelerType;
  final Price price;
  final List<FareDetailsBySegment> fareDetailsBySegment;

  const TravelerPricing({
    required this.travelerId,
    required this.fareOption,
    required this.travelerType,
    required this.price,
    required this.fareDetailsBySegment,
  });

  factory TravelerPricing.fromJson(Map<String, dynamic> json) =>
      TravelerPricing(
        travelerId: (json['travelerId'] ?? "") as String,
        fareOption: (json['fareOption'] ?? "") as String,
        travelerType: (json['travelerType'] ?? "") as String,
        price: json['price'] != null
            ? Price.fromJson(json['price'] as Map<String, dynamic>)
            : Price.empty,
        fareDetailsBySegment: json['fareDetailsBySegment'] != null
            ? List<FareDetailsBySegment>.from(
                (json['fareDetailsBySegment'] as List).map(
                  (e) =>
                      FareDetailsBySegment.fromJson(e as Map<String, dynamic>),
                ),
              ).toList()
            : <FareDetailsBySegment>[],
      );

  Map<String, dynamic> toJson() => {
        'travelerId': travelerId,
        'fareOption': fareOption,
        'travelerType': travelerType,
        'price': price.toJson(),
        'fareDetailsBySegment':
            fareDetailsBySegment.map((v) => v.toJson()).toList(),
      };

  @override
  List<Object?> get props =>
      [travelerId, fareOption, travelerType, price, fareDetailsBySegment];

  static TravelerPricing empty = TravelerPricing(
    travelerId: "",
    fareOption: "",
    travelerType: "",
    price: Price.empty,
    fareDetailsBySegment: const <FareDetailsBySegment>[],
  );
}

class FareDetailsBySegment extends Equatable {
  final String segmentId;
  final String cabin;
  final String fareBasis;
  final String segmentClass;
  final IncludedCheckedBags includedCheckedBags;

  const FareDetailsBySegment({
    required this.segmentId,
    required this.cabin,
    required this.fareBasis,
    required this.segmentClass,
    required this.includedCheckedBags,
  });

  factory FareDetailsBySegment.fromJson(Map<String, dynamic> json) =>
      FareDetailsBySegment(
        segmentId: (json['segmentId'] ?? "") as String,
        cabin: (json['cabin'] ?? "") as String,
        fareBasis: (json['fareBasis'] ?? "") as String,
        segmentClass: (json['class'] ?? "") as String,
        includedCheckedBags: json['includedCheckedBags'] != null
            ? IncludedCheckedBags.fromJson(
                json['includedCheckedBags'] as Map<String, dynamic>)
            : IncludedCheckedBags.empty,
      );

  Map<String, dynamic> toJson() => {
        'segmentId': segmentId,
        'cabin': cabin,
        'fareBasis': fareBasis,
        'class': segmentClass,
        'includedCheckedBags': includedCheckedBags.toJson(),
      };

  @override
  List<Object?> get props => [
        segmentId,
        cabin,
        fareBasis,
        segmentClass,
        includedCheckedBags,
      ];

  static FareDetailsBySegment empty = FareDetailsBySegment(
    segmentId: '',
    cabin: '',
    fareBasis: '',
    segmentClass: '',
    includedCheckedBags: IncludedCheckedBags.empty,
  );
}

class IncludedCheckedBags extends Equatable {
  final int weight;
  final String weightUnit;

  const IncludedCheckedBags({required this.weight, required this.weightUnit});

  factory IncludedCheckedBags.fromJson(Map<String, dynamic> json) =>
      IncludedCheckedBags(
        weight: (json['weight'] ?? 0) as int,
        weightUnit: (json['weightUnit'] ?? "") as String,
      );

  Map<String, dynamic> toJson() => {
        'weight': weight,
        'weightUnit': weightUnit,
      };

  @override
  List<Object?> get props => [weight, weightUnit];

  static IncludedCheckedBags empty =
      const IncludedCheckedBags(weight: 0, weightUnit: "");
}
