// User class
import 'package:flutter_drag_drop/user_page.dart';

class MyUser {
  MyUser(
    this._uid,
    this._email,
    this._password,
    this._displayName
  );

  final String _uid;
  String? _displayName;
  String _email;
  String _password;

  // Shapes
  final Map<int,ShapeItem?> shapeMap = {};

  // Set name
  void setName(String displayName) {
    _displayName = displayName;
  }

  // Update email
  void updateEmail(String email) {
    _email = email;
  }

  // Update password
  void updatePassword(String password) {
    _password = password;
  }

  // Getters
  String get uid {
    return _uid;
  }

  String? get email {
    return _email;
  }

  String? get displayName {
    return _displayName;
  }

  String? get password {
    return _password;
  }

  // Print user
  @override
  String toString() {
    return
      "Id: $uid\n"
      "Username: $displayName\n"
      "Email: $email\n"
      "Password: $password";
  }

  // Return user, if on the list
  static MyUser? getUserByEmail(String email) {
    for (var usr in userList) {
      if (usr.email == email) {
        return usr;
      }
    }
    // If no user is found, return null
    return null;
  }
}

List<MyUser> userList = [];
const int numShapes = 16;
const int shapeWidth = 64;
const int shapeHeight = 64;
const int maxGrid = 100;