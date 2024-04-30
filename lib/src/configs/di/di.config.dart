// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:go_router/go_router.dart' as _i7;
import 'package:injectable/injectable.dart' as _i2;
import 'package:portal_module/src/configs/configs.dart' as _i4;
import 'package:portal_module/src/configs/di/navigation_module.dart' as _i10;
import 'package:portal_module/src/configs/di/network_module.dart' as _i9;
import 'package:portal_module/src/configs/env/env_production.dart' as _i6;
import 'package:portal_module/src/configs/env/env_staging.dart' as _i5;
import 'package:portal_module/src/core/network/network_client.dart' as _i8;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final networkModule = _$NetworkModule();
    final navigationModule = _$NavigationModule();
    gh.lazySingleton<_i3.Dio>(() => networkModule.network);
    gh.lazySingleton<_i4.Env>(
      () => _i5.EnvStaging(),
      instanceName: 'staging',
    );
    gh.lazySingleton<_i4.Env>(
      () => _i6.EnvProduction(),
      instanceName: 'production',
    );
    gh.lazySingleton<_i7.GoRouter>(() => navigationModule.goRouter);
    gh.lazySingleton<_i8.NetworkClient>(() => _i8.NetworkClient(gh<_i3.Dio>()));
    return this;
  }
}

class _$NetworkModule extends _i9.NetworkModule {}

class _$NavigationModule extends _i10.NavigationModule {}
