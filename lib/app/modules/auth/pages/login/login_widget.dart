import 'package:doglife/app/modules/auth/components/email_input.dart';
import 'package:doglife/app/modules/auth/pages/login/components/cadastro_button.dart';
import 'package:doglife/app/modules/auth/pages/login/components/facebook_button.dart';
import 'package:doglife/app/modules/auth/pages/login/components/login_button.dart';
import 'package:doglife/app/modules/auth/pages/login/components/recuperar_senha_button.dart';
import 'package:doglife/app/modules/auth/pages/login/components/senha_input.dart';
import 'package:flutter/material.dart';

class LoginWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(left: 30, right: 30),
        color: Colors.white,
        child: ListView(
          children: <Widget>[
            SizedBox(height: 60),
            SizedBox(height: 150, child: Image.asset('lib/assets/logo.png')),
            SizedBox(height: 20),
            SizedBox(height: 40, child: Image.asset('lib/assets/doglife.png')),
            SizedBox(height: 40),
            EmailInput(),
            SizedBox(height: 10),
            SenhaInput(),
            RecuperarSenhaButton(),
            SizedBox(height: 50),
            LoginButton(),
            SizedBox(height: 10),
            FbButton(),
            SizedBox(height: 20),
            CadastroButton(),
            SizedBox(height: 10)
          ],
        ),
      ),
    );
  }
}
