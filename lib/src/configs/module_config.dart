
enum Environment {production, staging}
/// Configuration class that provides module configuration
/// based on product flavor
class ModuleConfig {
  static late Environment environment = Environment.staging;
  static String? appName;
  static String? appPrimaryColor;
  static String? token;
  static String? locale;

  static const envStaging = 'staging';
  static const envProduction = 'production';

  static void configureEnv(String env) {
    switch (env) {
      case envProduction:
        environment = Environment.production;
        break;
      case envStaging:
        environment = Environment.staging;
        break;
      default:
        environment = Environment.staging;
    }
  }


}
