import 'package:freezed_annotation/freezed_annotation.dart';
import '../cars/cars.dart';
part 'carsmodel.freezed.dart';
part 'carsmodel.g.dart';

@freezed
class Carsmodel with _$Carsmodel {

  factory Carsmodel({
    @Default([]) List<Cars> cars,
  }) = _Carsmodel;

  factory Carsmodel.fromJson(Map<String, dynamic> json) => _$CarsmodelFromJson(json);

  static where(bool Function(dynamic el) param0) {}
}