import 'package:doglife/app/shared/models/user.dart';
import 'package:mobx/mobx.dart';

part 'auth_controller.g.dart';

class AuthController = _AuthController with _$AuthController;

abstract class _AuthController with Store {
  @observable
  User user = User('', 'tommyjackson@gmail.com', 'batata0987');

  @observable
  bool showPassword = false;

  @computed
  String get printUser => 'email: ${user.email}, senha: ${user.password}';

  @action
  void toggleShowPassword() => showPassword = !showPassword;

  @action
  void editUserEmail(String email) => user.email = email;

  @action
  void editUserPassword(String password) => user.password = password;
}
