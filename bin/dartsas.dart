import 'package:dio/dio.dart';

import 'models/carsmodel/carsmodel.dart';

void main(List<String> arguments) async {
  Dio httpClient = Dio();
  String url = "https://myfakeapi.com/api/cars/";
  var response = await httpClient.get(url);
  Carsmodel carsmodel = Carsmodel.fromJson(response.data);

  // double min = double.infinity;
  // int id = 0;
  

//2)Найти кол-во авто марки nissan
  String name = "Nissan";
  for (var el in carsmodel.cars) {
    if (el.car_model == "Nissan") {
      id += 1;
    }
  }
  print(name);
  print(id);

// //1) Найди айди самой дешевой машины в наличии.
//   for(var el in carsmodel.cars) {
//     String str = el.price;
//     if (double.parse(str.substring(1)) < min && el.availability == true) {
//       min = double.parse(str.substring(1));
//       id = el.id;
//   }
// }
// print(id);
// print(min);
}
