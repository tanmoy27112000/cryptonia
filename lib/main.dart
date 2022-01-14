import 'package:cryptonia/api/base_api.dart';
import 'package:cryptonia/controller/BtcToCrypto_controller.dart';
import 'package:cryptonia/controller/dashboard_controller.dart';
import 'package:cryptonia/screen/dashboard.dart';
import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';
import 'package:get_it/get_it.dart';
import 'package:provider/provider.dart';

void main() async {
  await setupLocator();
  runApp(const MyApp());
}

setupLocator() {
  GetIt.I.registerLazySingleton(
    () => BaseApi(baseUrl: "https://coingecko.p.rapidapi.com/"),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(
          create: (_) => DashboardController(),
        ),
        ChangeNotifierProvider(
          create: (_) => BtcToCryptoController(),
        ),
      ],
      child: const GetMaterialApp(
        title: 'Cryptonia',
        home: Dashboard(),
      ),
    );
  }
}
