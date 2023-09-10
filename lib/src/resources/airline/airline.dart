import 'package:freezed_annotation/freezed_annotation.dart';

part 'airline.freezed.dart';
part 'airline.g.dart';

@freezed
class Airline with _$Airline {
  @JsonSerializable(explicitToJson: true)
  const factory Airline({
    required String? type,
    required String? iataCode,
    required String? icaoCode,
    required String? businessName,
    required String? commonName,
  }) = _Airline;

  factory Airline.fromJson(Map<String, Object?> json) =>
      _$AirlineFromJson(json);
}
