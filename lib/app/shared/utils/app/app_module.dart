import 'package:dio/dio.dart';
import 'package:doglife/app/shared/utils/app/app_controller.dart';
import 'package:doglife/app/shared/utils/app/app_widget.dart';
import 'package:doglife/app/shared/utils/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

class AppModule extends MainModule{
  @override
  Widget get bootstrap => AppWidget();

  @override
  List<Bind> get binds => [
    Bind((i) => AppController(),),
    Bind((i) => Dio(BaseOptions(baseUrl: BASE_URL)))
  ];

  @override
  List<Router> get routers => [
    Router("/", child: (_, args) => Container(
      child: Text('batata'),
    ))
  ];
}
