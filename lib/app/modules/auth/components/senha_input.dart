import 'package:doglife/app/modules/auth/auth_controller.dart';
import 'package:doglife/app/shared/utils/styles/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:flutter_modular/flutter_modular.dart';

class SenhaInput extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    AuthController authController = Modular.get<AuthController>();

    return Observer(
        builder: (_) => TextFormField(
            initialValue: authController.user.password,
            onChanged: authController.editUserPassword,
            obscureText: !authController.showPassword,
            keyboardType: TextInputType.text,
            decoration: InputDecoration(
                labelText: 'Senha',
                labelStyle: inputStyle,
                suffixIcon: InkWell(
                    onTap: authController.toggleShowPassword,
                    child: Icon(authController.showPassword
                        ? Icons.visibility
                        : Icons.visibility_off)))));
  }
}
