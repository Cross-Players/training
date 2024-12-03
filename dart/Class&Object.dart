class car {
  String? carName;
  String? collor;
  int? yearOfManufacture;

  void modelCar(String This) {
  }
  void vehicleCondition(String This) {
  }
  void price(int amount) {
  }
}

void main() {
  var toyota = car();
  toyota.carName = "vios";
  toyota.collor = "black";
  toyota.yearOfManufacture = 2023;
  toyota.modelCar('sendan');
  toyota.vehicleCondition('used');
  toyota.price(400000000);

  print('Tên xe: ${toyota.carName}');
  print('Màu xe: ${toyota.collor}');
  print('Năm sản xuất: ${toyota.yearOfManufacture}');
}
