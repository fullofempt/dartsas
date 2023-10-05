// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'carsmodel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CarsmodelImpl _$$CarsmodelImplFromJson(Map<String, dynamic> json) =>
    _$CarsmodelImpl(
      cars: (json['cars'] as List<dynamic>?)
              ?.map((e) => Cars.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$CarsmodelImplToJson(_$CarsmodelImpl instance) =>
    <String, dynamic>{
      'cars': instance.cars,
    };
