import 'package:doglife/app/modules/auth/components/gradient_button.dart';
import 'package:flutter/material.dart';

class LogarButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return gradientButton(
        child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text('Login',
                  style: TextStyle(color: Colors.white, fontSize: 17),
                  textAlign: TextAlign.left),
              Container(
                  child: SizedBox(
                      child: Image.asset('lib/assets/icons/bone.png'),
                      height: 20))
            ]),
        onPressed: () {
          Navigator.pushNamed(context, '/home/');
        });
  }
}
