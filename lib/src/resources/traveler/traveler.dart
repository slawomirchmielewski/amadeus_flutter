import 'package:freezed_annotation/freezed_annotation.dart';

part 'traveler.freezed.dart';
part 'traveler.g.dart';

@freezed
class Traveler with _$Traveler {
  @JsonSerializable(explicitToJson: true)
  const factory Traveler({
    required String? id,
    required String? dateOfBirth,
    required String? gender,
    required Name? name,
    required List<Document>? documents,
    required Contact? contact,
  }) = _Traveler;

  factory Traveler.fromJson(Map<String, Object?> json) =>
      _$TravelerFromJson(json);
}

@freezed
class Name with _$Name {
  const factory Name({
    required String? firstName,
    required String? lastName,
  }) = _Name;

  factory Name.fromJson(Map<String, Object?> json) => _$NameFromJson(json);
}

@freezed
class Document with _$Document {
  const factory Document({
    required String? id,
    required String? number,
    required String? issuanceDate,
    required String? expiryDate,
    required String? issuanceCountry,
    required String? issuanceLocation,
    required String? nationality,
    required String? documentType,
    required String? birthPlace,
    required bool holder,
  }) = _Document;

  factory Document.fromJson(Map<String, Object?> json) =>
      _$DocumentFromJson(json);
}

@freezed
class Contact with _$Contact {
  const factory Contact({
    required List<Phone>? phones,
    required String? emailAddress,
  }) = _Contact;

  factory Contact.fromJson(Map<String, Object?> json) =>
      _$ContactFromJson(json);
}

@freezed
class Phone with _$Phone {
  const factory Phone({
    required String? deviceType,
    required String? countryCallingCode,
    required String? number,
  }) = _Phone;

  factory Phone.fromJson(Map<String, Object?> json) => _$PhoneFromJson(json);
}
