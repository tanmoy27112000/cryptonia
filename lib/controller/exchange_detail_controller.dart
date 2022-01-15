import 'package:cryptonia/api/base_api.dart';
import 'package:cryptonia/model/exchange_detail_model.dart';
import 'package:cryptonia/model/exchange_model.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:intl/intl.dart';

class ExchangeDetailController extends ChangeNotifier {
  bool _isLoading = true;
  late ExchangeModel _selectedExchange;
  late ExchangeDetailModel _selectedExchangeDetail;
  late List exchangeData;

  ExchangeModel get selectedExchange => _selectedExchange;
  ExchangeDetailModel get selectedExchangeDetail => _selectedExchangeDetail;

  bool get isLoading => _isLoading;

  stopLoading() {
    _isLoading = false;
    notifyListeners();
  }

  startLoading() {
    _isLoading = true;
    notifyListeners();
  }

  getDetails() async {
    startLoading();
    _selectedExchangeDetail = ExchangeDetailModel.fromJson(
      await GetIt.I
          .get<BaseApi>()
          .getRequest("exchanges/${_selectedExchange.id}"),
    );
    exchangeData = [
      ["Trust score", "${_selectedExchangeDetail.trust_score} / 10"],
      ["Country", _selectedExchangeDetail.country],
      ["Rank", "${_selectedExchangeDetail.trust_score_rank}"],
      [
        "Volume traded (BTC)",
        NumberFormat.compact()
            .format(_selectedExchangeDetail.trade_volume_24h_btc_normalized)
      ],
    ];
    stopLoading();
  }

  void setExchangeModel(ExchangeModel exchangeModel) async {
    _selectedExchange = exchangeModel;
    await getDetails();
    notifyListeners();
  }
}
