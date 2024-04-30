import '../configs.dart';
import 'package:injectable/injectable.dart' hide Environment;

@Named(ModuleConfig.envStaging)
@LazySingleton(as: Env)
class EnvStaging implements Env {
  @override
  String get baseUrl => 'https://private-a38e8c-mkrbrecruitmenttest.apiary-mock.com/';

  @override
  bool get enableDebugging => true;
}
