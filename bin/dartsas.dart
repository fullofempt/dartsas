import 'package:dio/dio.dart';

import 'models/carsmodel/carsmodel.dart';

void main(List<String> arguments) async {
  Dio httpClient = Dio();
  String url = "https://myfakeapi.com/api/cars/";
  var response = await httpClient.get(url);
  Carsmodel carsmodel = Carsmodel.fromJson(response.data);


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

}
