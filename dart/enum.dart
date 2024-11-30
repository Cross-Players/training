enum friend { linh, duyen, dung, tuan }

void main() {
  print(friend.values.length);
  print(friend.linh.name.runtimeType);
  print(friend.duyen.name);
  print(friend.values.first);
  print(friend.values.last);
  print(friend.values[2]);

  print('----------->');

  friend.values.forEach((myfr) => print(myfr));
}
