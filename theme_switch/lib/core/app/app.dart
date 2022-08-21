import 'package:stacked/stacked_annotations.dart';
import 'package:stacked_services/stacked_services.dart';

import '../../features/home/home_view.dart';
import '../../features/splash/splash_view.dart';
import '../services/theme_switch_service.dart';

@StackedApp(
  routes: [
    AdaptiveRoute(
      page: SplashView,
      initial: true,
    ),
    AdaptiveRoute(
      page: HomeView,
    ),
  ],
  dependencies: [
    LazySingleton(
      classType: ThemeSwitchService,
      asType: ThemeSwitchService,
    ),
    LazySingleton(
      classType: NavigationService,
    ),
  ],
  logger: StackedLogger(),
)
class AppSetup {}
