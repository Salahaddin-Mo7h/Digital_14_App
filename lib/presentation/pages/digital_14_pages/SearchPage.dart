import 'package:anim_search_app_bar/anim_search_app_bar.dart';
import 'package:digital_14_app/presentation/controller/search_page_controller.dart';
import 'package:digital_14_app/presentation/widgets/serach_widget.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SearchPage extends GetView<SearchPageController> {
  final TextEditingController searchController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return
      SafeArea(
        child:  Obx(() => Scaffold(
          body: SingleChildScrollView(
            child: Column(
              children: [
                AnimSearchAppBar(
                  onChanged: (val){
                    controller.getView(val);
                    controller.getPerformers(val);
                    print(val);
                   if(val!=null){
                     controller.search!.value = !controller.search!.value;
                   }
                  },
                  cancelButtonText: "Cancel",
                  hintText: 'Search',
                  appBar: Text(""),
                ),
                controller.search!.value==true?Container(
                    alignment: Alignment.topCenter,
                    margin: const EdgeInsets.only(top: 20),
                    child: const CircularProgressIndicator(
                      backgroundColor: Colors.grey,
                      color: Colors.purple,
                      strokeWidth: 10,
                    )
                ):SearchWidget()
              ],
            ),
          ),
        )),
      );
  }
}