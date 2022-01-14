import 'package:cryptonia/api/base_api.dart';
import 'package:cryptonia/model/btc_to_crypto_model.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';

class BtcToCryptoController extends ChangeNotifier {
  bool _isLoading = true;
  late BtcToCryptoModel _btcToCryptoModel;

  BtcToCryptoModel get btcToCryptoModel => _btcToCryptoModel;

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
    _btcToCryptoModel = BtcToCryptoModel.fromJson(
      await GetIt.I.get<BaseApi>().getRequest("exchange_rates"),
    );
    stopLoading();
  }
}
