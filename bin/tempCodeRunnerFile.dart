  int count = 0;
  String name = "";
  for (var el in carsmodel.cars) {
    if (el.car_color == "Red") {
      print(el.car);
      count++;
    }
  }
  print(count);