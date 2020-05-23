import 'package:equatable/equatable.dart';

class Location extends Equatable {
  final String name;
  final String subType;
  final String type;
  final String keyword;
  final String detailedName;
  final String timeZoneOffset;
  final String iataCode;
  final double relevance;
  final GeoCode geoCode;
  final Address address;
  final Distance distance;
  final Analytic analytic;

  Location({
    this.name,
    this.type,
    this.subType,
    this.keyword,
    this.detailedName,
    this.timeZoneOffset,
    this.iataCode,
    this.relevance,
    this.geoCode,
    this.address,
    this.distance,
    this.analytic,
  });

  factory Location.empty() {
    return Location(
        name: "",
        type: "",
        subType: "",
        keyword: "",
        detailedName: "",
        timeZoneOffset: "",
        iataCode: "",
        relevance: 0.0,
        geoCode: GeoCode(longitude: 0.0, latitude: 0.0),
        analytic: Analytic.empty(),
        address: Address.empty(),
        distance: Distance.empty());
  }

  factory Location.fromJson(dynamic json) {
    return Location(
        name: json["name"] ?? "",
        type: json["type"] ?? "",
        subType: json["subType"] ?? "",
        keyword: json["keyword"] ?? "",
        detailedName: json["detailedName"] ?? "",
        timeZoneOffset: json["timeZoneOffset"] ?? "",
        iataCode: json["iataCode"] ?? "",
        relevance: json["relevance"] ?? 0.0,
        geoCode: GeoCode.fromJson(json["geoCode"]) ??
            GeoCode(longitude: 0.0, latitude: 0.0),
        analytic: Analytic.fromJson(json["analytic"]),
        address: Address.fromJson(json["address"]) ?? Address.empty(),
        distance: Distance.fromJson(json["distance"]) ?? Distance.empty());
  }

  @override
  List<Object> get props => [
        name,
        type,
        subType,
        keyword,
        distance,
        detailedName,
        timeZoneOffset,
        iataCode,
        relevance,
        geoCode,
        analytic,
        address,
        distance,
      ];
}

class GeoCode extends Equatable {
  final double latitude;
  final double longitude;

  GeoCode({this.latitude, this.longitude});

  factory GeoCode.fromJson(dynamic json) {
    return json != null
        ? GeoCode(
            latitude: json["latitude"] ?? 0.0,
            longitude: json["longitude"] ?? 0.0)
        : GeoCode(latitude: 0.0, longitude: 0.0);
  }

  @override
  List<Object> get props => [latitude, longitude];
}

class Address extends Equatable {
  final String cityName;
  final String cityCode;
  final String countryName;
  final String countryCode;
  final String regionCode;

  Address({
    this.cityName,
    this.cityCode,
    this.countryName,
    this.countryCode,
    this.regionCode,
  });

  factory Address.empty() {
    return Address(
      countryCode: "",
      countryName: "",
      cityCode: "",
      cityName: "",
      regionCode: "",
    );
  }

  factory Address.fromJson(dynamic json) {
    return json != null
        ? Address(
            cityName: json["cityName"] ?? "",
            cityCode: json["cityCode"] ?? "",
            countryName: json["countryName"] ?? "",
            countryCode: json["countryCode"] ?? "",
            regionCode: json["regionCode"] ?? "",
          )
        : Address.empty();
  }

  @override
  List<Object> get props => [
        cityCode,
        cityCode,
        countryCode,
        countryName,
        regionCode,
      ];
}

class Distance extends Equatable {
  final int value;
  final String unit;

  Distance({this.value, this.unit});

  factory Distance.empty() {
    return Distance(value: 0, unit: "");
  }

  factory Distance.fromJson(dynamic json) {
    return json != null
        ? Distance(
            value: json["value"] ?? 0,
            unit: json["unit"] ?? "",
          )
        : Distance.empty();
  }

  @override
  List<Object> get props => [value, unit];
}

class Analytic extends Equatable {
  final Flights flights;
  final Travelers travelers;

  Analytic({this.flights, this.travelers});

  factory Analytic.empty() {
    return Analytic(flights: Flights(score: 0), travelers: Travelers(score: 0));
  }

  factory Analytic.fromJson(dynamic json) {
    return json != null
        ? Analytic(
            flights: Flights.fromJson(json["flights"]),
            travelers: Travelers.fromJson(json["travelers"]))
        : Analytic.empty();
  }

  @override
  List<Object> get props => [flights, travelers];
}

class Flights extends Equatable {
  final int score;

  Flights({this.score});

  factory Flights.fromJson(dynamic json) {
    return Flights(
      score: json["score"] ?? 0,
    );
  }

  @override
  List<Object> get props => [score];
}

class Travelers extends Equatable {
  final int score;

  Travelers({this.score});

  factory Travelers.fromJson(dynamic json) {
    return Travelers(
      score: json["score"] ?? 0,
    );
  }

  @override
  List<Object> get props => [score];
}
