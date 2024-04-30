import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:portal_module/portal_module.dart';
import 'package:portal_module/src/features/main/presentation/bloc/get_home_bloc.dart';
import '../../features/features.dart';
import 'routes.dart';

class ModuleRoute {
  ModuleRoute._();

  static final GlobalKey<NavigatorState> rootNavigatorKey =
      GlobalKey<NavigatorState>();

  static String initialRoute = Routes.main.path; // default route

  static final GoRouter router = GoRouter(
    navigatorKey: rootNavigatorKey,
    routes: [
      GoRoute(
        parentNavigatorKey: rootNavigatorKey,
        path: Routes.demo.path,
        name: Routes.demo.name,
        pageBuilder: (context, GoRouterState state) {
          return getPage(
            child: BlocProvider(
              create: (context) => GetHomeBloc(getHomeUsecase: find()),
              child: MainScreen(),
            ),
            state: state,
          );
        },
      ),
      GoRoute(
        parentNavigatorKey: rootNavigatorKey,
        path: Routes.main.path,
        name: Routes.main.name,
        pageBuilder: (context, GoRouterState state) {
          return getPage(
            child: BlocProvider(
              create: (context) => GetHomeBloc(getHomeUsecase: find()),
              child: MainScreen(),
            ),
            state: state,
          );
        },
      )
    ],
    initialLocation: initialRoute,
    routerNeglect: true,
    debugLogDiagnostics: kDebugMode,
  );

  static Page<dynamic> getPage({
    required Widget child,
    required GoRouterState state,
  }) {
    return MaterialPage(
      key: state.pageKey,
      child: child,
    );
  }
}
