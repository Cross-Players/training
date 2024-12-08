void main() {
print(division(10,2));
awaymsg();
logname('tung123');
}

//Các hàm có đối số và kiểu trả về
int division(int x, int y ) {
  var result = x ~/ y;
  return result;
}
//hàm không có đối số và kiểu trả về
void awaymsg() {
  print('hello dart');
}
//Hàm có đối số và không có kiểu trả về
void logname(String name) {
  print(name);
}
