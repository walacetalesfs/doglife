import 'package:doglife/app/modules/auth/components/email_input.dart';
import 'package:doglife/app/modules/auth/components/senha_input.dart';
import 'package:doglife/app/modules/auth/pages/cadastro/components/cadastrar_button.dart';
import 'package:doglife/app/modules/auth/pages/cadastro/components/confirmar_senha_input.dart';
import 'package:doglife/app/modules/auth/pages/cadastro/components/login_button.dart';
import 'package:doglife/app/modules/auth/pages/cadastro/components/nome_input.dart';
import 'package:doglife/app/modules/auth/pages/cadastro/components/update_image.dart';
import 'package:flutter/material.dart';

class CadastroWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(left: 30, right: 30),
        color: Colors.white,
        child: ListView(
          children: <Widget>[
            SizedBox(height: 60),
            UploadImageInput(),
            SizedBox(height: 70),
            NomeInput(),
            SizedBox(height: 10),
            EmailInput(),
            SizedBox(height: 10),
            SenhaInput(),
            SizedBox(height: 10),
            ConfirmarSenhaInput(),
            SizedBox(height: 50),
            CadastrarButton(),
            SizedBox(height: 20),
            LoginButton(),
            SizedBox(height: 10)
          ],
        ),
      ),
    );
  }
}
