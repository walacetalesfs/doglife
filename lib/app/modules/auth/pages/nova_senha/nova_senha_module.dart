import 'package:doglife/app/modules/auth/pages/nova_senha/nova_senha_widget.dart';
import 'package:flutter_modular/flutter_modular.dart';

class NovaSenhaModule extends ChildModule {
  @override
  List<Bind> get binds => [];

  @override
  List<Router> get routers => [
        Router('/', child: (_, args) => NovaSenhaWidget()),
      ];
}
