import 'package:stacked/stacked.dart';
import 'package:stacked_themes/stacked_themes.dart';

import '../../../core/app/app.locator.dart';

class SplashViewModel extends BaseViewModel {
  final _themeSwitchService = locator<ThemeService>();

  void actionToggleTheme() {
    _themeSwitchService.toggleDarkLightTheme();
  }
}
