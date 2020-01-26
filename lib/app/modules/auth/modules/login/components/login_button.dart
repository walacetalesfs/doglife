import 'package:flutter/material.dart';
import 'package:doglife/app/shared/utils/styles/styles.dart';

class LoginButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      alignment: Alignment.centerLeft,
      decoration: BoxDecoration(
          gradient: gradientStyle,
          borderRadius: BorderRadius.all(Radius.circular(3))),
      child: SizedBox.expand(
        child: FlatButton(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text('Login',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 17,
                  ),
                  textAlign: TextAlign.left),
              Container(
                child: SizedBox(
                  child: Image.asset('lib/assets/icons/bone.png'),
                  height: 20
                ),
              )
            ],
          ),
          onPressed: () => {},
        ),
      ),
    );
  }
}
