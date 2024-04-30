import 'package:portal_module/gen/l10n/l10n.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'configs/configs.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      localizationsDelegates: [
        PortalLocalizations.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: PortalLocalizations.supportedLocales,
      routerConfig: ModuleRoute.router,
      title: ModuleConfig.appName ?? '',
      theme: ThemeData(
        useMaterial3: true,
        primaryColor: Colors.red,
        brightness: Brightness.light,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.red),
        appBarTheme: const AppBarTheme(),
      ),
    );
  }
}
