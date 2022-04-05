import 'package:flutter_modular/flutter_modular.dart';
import 'package:palavreando/modules/home_module/home_routes.dart';

class HomeModule extends Module {
  @override
  List<Bind> get binds => [];

  @override
  List<ModularRoute> get routes => homeRoutes;
}
