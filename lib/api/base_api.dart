import 'package:dio/dio.dart';

class BaseApi {
  static late Dio _dio;
  BaseApi({required String baseUrl}) {
    setUpOptions(baseUrl: baseUrl);
  }

  setUpOptions({
    required String baseUrl,
  }) async {
    BaseOptions baseOptions = BaseOptions(
      baseUrl: baseUrl,
      connectTimeout: 10000,
      receiveTimeout: 10000,
      headers: {
        "x-rapidapi-host": "coingecko.p.rapidapi.com",
        "x-rapidapi-key": "cc05c34800mshe3478569f3ce412p10039cjsn6cc35bc2595c",
      },
    );
    _dio = Dio(baseOptions);
  }

  getRequest(
    String path, {
    Map<String, dynamic>? queryParameters,
    Options? options,
  }) async {
    try {
      Response result = await _dio.get(
        path,
        queryParameters: queryParameters,
        options: options,
      );

      return result.data;
    } on DioError catch (e) {
      if (e.response != null) {
      } else {}
    }
  }

  postRequest(
    String path, {
    data,
    Map<String, dynamic>? queryParameters,
    Options? options,
  }) async {
    try {
      Response result = await _dio.post(
        path,
        data: data,
        options: options,
        queryParameters: queryParameters,
      );

      return result;
    } on DioError catch (e) {
      if (e.response != null) {
      } else {}
    }
  }
}
