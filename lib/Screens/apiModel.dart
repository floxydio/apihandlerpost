import 'package:dio/dio.dart';

/// More examples see https://github.com/flutterchina/dio/tree/master/example
main() async {
  var dio = Dio();
  Response response = await dio.get('https://api.kawalcorona.com/indonesia');
  print(response.data);
}

