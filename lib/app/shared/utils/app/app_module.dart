import 'package:dio/dio.dart';
import 'package:doglife/app/modules/auth/auth_controller.dart';
import 'package:doglife/app/modules/auth/auth_module.dart';
import 'package:doglife/app/modules/home/home_module.dart';
import 'package:doglife/app/modules/home/pages/splash_screen/splash_screen.dart';
import 'package:doglife/app/shared/utils/app/app_widget.dart';
import 'package:doglife/app/shared/utils/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

class AppModule extends MainModule {
  @override
  Widget get bootstrap => AppWidget();

  @override
  List<Bind> get binds => [
        Bind((i) => Dio(BaseOptions(baseUrl: BASE_URL))),
        Bind((i) => AuthController())
      ];

  @override
  List<Router> get routers => [
        Router('/', child: (_, args) => SplashScreen()),
        Router('/home', module: HomeModule()),
        Router('/auth', module: AuthModule())
      ];
}
