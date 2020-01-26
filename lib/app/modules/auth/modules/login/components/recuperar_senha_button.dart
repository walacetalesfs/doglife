import 'package:doglife/app/shared/utils/styles/styles.dart';
import 'package:flutter/material.dart';

class RecuperarSenhaButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        height: 40,
        alignment: Alignment.centerRight,
        child: FlatButton(
            child: Text('Esqueceu a Senha?', style: TextStyle(color: GRAY)),
            onPressed: () {
              Navigator.pushNamed(context, '/auth/nova_senha');
            }));
  }
}
