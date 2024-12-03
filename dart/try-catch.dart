import 'dart:convert';

class User {
  String name;
  String email;

  User({ required this.name, required this.email});

  User.fromJson(Map<String, dynamic> json)
      : name = json['name'],
        email = json['email'];

  Map<String, dynamic> toJson() {
    return {
      'name': name,
      'email': email,
    };
  }
}
void main() {
  String jsonData = '{"name": "Dang Tung", "email": "nguyendangtungg@gmail.com"}';
  try {
    Map<String, dynamic> userMs = jsonDecode(jsonData);
    User user = User.fromJson(userMs);
    print('Parse Success: Name: ${user.name}, Email: ${user.email}');

    String jsonString = jsonEncode(user.toJson());
    print('User to JSON: $jsonString');
  } catch (e) {
    print('Error: $e');
  }
  String errorJson = '{"name": "Dang Tung", "email: 123}';

  try {
    User notValid = User.fromJson(json.decode(errorJson));
    print('Parsed successfully: ${notValid.name}, ${notValid.email}');
  } catch (e) {
    print('Error parsing: $e');
  }
}