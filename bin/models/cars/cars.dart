import 'package:freezed_annotation/freezed_annotation.dart';

part 'cars.freezed.dart';
part 'cars.g.dart';

@freezed
class Cars with _$Cars {

  factory Cars({
    required int id,
    required String car,
    required String price,
    required bool availability,
    // ignore: non_constant_identifier_names
    required String car_color,
    // ignore: non_constant_identifier_names
    required String car_model,
    // ignore: non_constant_identifier_names
    required int car_model_year,
    // ignore: non_constant_identifier_names
    required String car_vin,


  }) = _Cars;

  factory Cars.fromJson(Map<String, dynamic> json) => _$CarsFromJson(json);
}