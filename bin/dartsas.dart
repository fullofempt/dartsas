import 'package:dio/dio.dart';

import 'models/carsmodel/carsmodel.dart';

void main(List<String> arguments) async {
  Dio httpClient = Dio();
  String url = "https://myfakeapi.com/api/cars/";
  var response = await httpClient.get(url);
  Carsmodel carsmodel = Carsmodel.fromJson(response.data);

//4) вывести все марки авто которые есть
  // int count = 0;
  // String name = "";
  // for (var el in carsmodel.cars) {
  //   if (el.availability == true) {
  //     print("Авто: ${el.car}" +' ' + "Модель: ${el.car_model}");
  //     count++;
  //   }
  // }
  // print(count);

//3) Найти кол-во цветов красный
  int count = 0;
  int price = 0;
  double endprice = 0;
  double priceendend = 0;
  for (var el in carsmodel.cars) {
    if (el.car_color == "Yellow") {
      print(el.car);
      count++;
      String price = el.price.substring(1);
      double priceend = double.parse(price);
      priceendend += priceend;
    }
    endprice = (priceendend / count);
  }

  print(count);
  print(endprice);

//2)Найти кол-во авто марки nissan
  // int id = 0;
  // String name = "Nissan";
  // for (var el in carsmodel.cars) {
  //   if (el.car == "Nissan") {
  //     print(el.car_model);
  //     id++;
  //   }
  // }
  // print(id);
  // print(name);

//1) Найди айди самой дешевой машины в наличии.
//   double min = double.infinity;
//   int id = 0;
//   for(var el in carsmodel.cars) {
//     String str = el.price;
//     if (double.parse(str.substring(1)) < min && el.availability == true) { //и (доп условие)
//       min = double.parse(str.substring(1));
//       id = el.id;
//   }
// }
// print(id);
// print(min);
}
