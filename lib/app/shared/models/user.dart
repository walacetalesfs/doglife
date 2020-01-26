import 'package:mobx/mobx.dart';

abstract class User with Store {
  @observable
  String name;

  @observable
  String email;

  @observable
  String password;

  String toString() {
    return "{name: '$name', email: '$email', password: '$password'}";
  }

  User() {
    name = '';
    email = '';
    password = '';
  }

  @action
  changeEmail(String email) => email = email;

  @action
  changeName(String name) => name = name;

  @action
  changePassword(String password) => password = password;
}
