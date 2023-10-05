// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cars.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Cars _$CarsFromJson(Map<String, dynamic> json) {
  return _Cars.fromJson(json);
}

/// @nodoc
mixin _$Cars {
  int get id => throw _privateConstructorUsedError;
  String get car => throw _privateConstructorUsedError;
  String get price => throw _privateConstructorUsedError;
  bool get availability =>
      throw _privateConstructorUsedError; // ignore: non_constant_identifier_names
  String get car_color =>
      throw _privateConstructorUsedError; // ignore: non_constant_identifier_names
  String get car_model =>
      throw _privateConstructorUsedError; // ignore: non_constant_identifier_names
  int get car_model_year =>
      throw _privateConstructorUsedError; // ignore: non_constant_identifier_names
  String get car_vin => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CarsCopyWith<Cars> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CarsCopyWith<$Res> {
  factory $CarsCopyWith(Cars value, $Res Function(Cars) then) =
      _$CarsCopyWithImpl<$Res, Cars>;
  @useResult
  $Res call(
      {int id,
      String car,
      String price,
      bool availability,
      String car_color,
      String car_model,
      int car_model_year,
      String car_vin});
}

/// @nodoc
class _$CarsCopyWithImpl<$Res, $Val extends Cars>
    implements $CarsCopyWith<$Res> {
  _$CarsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? car = null,
    Object? price = null,
    Object? availability = null,
    Object? car_color = null,
    Object? car_model = null,
    Object? car_model_year = null,
    Object? car_vin = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      car: null == car
          ? _value.car
          : car // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      availability: null == availability
          ? _value.availability
          : availability // ignore: cast_nullable_to_non_nullable
              as bool,
      car_color: null == car_color
          ? _value.car_color
          : car_color // ignore: cast_nullable_to_non_nullable
              as String,
      car_model: null == car_model
          ? _value.car_model
          : car_model // ignore: cast_nullable_to_non_nullable
              as String,
      car_model_year: null == car_model_year
          ? _value.car_model_year
          : car_model_year // ignore: cast_nullable_to_non_nullable
              as int,
      car_vin: null == car_vin
          ? _value.car_vin
          : car_vin // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CarsImplCopyWith<$Res> implements $CarsCopyWith<$Res> {
  factory _$$CarsImplCopyWith(
          _$CarsImpl value, $Res Function(_$CarsImpl) then) =
      __$$CarsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String car,
      String price,
      bool availability,
      String car_color,
      String car_model,
      int car_model_year,
      String car_vin});
}

/// @nodoc
class __$$CarsImplCopyWithImpl<$Res>
    extends _$CarsCopyWithImpl<$Res, _$CarsImpl>
    implements _$$CarsImplCopyWith<$Res> {
  __$$CarsImplCopyWithImpl(_$CarsImpl _value, $Res Function(_$CarsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? car = null,
    Object? price = null,
    Object? availability = null,
    Object? car_color = null,
    Object? car_model = null,
    Object? car_model_year = null,
    Object? car_vin = null,
  }) {
    return _then(_$CarsImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      car: null == car
          ? _value.car
          : car // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      availability: null == availability
          ? _value.availability
          : availability // ignore: cast_nullable_to_non_nullable
              as bool,
      car_color: null == car_color
          ? _value.car_color
          : car_color // ignore: cast_nullable_to_non_nullable
              as String,
      car_model: null == car_model
          ? _value.car_model
          : car_model // ignore: cast_nullable_to_non_nullable
              as String,
      car_model_year: null == car_model_year
          ? _value.car_model_year
          : car_model_year // ignore: cast_nullable_to_non_nullable
              as int,
      car_vin: null == car_vin
          ? _value.car_vin
          : car_vin // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CarsImpl implements _Cars {
  _$CarsImpl(
      {required this.id,
      required this.car,
      required this.price,
      required this.availability,
      required this.car_color,
      required this.car_model,
      required this.car_model_year,
      required this.car_vin});

  factory _$CarsImpl.fromJson(Map<String, dynamic> json) =>
      _$$CarsImplFromJson(json);

  @override
  final int id;
  @override
  final String car;
  @override
  final String price;
  @override
  final bool availability;
// ignore: non_constant_identifier_names
  @override
  final String car_color;
// ignore: non_constant_identifier_names
  @override
  final String car_model;
// ignore: non_constant_identifier_names
  @override
  final int car_model_year;
// ignore: non_constant_identifier_names
  @override
  final String car_vin;

  @override
  String toString() {
    return 'Cars(id: $id, car: $car, price: $price, availability: $availability, car_color: $car_color, car_model: $car_model, car_model_year: $car_model_year, car_vin: $car_vin)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CarsImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.car, car) || other.car == car) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.availability, availability) ||
                other.availability == availability) &&
            (identical(other.car_color, car_color) ||
                other.car_color == car_color) &&
            (identical(other.car_model, car_model) ||
                other.car_model == car_model) &&
            (identical(other.car_model_year, car_model_year) ||
                other.car_model_year == car_model_year) &&
            (identical(other.car_vin, car_vin) || other.car_vin == car_vin));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, car, price, availability,
      car_color, car_model, car_model_year, car_vin);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CarsImplCopyWith<_$CarsImpl> get copyWith =>
      __$$CarsImplCopyWithImpl<_$CarsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CarsImplToJson(
      this,
    );
  }
}

abstract class _Cars implements Cars {
  factory _Cars(
      {required final int id,
      required final String car,
      required final String price,
      required final bool availability,
      required final String car_color,
      required final String car_model,
      required final int car_model_year,
      required final String car_vin}) = _$CarsImpl;

  factory _Cars.fromJson(Map<String, dynamic> json) = _$CarsImpl.fromJson;

  @override
  int get id;
  @override
  String get car;
  @override
  String get price;
  @override
  bool get availability;
  @override // ignore: non_constant_identifier_names
  String get car_color;
  @override // ignore: non_constant_identifier_names
  String get car_model;
  @override // ignore: non_constant_identifier_names
  int get car_model_year;
  @override // ignore: non_constant_identifier_names
  String get car_vin;
  @override
  @JsonKey(ignore: true)
  _$$CarsImplCopyWith<_$CarsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
