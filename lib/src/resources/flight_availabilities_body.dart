import 'package:equatable/equatable.dart';

class FlightAvailabilitiesBody extends Equatable {
  final List<OriginDestination> originDestinations;
  final List<Traveler> travelers;
  final List<String> sources;

  const FlightAvailabilitiesBody({
    required this.originDestinations,
    required this.travelers,
    required this.sources,
  });

  factory FlightAvailabilitiesBody.fromJson(Map<String, dynamic> json) =>
      FlightAvailabilitiesBody(
        originDestinations: json['originDestinations'] != null
            ? List<OriginDestination>.from(
                (json['originDestinations'] as List).map(
                (e) => OriginDestination.fromJson(e as Map<String, dynamic>),
              )).toList()
            : <OriginDestination>[],
        travelers: json['travelers'] != null
            ? List<Traveler>.from((json['travelers'] as List).map(
                (e) => Traveler.fromJson(e as Map<String, dynamic>),
              )).toList()
            : <Traveler>[],
        sources: json['sources'] != null
            ? List<String>.from((json['sources'] as List).map((e) => e))
                .toList()
            : <String>[],
      );

  Map<String, dynamic> toJson() => {
        'originDestinations':
            originDestinations.map((e) => e.toJson()).toList(),
        'travelers': travelers.map((e) => e.toJson()).toList(),
        'sources': sources.map((e) => e).toList(),
      };

  @override
  List<Object> get props => [originDestinations, travelers, sources];

  static FlightAvailabilitiesBody empty = const FlightAvailabilitiesBody(
    originDestinations: <OriginDestination>[],
    travelers: <Traveler>[],
    sources: <String>[],
  );
}

class OriginDestination extends Equatable {
  final String id;
  final String originLocationCode;
  final String destinationLocationCode;
  final DepartureDateTime departureDateTime;

  const OriginDestination({
    required this.id,
    required this.originLocationCode,
    required this.destinationLocationCode,
    required this.departureDateTime,
  });

  factory OriginDestination.fromJson(Map<String, dynamic> json) =>
      OriginDestination(
        id: (json['id'] ?? "") as String,
        originLocationCode: (json['originLocationCode'] ?? "") as String,
        destinationLocationCode:
            (json['destinationLocationCode'] ?? "") as String,
        departureDateTime: json['departureDateTime'] != null
            ? DepartureDateTime.fromJson(
                json['departureDateTime'] as Map<String, dynamic>)
            : DepartureDateTime.empty,
      );

  Map<String, dynamic> toJson() => {
        'id': id,
        'originLocationCode': originLocationCode,
        'destinationLocationCode': destinationLocationCode,
        'departureDateTime': departureDateTime.toJson(),
      };

  @override
  List<Object> get props => [
        id,
        originLocationCode,
        destinationLocationCode,
        departureDateTime,
      ];

  static OriginDestination empty = OriginDestination(
    id: "",
    originLocationCode: "",
    destinationLocationCode: "",
    departureDateTime: DepartureDateTime.empty,
  );
}

class DepartureDateTime extends Equatable {
  final String date;
  final String time;

  const DepartureDateTime({required this.date, required this.time});

  factory DepartureDateTime.fromJson(Map<String, dynamic> json) =>
      DepartureDateTime(
        date: (json['date'] ?? "") as String,
        time: (json['time'] ?? "") as String,
      );

  Map<String, dynamic> toJson() => {
        'date': date,
        'time': time,
      };

  @override
  List<Object?> get props => [date, time];

  static DepartureDateTime empty = const DepartureDateTime(date: '', time: "");
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
