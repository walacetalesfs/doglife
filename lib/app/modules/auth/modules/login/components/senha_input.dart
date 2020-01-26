import 'package:doglife/app/shared/utils/styles/styles.dart';
import 'package:flutter/material.dart';

class SenhaInput extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TextFormField(
        initialValue: '12345678',
        obscureText: true,
        keyboardType: TextInputType.text,
        decoration:
            InputDecoration(labelText: 'Senha', labelStyle: inputStyle));
  }
}
