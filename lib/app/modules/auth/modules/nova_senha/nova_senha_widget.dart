import 'package:doglife/app/modules/auth/modules/components/email_input.dart';
import 'package:doglife/app/modules/auth/modules/components/gradient_button.dart';
import 'package:doglife/app/modules/auth/modules/nova_senha/components/appbar_voltar.dart';
import 'package:flutter/material.dart';

class NovaSenhaWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBarVoltar(context),
      body: Container(
        padding: EdgeInsets.only(left: 30, right: 30),
        color: Colors.white,
        child: ListView(
          children: <Widget>[
            SizedBox(height: 60),
            SizedBox(height: 150, child: Image.asset('lib/assets/lock.png')),
            SizedBox(height: 40),
            Text('Esqueceu a sua senha?',
                textAlign: TextAlign.center,
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25)),
            SizedBox(height: 20),
            Text(
                'Digite o email associado a sua conta e nós o enviaremos as instruções de mudança de senha.',
                textAlign: TextAlign.center),
            SizedBox(height: 10),
            EmailInput(),
            SizedBox(height: 10),
            gradientButton(
                child: Text('Enviar',
                    style: TextStyle(color: Colors.white, fontSize: 17)),
                onPressed: () {}),
            SizedBox(height: 10)
          ],
        ),
      ),
    );
  }
}
