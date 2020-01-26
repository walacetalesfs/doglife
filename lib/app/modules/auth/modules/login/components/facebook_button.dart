import 'package:doglife/app/shared/utils/styles/styles.dart';
import 'package:flutter/material.dart';

class FbButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      alignment: Alignment.centerLeft,
      decoration: BoxDecoration(
          //color: Color.fromRGBO(59, 89, 152, 1),
          color: GRAY, //botão desabilitado
          borderRadius: BorderRadius.all(Radius.circular(3))),
      child: SizedBox.expand(
        child: FlatButton(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text('Login com Facebook',
                  style: TextStyle(color: Colors.white, fontSize: 17),
                  textAlign: TextAlign.left),
              Container(
                child: SizedBox(
                    child: Image.asset('lib/assets/icons/fb.png'), height: 20),
              )
            ],
          ),
          onPressed: () => {},
        ),
      ),
    );
  }
}
