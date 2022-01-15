import 'package:cryptonia/api/base_api.dart';
import 'package:cryptonia/controller/exchange_detail_controller.dart';
import 'package:cryptonia/model/exchange_model.dart';
import 'package:cryptonia/screen/exchange_detail_page.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_it/get_it.dart';
import 'package:provider/provider.dart';

class ExchangeController extends ChangeNotifier {
  bool _isLoading = true;
  late List<ExchangeModel> _exchangesList;
  late ExchangeDetailController _exchangeDetailController;

  List<ExchangeModel> get exchangesList => _exchangesList;

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
    _exchangesList = exchangeModelFromJson(
      await GetIt.I.get<BaseApi>().getRequest("exchanges"),
    );
    stopLoading();
  }

  selectExchange(ExchangeModel exchangeModel, BuildContext context) {
    _exchangeDetailController =
        Provider.of<ExchangeDetailController>(context, listen: false);
    _exchangeDetailController.setExchangeModel(exchangeModel);
    Get.to(() => const ExchangeDetailPage());
    notifyListeners();
  }
}
