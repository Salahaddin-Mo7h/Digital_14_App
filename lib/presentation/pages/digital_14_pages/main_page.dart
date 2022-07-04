import 'package:digital_14_app/core/config/config.dart';
import 'package:digital_14_app/presentation/controller/main_page_controller.dart';
import 'package:digital_14_app/presentation/helper/state_status.dart';
import 'package:digital_14_app/presentation/pages/phone/SearchPage.dart';
import 'package:digital_14_app/presentation/widgets/language_widget.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Home extends GetView<MainPageController> {
  final GlobalKey<ScaffoldState> _drawerKey = GlobalKey();
  Orientation? orientation;

  Widget buildAnimatedItem(
    BuildContext context,
    int index,
    Animation<double> animation,
  ) =>
      // For example wrap with fade transition
      FadeTransition(
        opacity: Tween<double>(
          begin: 0,
          end: 1,
        ).animate(animation),
        // And slide transition
        child: SlideTransition(
          position: Tween<Offset>(
            begin: Offset(0, -0.1),
            end: Offset.zero,
          ).animate(animation),
          // Paste you Widget
        ),
      );

  @override
  Widget build(BuildContext context) {
    orientation = MediaQuery.of(context).orientation;
    return Obx(() {
     return controller.getViewState==StateStatus.SUCCESS?SearchPage()
          :controller.getViewState==StateStatus.ERROR?
      Text("Erorr"): SafeArea(
          child: Scaffold(
            key: _drawerKey,
            drawer: drawer(),
            body: Container(
              color: bgColor,
              child: CustomScrollView(slivers: [
                SliverToBoxAdapter(
                    child: Stack(
                      children: [
                        Row(
                          children: [
                            Expanded(
                                child: Image.asset(
                                  "assets/images/banner2.png",
                                  fit: BoxFit.cover,
                                  height: 520,
                                )),
                          ],
                        ),
                        Positioned(
                          top: 150,
                          left: (Get.width - 250) / 2,
                          bottom: 250,
                          child: Container(
                            width: 250,
                            padding: EdgeInsets.all(16.0),
                            decoration: BoxDecoration(
                                color: Colors.grey.withOpacity(0.9),
                                borderRadius: BorderRadius.all(Radius.circular(10))),
                            child: InkWell(
                              onTap: () async{
                               // var data =  controller.getView("events");
                                Get.to(()=>SearchPage());
                                // Duration(seconds: 10);
                                //print(data);
                              },
                              child:  Center(
                                child: Text("click_me".tr),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                            top: 5.0,
                            right: controller.isUs.value ? Get.width - 57 : 10,
                            child: Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(Radius.circular(5)),
                                  color: toggleColor.withOpacity(0.8)),
                              child: IconButton(
                                icon: Icon(
                                  Icons.menu,
                                  color: Colors.black,
                                ),
                                onPressed: () {
                                  _drawerKey.currentState!.openDrawer();
                                },
                              ),
                            )),
                      ],
                    )
                  // Image.asset("asset/images/banner2.png",fit: BoxFit.cover,)
                ),
              ]),
            ),
          ));

    });
  }

  Drawer drawer() {
    return Drawer(
      child: ListView(
        children: [
          // ListTile(
          //   title: Text('Home'.tr),
          //   onTap: (){},
          // ),
          // Divider(),
          ListTile(
            title: Text('Digital 14'.tr),
          ),
          Divider(),
          ListTile(
            title: Text('V.01'.tr),
            onTap: () {},
          ),
          Divider(),
          Column(
            children: [
              LanguageWidget(),
            ],
          ),
        ],
      ),
    );
  }
}
