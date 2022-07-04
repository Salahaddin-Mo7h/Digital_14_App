import 'package:digital_14_app/data/datasource/local/digital_14__local_datasource.dart';
import 'package:digital_14_app/data/datasource/remote/digital_14_remote_datasource.dart';
import 'package:digital_14_app/data/repository/digital_14_repository_impl.dart';
import 'package:digital_14_app/domain/repository/digital_14_repository.dart';
import 'package:digital_14_app/domain/usecase/get_content_detail_usecase.dart';
import 'package:digital_14_app/domain/usecase/get_performers_data_usecase.dart';
import 'package:digital_14_app/domain/usecase/remote_data_model_usecase.dart';
import 'package:digital_14_app/presentation/controller/main_page_controller.dart';
import 'package:digital_14_app/presentation/controller/search_page_controller.dart';
import 'package:get/get.dart';

class MainBinding extends Bindings{
  @override
  void dependencies() {
    Get.put<Digital14RemoteDataSource?>(Digital14RemoteDataSourceImpl());
    Get.put<Digital14LocalDataSource?>(Digital14LocalDataSourceImpl());
    Get.lazyPut<RemoteDateModelUseCase>(() => RemoteDateModelUseCase(
        repository: Get.find()
    ));
    Get.put<SearchPageController?>(SearchPageController());
    Get.lazyPut<SearchPageController>(() => SearchPageController());
    Get.lazyPut<GetContentDetailUseCase>(() => GetContentDetailUseCase());
    Get.lazyPut<PerformersDateUseCase>(() => PerformersDateUseCase(
        repository: Get.find()
    ));
    Get.put<Digital14Repository?>(
        Digital14RepositoryImpl(
            remoteDataSource: Get.find(),
            localDataSource: Get.find()
        ));

    Get.lazyPut<MainPageController>(() => MainPageController());
  }
}