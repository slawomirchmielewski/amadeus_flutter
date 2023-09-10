import 'package:freezed_annotation/freezed_annotation.dart';

part 'flight_delay_prediction.freezed.dart';
part 'flight_delay_prediction.g.dart';

@freezed
class FlightDelayPrediction with _$FlightDelayPrediction {
  const factory FlightDelayPrediction({
    required String? originLocationCode,
    required String? destinationLocationCode,
    required String? departureDate,
    required String? departureTime,
    required String? arrivalDate,
    required String? arrivalTime,
    required String? aircraftCode,
    required String? carrierCode,
    required String? flightNumber,
    required String? duration,
  }) = _FlightDelayPrediction;

  factory FlightDelayPrediction.fromJson(Map<String, Object?> json) =>
      _$FlightDelayPredictionFromJson(json);
}
