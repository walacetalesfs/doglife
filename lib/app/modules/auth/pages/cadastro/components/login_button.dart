import 'package:doglife/app/shared/utils/styles/styles.dart';
import 'package:flutter/material.dart';

class LoginButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        height: 40,
        child: FlatButton(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text('Voce já tem uma conta? ', style: TextStyle(color: GRAY)),
                Text('Logue',
                    textAlign: TextAlign.center,
                    style: TextStyle(color: RED, fontWeight: FontWeight.bold))
              ],
            ),
            onPressed: () {
              Navigator.pop(context);
            }));
  }
}
