import 'package:doglife/app/modules/auth/pages/cadastro/cadastro_widget.dart';
import 'package:doglife/app/modules/auth/pages/login/login_widget.dart';
import 'package:doglife/app/modules/auth/pages/nova_senha/nova_senha_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

class AuthModule extends ChildModule {
  @override
  List<Bind> get binds => [];

  @override
  List<Router> get routers => [
        Router('/', child: (_, args) => Container(child: Text('Auth'))),
        Router('/login', child: (_, args) => LoginWidget()),
        Router('/nova_senha', child: (_, args) => NovaSenhaWidget()),
        Router('/cadastro', child: (_, args) => CadastroWidget())
      ];
}
