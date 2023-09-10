import 'package:freezed_annotation/freezed_annotation.dart';

part 'flight_date.freezed.dart';
part 'flight_date.g.dart';

@freezed
class FlightDate with _$FlightDate {
  const factory FlightDate({
    required String? type,
    required String? origin,
    required String? destination,
    required String? departureDate,
    required String? returnDate,
    required Price? price,
  }) = _FlightDate;

  factory FlightDate.fromJson(Map<String, Object?> json) =>
      _$FlightDateFromJson(json);
}

@freezed
class Price with _$Price {
  const factory Price({required double? total}) = _Price;

  factory Price.fromJson(Map<String, Object?> json) => _$PriceFromJson(json);
}
