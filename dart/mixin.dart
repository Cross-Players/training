void main() {
  var user = User();
user.favorite();
}

class User with Football, Listmusic {
void favorite() {
  music();
  likeFootball();
}
}
mixin Football {
  void likeFootball() {
    print('football');
  }
}
mixin Listmusic {
  void music() {
    print('hay trao cho anh');
  }
}