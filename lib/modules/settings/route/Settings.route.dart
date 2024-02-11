import 'package:go_router/go_router.dart';

import '../screens/Settings.screen.dart';

settingsRoute() {
  return GoRoute(
    path: '/settings',
    builder: (context, state) => const SettingsScreen(),
  );
}
