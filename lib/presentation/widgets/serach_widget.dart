import 'package:cached_network_image/cached_network_image.dart';
import 'package:digital_14_app/data/model/performers_model.dart';
import 'package:digital_14_app/presentation/controller/search_page_controller.dart';
import 'package:digital_14_app/presentation/helper/state_status.dart';
import 'package:digital_14_app/presentation/pages/phone/detail_page.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';
class SearchWidget extends GetView<SearchPageController> {
  final PerformersModel? model;
  const SearchWidget({Key? key,this.model}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final DateTime datetime = DateTime.now();
    return Obx(() =>
    Container(
      height: Get.height,
      width: double.infinity,
      child: ListView.builder(
          itemCount: controller.performers.value.length,
          itemBuilder: (context, index) {
            return InkWell(
              onTap: (){
                Get.to(()=>DetailPage(image: controller.performers[index].image,
                title: controller.performers[index].name!,
                subTile: DateFormat(DateFormat.YEAR_ABBR_MONTH_WEEKDAY_DAY).toString(),));
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(controller.performers[index].name!,style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),textAlign: TextAlign.end),
                        SizedBox(height: 10,),
                        Text(controller.model[index].venue!.displayLocation!,style: TextStyle(fontSize: 12,fontWeight: FontWeight.normal)),
                        SizedBox(height: 10,),
                        Text(DateFormat(DateFormat.YEAR_ABBR_MONTH_WEEKDAY_DAY).format(datetime),style: TextStyle(fontSize: 14,fontWeight: FontWeight.normal)),
                        SizedBox(height: 10,),
                      ],
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    margin: EdgeInsets.all(15),
                    padding: EdgeInsets.all(10),
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey,
                      image: DecorationImage(image: NetworkImage(controller.performers[index].image==null?"https://cdn-icons-png.flaticon.com/512/2748/2748583.png":
                      controller.performers[index].image!,),
                          fit: BoxFit.cover),
                    ),
                  )],
              ),
            );
          })
    ));
  }
}
