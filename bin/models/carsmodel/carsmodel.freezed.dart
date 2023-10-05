// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'carsmodel.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Carsmodel _$CarsmodelFromJson(Map<String, dynamic> json) {
  return _Carsmodel.fromJson(json);
}

/// @nodoc
mixin _$Carsmodel {
  List<Cars> get cars => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CarsmodelCopyWith<Carsmodel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CarsmodelCopyWith<$Res> {
  factory $CarsmodelCopyWith(Carsmodel value, $Res Function(Carsmodel) then) =
      _$CarsmodelCopyWithImpl<$Res, Carsmodel>;
  @useResult
  $Res call({List<Cars> cars});
}

/// @nodoc
class _$CarsmodelCopyWithImpl<$Res, $Val extends Carsmodel>
    implements $CarsmodelCopyWith<$Res> {
  _$CarsmodelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cars = null,
  }) {
    return _then(_value.copyWith(
      cars: null == cars
          ? _value.cars
          : cars // ignore: cast_nullable_to_non_nullable
              as List<Cars>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CarsmodelImplCopyWith<$Res>
    implements $CarsmodelCopyWith<$Res> {
  factory _$$CarsmodelImplCopyWith(
          _$CarsmodelImpl value, $Res Function(_$CarsmodelImpl) then) =
      __$$CarsmodelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Cars> cars});
}

/// @nodoc
class __$$CarsmodelImplCopyWithImpl<$Res>
    extends _$CarsmodelCopyWithImpl<$Res, _$CarsmodelImpl>
    implements _$$CarsmodelImplCopyWith<$Res> {
  __$$CarsmodelImplCopyWithImpl(
      _$CarsmodelImpl _value, $Res Function(_$CarsmodelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cars = null,
  }) {
    return _then(_$CarsmodelImpl(
      cars: null == cars
          ? _value._cars
          : cars // ignore: cast_nullable_to_non_nullable
              as List<Cars>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CarsmodelImpl implements _Carsmodel {
  _$CarsmodelImpl({final List<Cars> cars = const []}) : _cars = cars;

  factory _$CarsmodelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CarsmodelImplFromJson(json);

  final List<Cars> _cars;
  @override
  @JsonKey()
  List<Cars> get cars {
    if (_cars is EqualUnmodifiableListView) return _cars;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cars);
  }

  @override
  String toString() {
    return 'Carsmodel(cars: $cars)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CarsmodelImpl &&
            const DeepCollectionEquality().equals(other._cars, _cars));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_cars));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CarsmodelImplCopyWith<_$CarsmodelImpl> get copyWith =>
      __$$CarsmodelImplCopyWithImpl<_$CarsmodelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CarsmodelImplToJson(
      this,
    );
  }
}

abstract class _Carsmodel implements Carsmodel {
  factory _Carsmodel({final List<Cars> cars}) = _$CarsmodelImpl;

  factory _Carsmodel.fromJson(Map<String, dynamic> json) =
      _$CarsmodelImpl.fromJson;

  @override
  List<Cars> get cars;
  @override
  @JsonKey(ignore: true)
  _$$CarsmodelImplCopyWith<_$CarsmodelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
