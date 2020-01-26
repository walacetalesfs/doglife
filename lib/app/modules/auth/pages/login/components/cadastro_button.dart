import 'package:doglife/app/shared/utils/styles/styles.dart';
import 'package:flutter/material.dart';

class CadastroButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
                height: 40,
                child: FlatButton(
                  onPressed: () {},
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text('Voce não tem uma conta? ',
                          style: TextStyle(color: GRAY)),
                      Text('Registre-se',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: RED, fontWeight: FontWeight.bold))
                    ],
                  ),
                ));
  }
}