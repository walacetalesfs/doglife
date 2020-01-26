import 'package:doglife/app/shared/utils/styles/styles.dart';
import 'package:flutter/material.dart';

class EmailInput extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TextFormField(
          initialValue: 'tommyjackson@gmail.com',
          keyboardType: TextInputType.emailAddress,
          decoration: InputDecoration(
              labelText: 'Email',
              labelStyle: inputStyle)
        );
  }
}
