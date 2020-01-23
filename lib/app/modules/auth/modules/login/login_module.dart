import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

class LoginModule extends ChildModule{
@override
  List<Bind> get binds => [];

  @override
  List<Router> get routers => [
        Router('/', child: (_, args) => Container(child: Text('Login'))),
      ];
}