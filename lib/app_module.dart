import 'package:flutter_modular/flutter_modular.dart';
import 'package:palavreando/modules/home_module/pages/home_page/home_page.dart';
import 'package:palavreando/modules/home_module/pages/reward_page/reward_page.dart';

class AppModule extends Module {
  @override
  List<Bind> get binds => [];

  @override
  List<ModularRoute> get routes => [
        ChildRoute('/', child: (context, args) => const HomePage()),
        ChildRoute('/reward', child: (context, args) => const RewardPage()),
      ];
}
