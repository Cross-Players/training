void main() {
  List<String> motorbike = ['wave', 'lead', 'airblade'];
  print(motorbike);
  print(motorbike[1]);

  var number = [];
  // thêm phần tử
  number.add(1);
  number.add(2);
  number.addAll([3, 4]);
  number.addAll(motorbike);
  print(number);

//    motorbike.forEach((i) => print(i) );
  motorbike.forEach((i) {
    print(i);
  });
}