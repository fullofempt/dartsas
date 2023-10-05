// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cars.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CarsImpl _$$CarsImplFromJson(Map<String, dynamic> json) => _$CarsImpl(
      id: json['id'] as int,
      car: json['car'] as String,
      price: json['price'] as String,
      availability: json['availability'] as bool,
      car_color: json['car_color'] as String,
      car_model: json['car_model'] as String,
      car_model_year: json['car_model_year'] as int,
      car_vin: json['car_vin'] as String,
    );

Map<String, dynamic> _$$CarsImplToJson(_$CarsImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'car': instance.car,
      'price': instance.price,
      'availability': instance.availability,
      'car_color': instance.car_color,
      'car_model': instance.car_model,
      'car_model_year': instance.car_model_year,
      'car_vin': instance.car_vin,
    };
