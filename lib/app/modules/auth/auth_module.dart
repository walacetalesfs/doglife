import 'package:doglife/app/modules/auth/modules/login/login_module.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

class AuthModule extends ChildModule {
  @override
  List<Bind> get binds => [];

  @override
  List<Router> get routers => [
        Router('/', child: (_, args) => Container(child: Text('Auth'))),
        Router('/login', module: LoginModule())
      ];
}
