import 'package:dualpop_core_app/dualpop_core_app.dart';

class AppModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    // ModuleRoute(Modular.initialRoute, module: SplashModule()),
    // ModuleRoute(AuthRoutes.main, module: AuthModule()),
  ];
}
