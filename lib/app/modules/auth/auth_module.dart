import 'package:doglife/app/modules/auth/pages/login/login_module.dart';
import 'package:doglife/app/modules/auth/pages/nova_senha/nova_senha_module.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

class AuthModule extends ChildModule {
  @override
  List<Bind> get binds => [];

  @override
  List<Router> get routers => [
        Router('/', child: (_, args) => Container(child: Text('Auth'))),
        Router('/login', module: LoginModule()),
        Router('/nova_senha', module: NovaSenhaModule())
      ];
}
