// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flight_date.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FlightDate _$FlightDateFromJson(Map<String, dynamic> json) {
  return _FlightDate.fromJson(json);
}

/// @nodoc
mixin _$FlightDate {
  String? get type => throw _privateConstructorUsedError;
  String? get origin => throw _privateConstructorUsedError;
  String? get destination => throw _privateConstructorUsedError;
  String? get departureDate => throw _privateConstructorUsedError;
  String? get returnDate => throw _privateConstructorUsedError;
  Price? get price => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FlightDateCopyWith<FlightDate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlightDateCopyWith<$Res> {
  factory $FlightDateCopyWith(
          FlightDate value, $Res Function(FlightDate) then) =
      _$FlightDateCopyWithImpl<$Res, FlightDate>;
  @useResult
  $Res call(
      {String? type,
      String? origin,
      String? destination,
      String? departureDate,
      String? returnDate,
      Price? price});

  $PriceCopyWith<$Res>? get price;
}

/// @nodoc
class _$FlightDateCopyWithImpl<$Res, $Val extends FlightDate>
    implements $FlightDateCopyWith<$Res> {
  _$FlightDateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? origin = freezed,
    Object? destination = freezed,
    Object? departureDate = freezed,
    Object? returnDate = freezed,
    Object? price = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      origin: freezed == origin
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as String?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as String?,
      departureDate: freezed == departureDate
          ? _value.departureDate
          : departureDate // ignore: cast_nullable_to_non_nullable
              as String?,
      returnDate: freezed == returnDate
          ? _value.returnDate
          : returnDate // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Price?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PriceCopyWith<$Res>? get price {
    if (_value.price == null) {
      return null;
    }

    return $PriceCopyWith<$Res>(_value.price!, (value) {
      return _then(_value.copyWith(price: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_FlightDateCopyWith<$Res>
    implements $FlightDateCopyWith<$Res> {
  factory _$$_FlightDateCopyWith(
          _$_FlightDate value, $Res Function(_$_FlightDate) then) =
      __$$_FlightDateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? type,
      String? origin,
      String? destination,
      String? departureDate,
      String? returnDate,
      Price? price});

  @override
  $PriceCopyWith<$Res>? get price;
}

/// @nodoc
class __$$_FlightDateCopyWithImpl<$Res>
    extends _$FlightDateCopyWithImpl<$Res, _$_FlightDate>
    implements _$$_FlightDateCopyWith<$Res> {
  __$$_FlightDateCopyWithImpl(
      _$_FlightDate _value, $Res Function(_$_FlightDate) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? origin = freezed,
    Object? destination = freezed,
    Object? departureDate = freezed,
    Object? returnDate = freezed,
    Object? price = freezed,
  }) {
    return _then(_$_FlightDate(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      origin: freezed == origin
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as String?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as String?,
      departureDate: freezed == departureDate
          ? _value.departureDate
          : departureDate // ignore: cast_nullable_to_non_nullable
              as String?,
      returnDate: freezed == returnDate
          ? _value.returnDate
          : returnDate // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Price?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FlightDate implements _FlightDate {
  const _$_FlightDate(
      {required this.type,
      required this.origin,
      required this.destination,
      required this.departureDate,
      required this.returnDate,
      required this.price});

  factory _$_FlightDate.fromJson(Map<String, dynamic> json) =>
      _$$_FlightDateFromJson(json);

  @override
  final String? type;
  @override
  final String? origin;
  @override
  final String? destination;
  @override
  final String? departureDate;
  @override
  final String? returnDate;
  @override
  final Price? price;

  @override
  String toString() {
    return 'FlightDate(type: $type, origin: $origin, destination: $destination, departureDate: $departureDate, returnDate: $returnDate, price: $price)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FlightDate &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.origin, origin) || other.origin == origin) &&
            (identical(other.destination, destination) ||
                other.destination == destination) &&
            (identical(other.departureDate, departureDate) ||
                other.departureDate == departureDate) &&
            (identical(other.returnDate, returnDate) ||
                other.returnDate == returnDate) &&
            (identical(other.price, price) || other.price == price));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, origin, destination, departureDate, returnDate, price);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FlightDateCopyWith<_$_FlightDate> get copyWith =>
      __$$_FlightDateCopyWithImpl<_$_FlightDate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FlightDateToJson(
      this,
    );
  }
}

abstract class _FlightDate implements FlightDate {
  const factory _FlightDate(
      {required final String? type,
      required final String? origin,
      required final String? destination,
      required final String? departureDate,
      required final String? returnDate,
      required final Price? price}) = _$_FlightDate;

  factory _FlightDate.fromJson(Map<String, dynamic> json) =
      _$_FlightDate.fromJson;

  @override
  String? get type;
  @override
  String? get origin;
  @override
  String? get destination;
  @override
  String? get departureDate;
  @override
  String? get returnDate;
  @override
  Price? get price;
  @override
  @JsonKey(ignore: true)
  _$$_FlightDateCopyWith<_$_FlightDate> get copyWith =>
      throw _privateConstructorUsedError;
}

Price _$PriceFromJson(Map<String, dynamic> json) {
  return _Price.fromJson(json);
}

/// @nodoc
mixin _$Price {
  double? get total => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PriceCopyWith<Price> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PriceCopyWith<$Res> {
  factory $PriceCopyWith(Price value, $Res Function(Price) then) =
      _$PriceCopyWithImpl<$Res, Price>;
  @useResult
  $Res call({double? total});
}

/// @nodoc
class _$PriceCopyWithImpl<$Res, $Val extends Price>
    implements $PriceCopyWith<$Res> {
  _$PriceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = freezed,
  }) {
    return _then(_value.copyWith(
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PriceCopyWith<$Res> implements $PriceCopyWith<$Res> {
  factory _$$_PriceCopyWith(_$_Price value, $Res Function(_$_Price) then) =
      __$$_PriceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? total});
}

/// @nodoc
class __$$_PriceCopyWithImpl<$Res> extends _$PriceCopyWithImpl<$Res, _$_Price>
    implements _$$_PriceCopyWith<$Res> {
  __$$_PriceCopyWithImpl(_$_Price _value, $Res Function(_$_Price) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = freezed,
  }) {
    return _then(_$_Price(
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Price implements _Price {
  const _$_Price({required this.total});

  factory _$_Price.fromJson(Map<String, dynamic> json) =>
      _$$_PriceFromJson(json);

  @override
  final double? total;

  @override
  String toString() {
    return 'Price(total: $total)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Price &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, total);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PriceCopyWith<_$_Price> get copyWith =>
      __$$_PriceCopyWithImpl<_$_Price>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PriceToJson(
      this,
    );
  }
}

abstract class _Price implements Price {
  const factory _Price({required final double? total}) = _$_Price;

  factory _Price.fromJson(Map<String, dynamic> json) = _$_Price.fromJson;

  @override
  double? get total;
  @override
  @JsonKey(ignore: true)
  _$$_PriceCopyWith<_$_Price> get copyWith =>
      throw _privateConstructorUsedError;
}
