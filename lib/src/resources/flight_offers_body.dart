import 'package:equatable/equatable.dart';

class FlightOffersBody extends Equatable {
  final String currencyCode;
  final List<OriginDestination> originDestinations;
  final List<Traveler> travelers;
  final List<String> sources;
  final SearchCriteria searchCriteria;

  const FlightOffersBody({
    required this.currencyCode,
    required this.originDestinations,
    required this.travelers,
    required this.sources,
    required this.searchCriteria,
  });

  factory FlightOffersBody.fromJson(Map<String, dynamic> json) =>
      FlightOffersBody(
        currencyCode: (json['currencyCode'] ?? "") as String,
        originDestinations: json['originDestinations'] != null
            ? List<OriginDestination>.from((json['originDestinations'] as List)
                .map((e) =>
                    OriginDestination.fromJson(e as Map<String, dynamic>))
                .toList())
            : <OriginDestination>[],
        travelers: json['travelers'] != null
            ? List<Traveler>.from((json['travelers'] as List)
                    .map((e) => Traveler.fromJson(e as Map<String, dynamic>)))
                .toList()
            : <Traveler>[],
        sources: json['sources'] != null
            ? List<String>.from(
                (json['sources'] as List).map((e) => e).toList())
            : <String>[],
        searchCriteria: json['searchCriteria'] != null
            ? SearchCriteria.fromJson(
                json['searchCriteria'] as Map<String, dynamic>)
            : SearchCriteria.empty,
      );

  Map<String, dynamic> toJson() => {
        'currencyCode': currencyCode,
        'originDestinations':
            originDestinations.map((e) => e.toJson()).toList(),
        'travelers': travelers.map((e) => e.toJson()).toList(),
        'sources': sources.map((e) => e).toList(),
        'searchCriteria': searchCriteria.toJson(),
      };

  @override
  List<Object> get props => [
        currencyCode,
        originDestinations,
        travelers,
        sources,
        searchCriteria,
      ];

  static FlightOffersBody empty = FlightOffersBody(
    currencyCode: "",
    originDestinations: const <OriginDestination>[],
    travelers: const <Traveler>[],
    sources: const <String>[],
    searchCriteria: SearchCriteria.empty,
  );
}

class OriginDestination extends Equatable {
  final String id;
  final String originLocationCode;
  final String destinationLocationCode;
  final DepartureDateTimeRange departureDateTimeRange;

  const OriginDestination({
    required this.id,
    required this.originLocationCode,
    required this.destinationLocationCode,
    required this.departureDateTimeRange,
  });

  factory OriginDestination.fromJson(Map<String, dynamic> json) =>
      OriginDestination(
        id: (json['id'] ?? "") as String,
        originLocationCode: (json['originLocationCode'] ?? "") as String,
        destinationLocationCode:
            (json['destinationLocationCode'] ?? "") as String,
        departureDateTimeRange: json['departureDateTimeRange'] != null
            ? DepartureDateTimeRange.fromJson(
                json['departureDateTimeRange'] as Map<String, dynamic>)
            : DepartureDateTimeRange.empty,
      );

  Map<String, dynamic> toJson() => {
        'id': id,
        'originLocationCode': originLocationCode,
        'destinationLocationCode': destinationLocationCode,
        'departureDateTimeRange': departureDateTimeRange.toJson(),
      };

  @override
  List<Object?> get props => [
        id,
        originLocationCode,
        destinationLocationCode,
        departureDateTimeRange,
      ];

  static OriginDestination empty = OriginDestination(
    id: "",
    originLocationCode: "",
    destinationLocationCode: '',
    departureDateTimeRange: DepartureDateTimeRange.empty,
  );
}

class DepartureDateTimeRange extends Equatable {
  final String date;
  final String time;

  const DepartureDateTimeRange({required this.date, required this.time});

  factory DepartureDateTimeRange.fromJson(Map<String, dynamic> json) =>
      DepartureDateTimeRange(
        date: (json['date'] ?? "") as String,
        time: (json['time'] ?? "") as String,
      );

  Map<String, dynamic> toJson() => {
        'date': date,
        'time': time,
      };

  @override
  List<Object> get props => [date, time];

  static DepartureDateTimeRange empty = const DepartureDateTimeRange(
    date: "",
    time: "",
  );
}

class Traveler extends Equatable {
  final String id;
  final String travelerType;

  const Traveler({required this.id, required this.travelerType});

