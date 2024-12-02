void main() {
  var number = [1,2,3];
  for (var i = 0; i <= number.length; i++) {
    print(i);
  }

//   for (var i = 0; i <= 7; i++) {
//   print(i);

//for-in
  List<int> number2 = [4,5,6];
  for (int b in number2) {
    print(b);
  }

//   number.forEach((i) => print(i));
//   }

  var callbacks = [];
  for (var i = 7; i < 9; i++) {
    callbacks.add(() => print(i));
  }
  callbacks.forEach((a) => a());
}