// ignore_for_file: avoid_print

import 'package:cryptonia/api/base_api.dart';
import 'package:cryptonia/model/global_data.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:intl/intl.dart';

class DashboardController extends ChangeNotifier {
  late GlobalData _globalData;
  bool _isLoading = true;
  List dashboardData = [];

  GlobalData get globalData => _globalData;
  bool get isLoading => _isLoading;

  stopLoading() {
    _isLoading = false;
    notifyListeners();
  }

  startLoading() {
    _isLoading = true;
    notifyListeners();
  }

  getData() async {
    _globalData = GlobalData.fromJson(
      await GetIt.I.get<BaseApi>().getRequest("global"),
    );
    organizeDashboardData();
    stopLoading();
  }

  void organizeDashboardData() {
    dashboardData = [
      {
        "title": "Market change % (24h)",
        "subtitle": globalData.data.market_cap_change_percentage_24h_usd
            .toStringAsFixed(2),
      },
      {
        "title": "Active crypto",
        "subtitle": globalData.data.active_cryptocurrencies.toString(),
      },
      {
        "title": "Total volume",
        "subtitle": NumberFormat.compact().format(globalData
            .data.total_volume.values
            .reduce((value, element) => value + element)),
      },
      {
        "title": "Market Cap",
        "subtitle": NumberFormat.compact().format(globalData
            .data.total_market_cap.values
            .reduce((value, element) => value + element)),
      },
    ];
  }
}
