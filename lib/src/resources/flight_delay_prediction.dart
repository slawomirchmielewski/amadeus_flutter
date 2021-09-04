import 'package:equatable/equatable.dart';

class FlightDelayPrediction extends Equatable {
  final String originLocationCode;
  final String destinationLocationCode;
  final String departureDate;
  final String departureTime;
  final String arrivalDate;
  final String arrivalTime;
  final String aircraftCode;
  final String carrierCode;
  final String flightNumber;
  final String duration;

  const FlightDelayPrediction({
    required this.originLocationCode,
    required this.destinationLocationCode,
    required this.departureDate,
    required this.departureTime,
    required this.arrivalDate,
    required this.arrivalTime,
    required this.aircraftCode,
    required this.carrierCode,
    required this.flightNumber,
    required this.duration,
  });

  factory FlightDelayPrediction.fromJson(Map<String, dynamic> json) =>
      FlightDelayPrediction(
        originLocationCode: (json["originLocationCode"] ?? "") as String,
        destinationLocationCode:
            (json["destinationLocationCode"] ?? "") as String,
        departureDate: (json["departureDate"] ?? "") as String,
        departureTime: (json["departureTime"] ?? "") as String,
        arrivalDate: (json["arrivalDate"] ?? "") as String,
        arrivalTime: (json["arrivalTime"] ?? "") as String,
        aircraftCode: (json["aircraftCode"] ?? "") as String,
        carrierCode: (json["carrierCode"] ?? "") as String,
        flightNumber: (json["flightNumber"] ?? "") as String,
        duration: (json["duration"] ?? "") as String,
      );

  Map<String, dynamic> toJson() => {
        "originLocationCode": originLocationCode,
        "destinationLocationCode": destinationLocationCode,
        "departureDate": departureDate,
        "departureTime": departureTime,
        "arrivalDate": arrivalDate,
        "arrivalTime": arrivalTime,
        "aircraftCode": aircraftCode,
        "carrierCode": carrierCode,
        "flightNumber": flightNumber,
        "duration": duration,
      };

  @override
  List<Object> get props => [
        originLocationCode,
        destinationLocationCode,
        departureDate,
        departureTime,
        arrivalDate,
        arrivalTime,
        aircraftCode,
        carrierCode,
        flightNumber,
        duration,
      ];

  static FlightDelayPrediction empty = const FlightDelayPrediction(
      originLocationCode: "",
      destinationLocationCode: "",
      departureDate: "",
      departureTime: "",
      arrivalDate: "",
      arrivalTime: "",
      aircraftCode: "",
      carrierCode: "",
      flightNumber: "",
      duration: "");
}
