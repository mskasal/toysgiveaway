import 'package:go_router/go_router.dart';

import '../modules/auth/route/Auth.route.dart';
import '../modules/main/route/Main.route.dart';
import '../modules/settings/route/Settings.route.dart';

final router = GoRouter(
  routes: [mainRoute(), settingsRoute(), authRoute()],
  initialLocation: '/auth',
);
