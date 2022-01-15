import 'package:cryptonia/api/base_api.dart';
import 'package:cryptonia/model/status_model.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';

class StatusController extends ChangeNotifier {
  bool _isLoading = true;
  late StatusModel _statusModel;

  StatusModel get statusModel => _statusModel;

  bool get isLoading => _isLoading;

  StatusController() {
    getData();
  }

  stopLoading() {
    _isLoading = false;
    notifyListeners();
  }

  startLoading() {
    _isLoading = true;
    notifyListeners();
  }

  getData() async {
    _statusModel = StatusModel.fromJson(
      await GetIt.I.get<BaseApi>().getRequest("status_updates"),
    );
    stopLoading();
  }
}
