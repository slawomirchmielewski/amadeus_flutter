// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'traveler.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TravelerImpl _$$TravelerImplFromJson(Map<String, dynamic> json) =>
    _$TravelerImpl(
      id: json['id'] as String?,
      dateOfBirth: json['dateOfBirth'] as String?,
      gender: json['gender'] as String?,
      name: json['name'] == null
          ? null
          : Name.fromJson(json['name'] as Map<String, dynamic>),
      documents: (json['documents'] as List<dynamic>?)
          ?.map((e) => Document.fromJson(e as Map<String, dynamic>))
          .toList(),
      contact: json['contact'] == null
          ? null
          : Contact.fromJson(json['contact'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TravelerImplToJson(_$TravelerImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'dateOfBirth': instance.dateOfBirth,
      'gender': instance.gender,
      'name': instance.name?.toJson(),
      'documents': instance.documents?.map((e) => e.toJson()).toList(),
      'contact': instance.contact?.toJson(),
    };

_$NameImpl _$$NameImplFromJson(Map<String, dynamic> json) => _$NameImpl(
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
    );

Map<String, dynamic> _$$NameImplToJson(_$NameImpl instance) =>
    <String, dynamic>{
      'firstName': instance.firstName,
      'lastName': instance.lastName,
    };

_$DocumentImpl _$$DocumentImplFromJson(Map<String, dynamic> json) =>
    _$DocumentImpl(
      id: json['id'] as String?,
      number: json['number'] as String?,
      issuanceDate: json['issuanceDate'] as String?,
      expiryDate: json['expiryDate'] as String?,
      issuanceCountry: json['issuanceCountry'] as String?,
      issuanceLocation: json['issuanceLocation'] as String?,
      nationality: json['nationality'] as String?,
      documentType: json['documentType'] as String?,
      birthPlace: json['birthPlace'] as String?,
      holder: json['holder'] as bool,
    );

Map<String, dynamic> _$$DocumentImplToJson(_$DocumentImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'number': instance.number,
      'issuanceDate': instance.issuanceDate,
      'expiryDate': instance.expiryDate,
      'issuanceCountry': instance.issuanceCountry,
      'issuanceLocation': instance.issuanceLocation,
      'nationality': instance.nationality,
      'documentType': instance.documentType,
      'birthPlace': instance.birthPlace,
      'holder': instance.holder,
    };

_$ContactImpl _$$ContactImplFromJson(Map<String, dynamic> json) =>
    _$ContactImpl(
      phones: (json['phones'] as List<dynamic>?)
          ?.map((e) => Phone.fromJson(e as Map<String, dynamic>))
          .toList(),
      emailAddress: json['emailAddress'] as String?,
    );

Map<String, dynamic> _$$ContactImplToJson(_$ContactImpl instance) =>
    <String, dynamic>{
      'phones': instance.phones,
      'emailAddress': instance.emailAddress,
    };

_$PhoneImpl _$$PhoneImplFromJson(Map<String, dynamic> json) => _$PhoneImpl(
      deviceType: json['deviceType'] as String?,
      countryCallingCode: json['countryCallingCode'] as String?,
      number: json['number'] as String?,
    );

Map<String, dynamic> _$$PhoneImplToJson(_$PhoneImpl instance) =>
    <String, dynamic>{
      'deviceType': instance.deviceType,
      'countryCallingCode': instance.countryCallingCode,
      'number': instance.number,
    };
