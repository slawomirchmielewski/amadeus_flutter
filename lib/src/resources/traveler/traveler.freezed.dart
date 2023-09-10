// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'traveler.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Traveler _$TravelerFromJson(Map<String, dynamic> json) {
  return _Traveler.fromJson(json);
}

/// @nodoc
mixin _$Traveler {
  String? get id => throw _privateConstructorUsedError;
  String? get dateOfBirth => throw _privateConstructorUsedError;
  String? get gender => throw _privateConstructorUsedError;
  Name? get name => throw _privateConstructorUsedError;
  List<Document>? get documents => throw _privateConstructorUsedError;
  Contact? get contact => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TravelerCopyWith<Traveler> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TravelerCopyWith<$Res> {
  factory $TravelerCopyWith(Traveler value, $Res Function(Traveler) then) =
      _$TravelerCopyWithImpl<$Res, Traveler>;
  @useResult
  $Res call(
      {String? id,
      String? dateOfBirth,
      String? gender,
      Name? name,
      List<Document>? documents,
      Contact? contact});

  $NameCopyWith<$Res>? get name;
  $ContactCopyWith<$Res>? get contact;
}

/// @nodoc
class _$TravelerCopyWithImpl<$Res, $Val extends Traveler>
    implements $TravelerCopyWith<$Res> {
  _$TravelerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? dateOfBirth = freezed,
    Object? gender = freezed,
    Object? name = freezed,
    Object? documents = freezed,
    Object? contact = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      dateOfBirth: freezed == dateOfBirth
          ? _value.dateOfBirth
          : dateOfBirth // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as Name?,
      documents: freezed == documents
          ? _value.documents
          : documents // ignore: cast_nullable_to_non_nullable
              as List<Document>?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as Contact?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NameCopyWith<$Res>? get name {
    if (_value.name == null) {
      return null;
    }

    return $NameCopyWith<$Res>(_value.name!, (value) {
      return _then(_value.copyWith(name: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ContactCopyWith<$Res>? get contact {
    if (_value.contact == null) {
      return null;
    }

    return $ContactCopyWith<$Res>(_value.contact!, (value) {
      return _then(_value.copyWith(contact: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TravelerCopyWith<$Res> implements $TravelerCopyWith<$Res> {
  factory _$$_TravelerCopyWith(
          _$_Traveler value, $Res Function(_$_Traveler) then) =
      __$$_TravelerCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? dateOfBirth,
      String? gender,
      Name? name,
      List<Document>? documents,
      Contact? contact});

  @override
  $NameCopyWith<$Res>? get name;
  @override
  $ContactCopyWith<$Res>? get contact;
}

/// @nodoc
class __$$_TravelerCopyWithImpl<$Res>
    extends _$TravelerCopyWithImpl<$Res, _$_Traveler>
    implements _$$_TravelerCopyWith<$Res> {
  __$$_TravelerCopyWithImpl(
      _$_Traveler _value, $Res Function(_$_Traveler) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? dateOfBirth = freezed,
    Object? gender = freezed,
    Object? name = freezed,
    Object? documents = freezed,
    Object? contact = freezed,
  }) {
    return _then(_$_Traveler(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      dateOfBirth: freezed == dateOfBirth
          ? _value.dateOfBirth
          : dateOfBirth // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as Name?,
      documents: freezed == documents
          ? _value._documents
          : documents // ignore: cast_nullable_to_non_nullable
              as List<Document>?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as Contact?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Traveler implements _Traveler {
  const _$_Traveler(
      {required this.id,
      required this.dateOfBirth,
      required this.gender,
      required this.name,
      required final List<Document>? documents,
      required this.contact})
      : _documents = documents;

  factory _$_Traveler.fromJson(Map<String, dynamic> json) =>
      _$$_TravelerFromJson(json);

  @override
  final String? id;
  @override
  final String? dateOfBirth;
  @override
  final String? gender;
  @override
  final Name? name;
  final List<Document>? _documents;
  @override
  List<Document>? get documents {
    final value = _documents;
    if (value == null) return null;
    if (_documents is EqualUnmodifiableListView) return _documents;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Contact? contact;

  @override
  String toString() {
    return 'Traveler(id: $id, dateOfBirth: $dateOfBirth, gender: $gender, name: $name, documents: $documents, contact: $contact)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Traveler &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.dateOfBirth, dateOfBirth) ||
                other.dateOfBirth == dateOfBirth) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._documents, _documents) &&
            (identical(other.contact, contact) || other.contact == contact));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, dateOfBirth, gender, name,
      const DeepCollectionEquality().hash(_documents), contact);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TravelerCopyWith<_$_Traveler> get copyWith =>
      __$$_TravelerCopyWithImpl<_$_Traveler>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TravelerToJson(
      this,
    );
  }
}

abstract class _Traveler implements Traveler {
  const factory _Traveler(
      {required final String? id,
      required final String? dateOfBirth,
      required final String? gender,
      required final Name? name,
      required final List<Document>? documents,
      required final Contact? contact}) = _$_Traveler;

  factory _Traveler.fromJson(Map<String, dynamic> json) = _$_Traveler.fromJson;

  @override
  String? get id;
  @override
  String? get dateOfBirth;
  @override
  String? get gender;
  @override
  Name? get name;
  @override
  List<Document>? get documents;
  @override
  Contact? get contact;
  @override
  @JsonKey(ignore: true)
  _$$_TravelerCopyWith<_$_Traveler> get copyWith =>
      throw _privateConstructorUsedError;
}

Name _$NameFromJson(Map<String, dynamic> json) {
  return _Name.fromJson(json);
}

/// @nodoc
mixin _$Name {
  String? get firstName => throw _privateConstructorUsedError;
  String? get lastName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NameCopyWith<Name> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NameCopyWith<$Res> {
  factory $NameCopyWith(Name value, $Res Function(Name) then) =
      _$NameCopyWithImpl<$Res, Name>;
  @useResult
  $Res call({String? firstName, String? lastName});
}

/// @nodoc
class _$NameCopyWithImpl<$Res, $Val extends Name>
    implements $NameCopyWith<$Res> {
  _$NameCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = freezed,
    Object? lastName = freezed,
  }) {
    return _then(_value.copyWith(
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NameCopyWith<$Res> implements $NameCopyWith<$Res> {
  factory _$$_NameCopyWith(_$_Name value, $Res Function(_$_Name) then) =
      __$$_NameCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? firstName, String? lastName});
}

/// @nodoc
class __$$_NameCopyWithImpl<$Res> extends _$NameCopyWithImpl<$Res, _$_Name>
    implements _$$_NameCopyWith<$Res> {
  __$$_NameCopyWithImpl(_$_Name _value, $Res Function(_$_Name) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = freezed,
    Object? lastName = freezed,
  }) {
    return _then(_$_Name(
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Name implements _Name {
  const _$_Name({required this.firstName, required this.lastName});

  factory _$_Name.fromJson(Map<String, dynamic> json) => _$$_NameFromJson(json);

  @override
  final String? firstName;
  @override
  final String? lastName;

  @override
  String toString() {
    return 'Name(firstName: $firstName, lastName: $lastName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Name &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, firstName, lastName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NameCopyWith<_$_Name> get copyWith =>
      __$$_NameCopyWithImpl<_$_Name>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NameToJson(
      this,
    );
  }
}

abstract class _Name implements Name {
  const factory _Name(
      {required final String? firstName,
      required final String? lastName}) = _$_Name;

  factory _Name.fromJson(Map<String, dynamic> json) = _$_Name.fromJson;

  @override
  String? get firstName;
  @override
  String? get lastName;
  @override
  @JsonKey(ignore: true)
  _$$_NameCopyWith<_$_Name> get copyWith => throw _privateConstructorUsedError;
}

Document _$DocumentFromJson(Map<String, dynamic> json) {
  return _Document.fromJson(json);
}

/// @nodoc
mixin _$Document {
  String? get id => throw _privateConstructorUsedError;
  String? get number => throw _privateConstructorUsedError;
  String? get issuanceDate => throw _privateConstructorUsedError;
  String? get expiryDate => throw _privateConstructorUsedError;
  String? get issuanceCountry => throw _privateConstructorUsedError;
  String? get issuanceLocation => throw _privateConstructorUsedError;
  String? get nationality => throw _privateConstructorUsedError;
  String? get documentType => throw _privateConstructorUsedError;
  String? get birthPlace => throw _privateConstructorUsedError;
  bool get holder => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DocumentCopyWith<Document> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DocumentCopyWith<$Res> {
  factory $DocumentCopyWith(Document value, $Res Function(Document) then) =
      _$DocumentCopyWithImpl<$Res, Document>;
  @useResult
  $Res call(
      {String? id,
      String? number,
      String? issuanceDate,
      String? expiryDate,
      String? issuanceCountry,
      String? issuanceLocation,
      String? nationality,
      String? documentType,
      String? birthPlace,
      bool holder});
}

/// @nodoc
class _$DocumentCopyWithImpl<$Res, $Val extends Document>
    implements $DocumentCopyWith<$Res> {
  _$DocumentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? number = freezed,
    Object? issuanceDate = freezed,
    Object? expiryDate = freezed,
    Object? issuanceCountry = freezed,
    Object? issuanceLocation = freezed,
    Object? nationality = freezed,
    Object? documentType = freezed,
    Object? birthPlace = freezed,
    Object? holder = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      issuanceDate: freezed == issuanceDate
          ? _value.issuanceDate
          : issuanceDate // ignore: cast_nullable_to_non_nullable
              as String?,
      expiryDate: freezed == expiryDate
          ? _value.expiryDate
          : expiryDate // ignore: cast_nullable_to_non_nullable
              as String?,
      issuanceCountry: freezed == issuanceCountry
          ? _value.issuanceCountry
          : issuanceCountry // ignore: cast_nullable_to_non_nullable
              as String?,
      issuanceLocation: freezed == issuanceLocation
          ? _value.issuanceLocation
          : issuanceLocation // ignore: cast_nullable_to_non_nullable
              as String?,
      nationality: freezed == nationality
          ? _value.nationality
          : nationality // ignore: cast_nullable_to_non_nullable
              as String?,
      documentType: freezed == documentType
          ? _value.documentType
          : documentType // ignore: cast_nullable_to_non_nullable
              as String?,
      birthPlace: freezed == birthPlace
          ? _value.birthPlace
          : birthPlace // ignore: cast_nullable_to_non_nullable
              as String?,
      holder: null == holder
          ? _value.holder
          : holder // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DocumentCopyWith<$Res> implements $DocumentCopyWith<$Res> {
  factory _$$_DocumentCopyWith(
          _$_Document value, $Res Function(_$_Document) then) =
      __$$_DocumentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? number,
      String? issuanceDate,
      String? expiryDate,
      String? issuanceCountry,
      String? issuanceLocation,
      String? nationality,
      String? documentType,
      String? birthPlace,
      bool holder});
}

/// @nodoc
class __$$_DocumentCopyWithImpl<$Res>
    extends _$DocumentCopyWithImpl<$Res, _$_Document>
    implements _$$_DocumentCopyWith<$Res> {
  __$$_DocumentCopyWithImpl(
      _$_Document _value, $Res Function(_$_Document) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? number = freezed,
    Object? issuanceDate = freezed,
    Object? expiryDate = freezed,
    Object? issuanceCountry = freezed,
    Object? issuanceLocation = freezed,
    Object? nationality = freezed,
    Object? documentType = freezed,
    Object? birthPlace = freezed,
    Object? holder = null,
  }) {
    return _then(_$_Document(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      issuanceDate: freezed == issuanceDate
          ? _value.issuanceDate
          : issuanceDate // ignore: cast_nullable_to_non_nullable
              as String?,
      expiryDate: freezed == expiryDate
          ? _value.expiryDate
          : expiryDate // ignore: cast_nullable_to_non_nullable
              as String?,
      issuanceCountry: freezed == issuanceCountry
          ? _value.issuanceCountry
          : issuanceCountry // ignore: cast_nullable_to_non_nullable
              as String?,
      issuanceLocation: freezed == issuanceLocation
          ? _value.issuanceLocation
          : issuanceLocation // ignore: cast_nullable_to_non_nullable
              as String?,
      nationality: freezed == nationality
          ? _value.nationality
          : nationality // ignore: cast_nullable_to_non_nullable
              as String?,
      documentType: freezed == documentType
          ? _value.documentType
          : documentType // ignore: cast_nullable_to_non_nullable
              as String?,
      birthPlace: freezed == birthPlace
          ? _value.birthPlace
          : birthPlace // ignore: cast_nullable_to_non_nullable
              as String?,
      holder: null == holder
          ? _value.holder
          : holder // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Document implements _Document {
  const _$_Document(
      {required this.id,
      required this.number,
      required this.issuanceDate,
      required this.expiryDate,
      required this.issuanceCountry,
      required this.issuanceLocation,
      required this.nationality,
      required this.documentType,
      required this.birthPlace,
      required this.holder});

  factory _$_Document.fromJson(Map<String, dynamic> json) =>
      _$$_DocumentFromJson(json);

  @override
  final String? id;
  @override
  final String? number;
  @override
  final String? issuanceDate;
  @override
  final String? expiryDate;
  @override
  final String? issuanceCountry;
  @override
  final String? issuanceLocation;
  @override
  final String? nationality;
  @override
  final String? documentType;
  @override
  final String? birthPlace;
  @override
  final bool holder;

  @override
  String toString() {
    return 'Document(id: $id, number: $number, issuanceDate: $issuanceDate, expiryDate: $expiryDate, issuanceCountry: $issuanceCountry, issuanceLocation: $issuanceLocation, nationality: $nationality, documentType: $documentType, birthPlace: $birthPlace, holder: $holder)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Document &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.issuanceDate, issuanceDate) ||
                other.issuanceDate == issuanceDate) &&
            (identical(other.expiryDate, expiryDate) ||
                other.expiryDate == expiryDate) &&
            (identical(other.issuanceCountry, issuanceCountry) ||
                other.issuanceCountry == issuanceCountry) &&
            (identical(other.issuanceLocation, issuanceLocation) ||
                other.issuanceLocation == issuanceLocation) &&
            (identical(other.nationality, nationality) ||
                other.nationality == nationality) &&
            (identical(other.documentType, documentType) ||
                other.documentType == documentType) &&
            (identical(other.birthPlace, birthPlace) ||
                other.birthPlace == birthPlace) &&
            (identical(other.holder, holder) || other.holder == holder));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      number,
      issuanceDate,
      expiryDate,
      issuanceCountry,
      issuanceLocation,
      nationality,
      documentType,
      birthPlace,
      holder);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DocumentCopyWith<_$_Document> get copyWith =>
      __$$_DocumentCopyWithImpl<_$_Document>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DocumentToJson(
      this,
    );
  }
}

abstract class _Document implements Document {
  const factory _Document(
      {required final String? id,
      required final String? number,
      required final String? issuanceDate,
      required final String? expiryDate,
      required final String? issuanceCountry,
      required final String? issuanceLocation,
      required final String? nationality,
      required final String? documentType,
      required final String? birthPlace,
      required final bool holder}) = _$_Document;

  factory _Document.fromJson(Map<String, dynamic> json) = _$_Document.fromJson;

  @override
  String? get id;
  @override
  String? get number;
  @override
  String? get issuanceDate;
  @override
  String? get expiryDate;
  @override
  String? get issuanceCountry;
  @override
  String? get issuanceLocation;
  @override
  String? get nationality;
  @override
  String? get documentType;
  @override
  String? get birthPlace;
  @override
  bool get holder;
  @override
  @JsonKey(ignore: true)
  _$$_DocumentCopyWith<_$_Document> get copyWith =>
      throw _privateConstructorUsedError;
}

Contact _$ContactFromJson(Map<String, dynamic> json) {
  return _Contact.fromJson(json);
}

/// @nodoc
mixin _$Contact {
  List<Phone>? get phones => throw _privateConstructorUsedError;
  String? get emailAddress => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContactCopyWith<Contact> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContactCopyWith<$Res> {
  factory $ContactCopyWith(Contact value, $Res Function(Contact) then) =
      _$ContactCopyWithImpl<$Res, Contact>;
  @useResult
  $Res call({List<Phone>? phones, String? emailAddress});
}

/// @nodoc
class _$ContactCopyWithImpl<$Res, $Val extends Contact>
    implements $ContactCopyWith<$Res> {
  _$ContactCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phones = freezed,
    Object? emailAddress = freezed,
  }) {
    return _then(_value.copyWith(
      phones: freezed == phones
          ? _value.phones
          : phones // ignore: cast_nullable_to_non_nullable
              as List<Phone>?,
      emailAddress: freezed == emailAddress
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ContactCopyWith<$Res> implements $ContactCopyWith<$Res> {
  factory _$$_ContactCopyWith(
          _$_Contact value, $Res Function(_$_Contact) then) =
      __$$_ContactCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Phone>? phones, String? emailAddress});
}

/// @nodoc
class __$$_ContactCopyWithImpl<$Res>
    extends _$ContactCopyWithImpl<$Res, _$_Contact>
    implements _$$_ContactCopyWith<$Res> {
  __$$_ContactCopyWithImpl(_$_Contact _value, $Res Function(_$_Contact) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phones = freezed,
    Object? emailAddress = freezed,
  }) {
    return _then(_$_Contact(
      phones: freezed == phones
          ? _value._phones
          : phones // ignore: cast_nullable_to_non_nullable
              as List<Phone>?,
      emailAddress: freezed == emailAddress
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Contact implements _Contact {
  const _$_Contact(
      {required final List<Phone>? phones, required this.emailAddress})
      : _phones = phones;

  factory _$_Contact.fromJson(Map<String, dynamic> json) =>
      _$$_ContactFromJson(json);

  final List<Phone>? _phones;
  @override
  List<Phone>? get phones {
    final value = _phones;
    if (value == null) return null;
    if (_phones is EqualUnmodifiableListView) return _phones;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? emailAddress;

  @override
  String toString() {
    return 'Contact(phones: $phones, emailAddress: $emailAddress)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Contact &&
            const DeepCollectionEquality().equals(other._phones, _phones) &&
            (identical(other.emailAddress, emailAddress) ||
                other.emailAddress == emailAddress));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_phones), emailAddress);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ContactCopyWith<_$_Contact> get copyWith =>
      __$$_ContactCopyWithImpl<_$_Contact>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContactToJson(
      this,
    );
  }
}

abstract class _Contact implements Contact {
  const factory _Contact(
      {required final List<Phone>? phones,
      required final String? emailAddress}) = _$_Contact;

  factory _Contact.fromJson(Map<String, dynamic> json) = _$_Contact.fromJson;

  @override
  List<Phone>? get phones;
  @override
  String? get emailAddress;
  @override
  @JsonKey(ignore: true)
  _$$_ContactCopyWith<_$_Contact> get copyWith =>
      throw _privateConstructorUsedError;
}

Phone _$PhoneFromJson(Map<String, dynamic> json) {
  return _Phone.fromJson(json);
}

/// @nodoc
mixin _$Phone {
  String? get deviceType => throw _privateConstructorUsedError;
  String? get countryCallingCode => throw _privateConstructorUsedError;
  String? get number => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PhoneCopyWith<Phone> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhoneCopyWith<$Res> {
  factory $PhoneCopyWith(Phone value, $Res Function(Phone) then) =
      _$PhoneCopyWithImpl<$Res, Phone>;
  @useResult
  $Res call({String? deviceType, String? countryCallingCode, String? number});
}

/// @nodoc
class _$PhoneCopyWithImpl<$Res, $Val extends Phone>
    implements $PhoneCopyWith<$Res> {
  _$PhoneCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceType = freezed,
    Object? countryCallingCode = freezed,
    Object? number = freezed,
  }) {
    return _then(_value.copyWith(
      deviceType: freezed == deviceType
          ? _value.deviceType
          : deviceType // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCallingCode: freezed == countryCallingCode
          ? _value.countryCallingCode
          : countryCallingCode // ignore: cast_nullable_to_non_nullable
              as String?,
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PhoneCopyWith<$Res> implements $PhoneCopyWith<$Res> {
  factory _$$_PhoneCopyWith(_$_Phone value, $Res Function(_$_Phone) then) =
      __$$_PhoneCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? deviceType, String? countryCallingCode, String? number});
}

/// @nodoc
class __$$_PhoneCopyWithImpl<$Res> extends _$PhoneCopyWithImpl<$Res, _$_Phone>
    implements _$$_PhoneCopyWith<$Res> {
  __$$_PhoneCopyWithImpl(_$_Phone _value, $Res Function(_$_Phone) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceType = freezed,
    Object? countryCallingCode = freezed,
    Object? number = freezed,
  }) {
    return _then(_$_Phone(
      deviceType: freezed == deviceType
          ? _value.deviceType
          : deviceType // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCallingCode: freezed == countryCallingCode
          ? _value.countryCallingCode
          : countryCallingCode // ignore: cast_nullable_to_non_nullable
              as String?,
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Phone implements _Phone {
  const _$_Phone(
      {required this.deviceType,
      required this.countryCallingCode,
      required this.number});

  factory _$_Phone.fromJson(Map<String, dynamic> json) =>
      _$$_PhoneFromJson(json);

  @override
  final String? deviceType;
  @override
  final String? countryCallingCode;
  @override
  final String? number;

  @override
  String toString() {
    return 'Phone(deviceType: $deviceType, countryCallingCode: $countryCallingCode, number: $number)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Phone &&
            (identical(other.deviceType, deviceType) ||
                other.deviceType == deviceType) &&
            (identical(other.countryCallingCode, countryCallingCode) ||
                other.countryCallingCode == countryCallingCode) &&
            (identical(other.number, number) || other.number == number));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, deviceType, countryCallingCode, number);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PhoneCopyWith<_$_Phone> get copyWith =>
      __$$_PhoneCopyWithImpl<_$_Phone>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PhoneToJson(
      this,
    );
  }
}

abstract class _Phone implements Phone {
  const factory _Phone(
      {required final String? deviceType,
      required final String? countryCallingCode,
      required final String? number}) = _$_Phone;

  factory _Phone.fromJson(Map<String, dynamic> json) = _$_Phone.fromJson;

  @override
  String? get deviceType;
  @override
  String? get countryCallingCode;
  @override
  String? get number;
  @override
  @JsonKey(ignore: true)
  _$$_PhoneCopyWith<_$_Phone> get copyWith =>
      throw _privateConstructorUsedError;
}
