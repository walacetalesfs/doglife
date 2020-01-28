import 'package:flutter/material.dart';
import 'package:doglife/app/shared/utils/styles/styles.dart';

class NomeInput extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TextFormField(
        initialValue: 'Tommy Jackson',
        keyboardType: TextInputType.text,
        decoration: InputDecoration(labelText: 'Name', labelStyle: inputStyle));
  }
}
