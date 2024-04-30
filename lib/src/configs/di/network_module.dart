import 'package:dio/dio.dart';
import 'package:portal_module/portal_module.dart';
import 'package:portal_module/src/core/core.dart';
import 'package:injectable/injectable.dart';

@module
abstract class NetworkModule {
  @lazySingleton
  Dio get network {
    final env = find<Env>(instanceName: ModuleConfig.environment.name);
    return Dio(BaseOptions(
      baseUrl: env.baseUrl,
      receiveDataWhenStatusError: true,
      connectTimeout: Duration(milliseconds: NetworkConfigs.connectTimeout),
      receiveTimeout: Duration(milliseconds: NetworkConfigs.connectTimeout),
    ))
      ..interceptors.add(
        LogInterceptor(
          logPrint: (o) => print(o.toString()),
        ),
      );
  }
}

class DioModule extends NetworkModule{}
