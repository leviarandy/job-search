import 'package:go_router/go_router.dart';
import 'package:injectable/injectable.dart';
import '../configs.dart';

@module
abstract class NavigationModule {
  @lazySingleton
  GoRouter get goRouter => ModuleRoute.router;
}
