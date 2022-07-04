import 'package:digital_14_app/presentation/controller/main_page_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/state_manager.dart';
class RemoteWidget extends GetView<MainPageController>{
  const RemoteWidget({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return  Obx(()=>Scaffold(
      appBar: AppBar(title: const Text("ListView.builder")),
      body: ListView.builder(
          itemCount: controller.model.value.length,
          itemBuilder: (context, index) {
            return  ListTile(
              title:  Text(controller.performers[index].image==null?
              "null":
              controller.performers[index].image!),
            );
          }),
    ));
  }
}
