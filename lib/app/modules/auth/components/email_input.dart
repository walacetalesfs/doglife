import 'package:doglife/app/modules/auth/auth_controller.dart';
import 'package:doglife/app/shared/utils/styles/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

class EmailInput extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    AuthController authController = Modular.get<AuthController>();

    return TextFormField(
        initialValue: authController.user.email,
        onChanged: authController.editUserEmail,
        keyboardType: TextInputType.emailAddress,
        decoration:
            InputDecoration(labelText: 'Email', labelStyle: inputStyle));
  }
}
