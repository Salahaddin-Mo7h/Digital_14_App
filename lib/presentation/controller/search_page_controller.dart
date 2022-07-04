import 'dart:ui';

import 'package:digital_14_app/core/usecase/usecase.dart';
import 'package:digital_14_app/data/model/performers_model.dart';
import 'package:digital_14_app/data/model/remote_data_model.dart';
import 'package:digital_14_app/data/model/response_data.dart';
import 'package:digital_14_app/domain/usecase/get_content_detail_usecase.dart';
import 'package:digital_14_app/domain/usecase/get_performers_data_usecase.dart';
import 'package:digital_14_app/domain/usecase/remote_data_model_usecase.dart';
import 'package:digital_14_app/presentation/helper/state_status.dart';
import 'package:get/get.dart';

class SearchPageController extends GetxController{
  var getViewState = StateStatus.INITIAL.obs;
  RxBool isUs = false.obs;
  String lan='fa';
  RxBool? search = true.obs;
  var productList = [].obs;
  RxList<ApiResponse> model = <ApiResponse>[].obs;
  RxList<Events> content = <Events>[].obs;
  RxList<PerformersModel> performers = <PerformersModel>[].obs;

  var list = [].obs;
  Locale? locale;

  @override
  void onInit() {
    // TODO: implement onInit
    super.onInit();
    //getData("data");
    //getView("Labeled");
    //getPerformers("performers");
  }
  changeLanguage(bool ln){
    isUs.value = ln;
    String lang;


    if(isUs.value) {
      locale = Locale('en', 'US');
      Get.updateLocale(locale!);
      lan = 'en';
    } else {
      locale = Locale('ar', 'UAE');
      Get.updateLocale(locale!);
      lan = 'fa';
    }
    // LocalizationService().changeLocale(lang);
  }

  getView(String val){
    getViewState.value = StateStatus.LOADING;
    RemoteDateModelUseCase getViewUseCase = Get.find();
    getViewUseCase.call(Params(value: val)).then((response) {
      if(response.isRight){
        getViewState.value = StateStatus.SUCCESS;
        model.value = response.right;
      }else if(response.isLeft){
        getViewState.value = StateStatus.ERROR;
      }
    });
  }

  getPerformers(String val){
    getViewState.value = StateStatus.LOADING;
    PerformersDateUseCase getViewUseCase = Get.find();
    getViewUseCase.call(Params(value: val)).then((response) {
      if(response.isRight){
        getViewState.value = StateStatus.SUCCESS;
        performers.value = response.right;
      }else if(response.isLeft){
        getViewState.value = StateStatus.ERROR;
      }
    });
  }

  getData(String val){
    getViewState.value = StateStatus.LOADING;
    GetContentDetailUseCase getViewUseCase = Get.find();
    getViewUseCase.call(Params(value: val)).then((response) {
      if(response.isRight){
        getViewState.value = StateStatus.SUCCESS;
        content.value = response.right;
      }else if(response.isLeft){
        getViewState.value = StateStatus.ERROR;
      }
    });
  }

}