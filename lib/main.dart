import 'dart:ui';
import 'package:digital_14_app/data/client.dart';
import 'package:digital_14_app/data/datasource/local/digital_14__local_datasource.dart';
import 'package:digital_14_app/data/datasource/remote/digital_14_remote_datasource.dart';
import 'package:digital_14_app/presentation/bindings/main_binding.dart';
import 'package:digital_14_app/presentation/controller/search_page_controller.dart';
import 'package:digital_14_app/presentation/navigations/Digital14.dart';
import 'package:digital_14_app/util/messages.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';
import 'presentation/pages/phone/main_page.dart';

void main() {
  runApp(MyApp());
  Client.init();
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  bool isEn =false;
  @override
  Widget build(BuildContext context) {
    GetStorage box = GetStorage();
    if(box.hasData('isEn')) {
      isEn = box.read('isEn');
    }
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      translations: Messages(),
      locale: isEn?const Locale('en','US'): const Locale('ar','UAE'),
      fallbackLocale: const Locale('en', 'US'),
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'Cairo-Black',
      ),
      home: ResponsiveView(),
      getPages: Digital14.pages,
      initialBinding: MainBinding(),
    );
  }
}


class ResponsiveView extends GetResponsiveView{
  @override
  Widget builder() {
    return ResponsiveViewCases();
  }
}

class ResponsiveViewCases extends GetResponsiveView {
  ResponsiveViewCases() : super(alwaysUseBuilder: false);

  @override
  Widget phone() => Home();

// @override
// Widget desktop() => Desktop(isTablet: screen.isTablet,);
}


