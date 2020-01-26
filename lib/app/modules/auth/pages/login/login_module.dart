import 'package:doglife/app/modules/auth/pages/login/login_widget.dart';
import 'package:flutter_modular/flutter_modular.dart';

class LoginModule extends ChildModule {
  @override
  List<Bind> get binds => [];

  @override
  List<Router> get routers => [
        Router('/', child: (_, args) => LoginWidget()),
      ];
}
