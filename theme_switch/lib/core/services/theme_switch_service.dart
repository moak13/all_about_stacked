import 'package:stacked_themes/stacked_themes.dart';

import '../app/app.logger.dart';

class ThemeSwitchService extends ThemeService {
  final log = getLogger('Theme Switch Service');
  ThemeSwitchService() {
    log.i('Been called');
    ThemeService.getInstance();
  }
}
