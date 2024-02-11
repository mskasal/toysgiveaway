import 'package:go_router/go_router.dart';

import '../screens/Home.screen.dart';

mainRoute() {
  return GoRoute(
    name: 'main',
    path: '/',
    builder: (context, state) => const HomeScreen(),
  );
}
