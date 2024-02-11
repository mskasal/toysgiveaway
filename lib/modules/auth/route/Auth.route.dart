import 'package:go_router/go_router.dart';

import '../screens/Auth.screen.dart';
import '../screens/Login.screen.dart';
import '../screens/Register.screen.dart';

loginRoute() {
  return GoRoute(
    name: 'login',
    path: 'login',
    builder: (context, state) => const LoginScreen(),
  );
}

registerRoute() {
  return GoRoute(
    name: 'register',
    path: 'register',
    builder: (context, state) => const RegisterScreen(),
  );
}

authRoute() {
  return GoRoute(
    name: 'auth',
    path: '/auth',
    builder: (context, state) => const AuthScreen(),
    routes: [
      loginRoute(),
      registerRoute(),
    ],
  );
}
