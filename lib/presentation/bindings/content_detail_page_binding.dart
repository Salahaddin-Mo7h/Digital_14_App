import 'package:digital_14_app/domain/usecase/get_content_detail_usecase.dart';
import 'package:get/get.dart';

class ContentDetailPageBinding extends Bindings{
  @override
  void dependencies() {
    Get.lazyPut<GetContentDetailUseCase>(() => GetContentDetailUseCase(
      repository: Get.find()
    ));
  }
}