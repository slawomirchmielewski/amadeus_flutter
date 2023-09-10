import 'package:freezed_annotation/freezed_annotation.dart';

part 'flight_availabilities_body.freezed.dart';
part 'flight_availabilities_body.g.dart';

@freezed
class FlightAvailabilitiesBody with _$FlightAvailabilitiesBody {
  @JsonSerializable(explicitToJson: true)
  const factory FlightAvailabilitiesBody({
    required List<OriginDestination>? originDestinations,
    required List<FlightTraveler>? travelers,
    required List<String>? sources,
  }) = _FlightAvailabilitiesBody;

  factory FlightAvailabilitiesBody.fromJson(Map<String, Object?> json) =>
      _$FlightAvailabilitiesBodyFromJson(json);
}

@freezed
class OriginDestination with _$OriginDestination {
  const factory OriginDestination({
    required String? id,
    required String? originLocationCode,
    required String? destinationLocationCode,
    required DepartureDateTime? departureDateTime,
  }) = _OriginDestination;

  factory OriginDestination.fromJson(Map<String, Object?> json) =>
      _$OriginDestinationFromJson(json);
}

@freezed
class DepartureDateTime with _$DepartureDateTime {
  const factory DepartureDateTime({
    required String? date,
    required String? time,
  }) = _DepartureDateTime;

  factory DepartureDateTime.fromJson(Map<String, Object?> json) =>
      _$DepartureDateTimeFromJson(json);
}

@freezed
class FlightTraveler with _$FlightTraveler {
  const factory FlightTraveler({
    required String? id,
    required String? travelerType,
  }) = _FlightTraveler;

  factory FlightTraveler.fromJson(Map<String, Object?> json) =>
      _$FlightTravelerFromJson(json);
}
