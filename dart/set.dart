void main() {
  var number = <int> {};
  // thêm giá trị
  number.add(1);
  number.add(2);
  number.add(3);
  number.add(4);
  number.remove(4); //xóa bỏ một phần tử
  print(number.length);
  print(number);

  var friend = {'linh', 'Tuấn', 'dũng', 'minh'};
  friend.forEach((name) => print(name));
}
