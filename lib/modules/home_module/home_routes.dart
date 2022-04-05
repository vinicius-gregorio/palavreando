import 'package:flutter_modular/flutter_modular.dart';
import 'package:palavreando/modules/home_module/pages/home_page/home_page.dart';

List<ModularRoute> homeRoutes = [
  ChildRoute('/', child: (context, args) => const HomePage()),
];
