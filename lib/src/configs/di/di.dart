import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:portal_module/src/configs/di/network_module.dart';
import 'package:portal_module/src/core/core.dart';
import 'package:portal_module/src/core/data/data_source/remote/portal_remote_data_source.dart';
import 'package:portal_module/src/core/data/repositories/portal_repository_impl.dart';
import 'package:portal_module/src/core/domain/repositories/portal_repositories.dart';
import 'package:portal_module/src/core/domain/usecases/get_home_usecase/get_home_usecase.dart';
import 'di.config.dart';

final find = GetIt.instance;

@InjectableInit()
Future<void> configureDependencies() async {
  await find.init();
  find.pushNewScope();
}

Future<void> registerDi() async {
  configureDependencies();
  find
    // ..registerLazySingleton<NetworkClient>(
    //     () => NetworkClient(DioModule().network))
    ..registerLazySingleton<PortalRemoteDataSource>(
        () => PortalRemoteDateSourceImpl(networkClient: find()))
    ..registerLazySingleton<PortalRepository>(
        () => PortalRepositoryImpl(portalRemoteDataSource: find()))
    ..registerLazySingleton<GetHomeUsecase>(
        () => GetHomeUsecase(portalRepository: find()));
}

Future<void> resetDependencies() => find.resetScope();
