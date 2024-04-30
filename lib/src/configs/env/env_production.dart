import '../configs.dart';
import 'package:injectable/injectable.dart' hide Environment;

@Named(ModuleConfig.envProduction)
@LazySingleton(as: Env)
class EnvProduction implements Env {
  @override
  String get baseUrl => '';

  @override
  bool get enableDebugging => false;

}
