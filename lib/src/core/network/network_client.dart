import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class NetworkClient {
  NetworkClient(this.network);

  final Dio network;

  Future<Map<String, dynamic>> get(
    String path, {
    Map<String, dynamic> params = const {},
  }) async {
    final response = await network.get(
      path,
      queryParameters: params,
    );
    return response.data;
  }

  Future<dynamic> getRaw(
    String path, {
    Map<String, dynamic> params = const {},
  }) async {
    final response = await network.get(
      path,
      queryParameters: params,
    );
    return response.data;
  }

  Future<dynamic> post(String path, {dynamic data}) async {
    final response = await network.post(
      path,
      data: data,
    );
    return response.data;
  }

  Future<void> patch(
    String path, {
    Map<String, dynamic> data = const {},
    Map<String, dynamic> params = const {},
  }) async {
    await network.patch(
      path,
      data: data,
      queryParameters: params,
    );
  }

  Future<void> delete(
    String path, {
    Map<String, dynamic> params = const {},
    Map<String, dynamic> data = const {},
  }) async {
    final response = await network.delete(
      path,
      data: data,
      queryParameters: params,
    );
    return response.data;
  }
}