  factory Traveler.fromJson(Map<String, dynamic> json) => Traveler(
        id: (json['id'] ?? "") as String,
        travelerType: (json['travelerType'] ?? "") as String,
      );

  Map<String, dynamic> toJson() => {
        'id': id,
        'travelerType': travelerType,
      };

  @override
  List<Object> get props => [id, travelerType];

  static Traveler empty = const Traveler(id: "", travelerType: "");
}

class SearchCriteria extends Equatable {
  final int maxFlightOffers;
  final FlightFilters flightFilters;

  const SearchCriteria({
    required this.maxFlightOffers,
    required this.flightFilters,
  });

  factory SearchCriteria.fromJson(Map<String, dynamic> json) => SearchCriteria(
        maxFlightOffers: (json['maxFlightOffers'] ?? 0) as int,
        flightFilters: json['flightFilters'] != null
            ? FlightFilters.fromJson(
                json['flightFilters'] as Map<String, dynamic>)
            : FlightFilters.empty,
      );

  Map<String, dynamic> toJson() => {
        'maxFlightOffers': maxFlightOffers,
        'flightFilters': flightFilters.toJson(),
      };

  @override
  List<Object> get props => [maxFlightOffers, flightFilters];

  static SearchCriteria empty = SearchCriteria(
    maxFlightOffers: 0,
    flightFilters: FlightFilters.empty,
  );
}

class FlightFilters extends Equatable {
  final List<CabinRestriction> cabinRestrictions;
  final CarrierRestrictions carrierRestrictions;

  const FlightFilters({
    required this.cabinRestrictions,
    required this.carrierRestrictions,
  });

  factory FlightFilters.fromJson(Map<String, dynamic> json) => FlightFilters(
        cabinRestrictions: json['cabinRestrictions'] != null
            ? List<CabinRestriction>.from((json[' cabinRestrictions'] as List)
                .map(
                    (e) => CabinRestriction.fromJson(e as Map<String, dynamic>))
                .toList())
            : <CabinRestriction>[],
        carrierRestrictions: json['carrierRestrictions'] != null
            ? CarrierRestrictions.fromJson(
                json['carrierRestrictions'] as Map<String, dynamic>)
            : CarrierRestrictions.empty,
      );

  Map<String, dynamic> toJson() => {
        'cabinRestrictions': cabinRestrictions.map((e) => e.toJson()).toList(),
        'carrierRestrictions': carrierRestrictions.toJson(),
      };

  @override
  List<Object> get props => [carrierRestrictions, cabinRestrictions];

  static FlightFilters empty = FlightFilters(
    cabinRestrictions: const <CabinRestriction>[],
    carrierRestrictions: CarrierRestrictions.empty,
  );
}

class CabinRestriction extends Equatable {
  final String cabin;
  final String coverage;
  final List<String> originDestinationIds;

  const CabinRestriction({
    required this.cabin,
    required this.coverage,
    required this.originDestinationIds,
  });

  factory CabinRestriction.fromJson(Map<String, dynamic> json) =>
      CabinRestriction(
          cabin: (json['cabin'] ?? "") as String,
          coverage: (json['coverage'] ?? "") as String,
          originDestinationIds: json['originDestinationIds'] != null
              ? List<String>.from(
                  (json['originDestinationIds'] as List).map((e) => e).toList())
              : <String>[]);

  Map<String, dynamic> toJson() => {
        'cabin': cabin,
        'coverage': coverage,
        'originDestinationIds': originDestinationIds.map((e) => e).toList(),
      };

  @override
  List<Object> get props => [cabin, coverage, originDestinationIds];

  static CabinRestriction empty = const CabinRestriction(
    cabin: "",
    coverage: "",
    originDestinationIds: <String>[],
  );
}

class CarrierRestrictions extends Equatable {
  final List<String> excludedCarrierCodes;

  const CarrierRestrictions({required this.excludedCarrierCodes});

  factory CarrierRestrictions.fromJson(Map<String, dynamic> json) =>
      CarrierRestrictions(
          excludedCarrierCodes: json['excludedCarrierCodes'] != null
              ? List<String>.from(
                  (json['excludedCarrierCodes'] as List).map((e) => e).toList())
              : <String>[]);

  Map<String, dynamic> toJson() => {
        'excludedCarrierCodes': excludedCarrierCodes.map((e) => e).toList(),
      };

  @override
  List<Object> get props => [excludedCarrierCodes];

  static CarrierRestrictions empty =
      const CarrierRestrictions(excludedCarrierCodes: <String>[]);
}
