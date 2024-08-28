import 'package:deep_link_imp/pages/home_page.dart';
import 'package:deep_link_imp/pages/settings_page.dart';
import 'package:go_router/go_router.dart';

final router = GoRouter(
  routes: routes,
  initialLocation: '/',
);

final routes = [
  GoRoute(
    path: '/',
    name: 'home',
    builder: (_, state) => const HomePage(),
    routes: [
      GoRoute(
        path: 'settings',
        name: 'settings',
        builder: (_, state) => const SettingsPage(),
      ),
    ],
  ),
];
