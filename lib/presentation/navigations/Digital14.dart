import 'package:digital_14_app/presentation/bindings/content_detail_page_binding.dart';
import 'package:digital_14_app/presentation/bindings/main_binding.dart';
import 'package:digital_14_app/presentation/pages/phone/detail_page.dart';
import 'package:get/get.dart';

class Digital14Routes{
  static const String searchPage = '/searchPage';
  static const String detailPage = '/detailPage';
  static const String advanceSearchPage = '/advanceSearchPage';
}

class Digital14{

  static final pages = [
    GetPage(name: Digital14Routes.detailPage, page: () => DetailPage(),bindings: [MainBinding(),ContentDetailPageBinding()]),
  ];

}