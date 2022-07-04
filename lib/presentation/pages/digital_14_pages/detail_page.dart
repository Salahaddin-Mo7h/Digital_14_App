
import 'package:digital_14_app/core/config/config.dart';
import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  final String? image;
  final String? title;
  final String? subTile;
  const DetailPage({Key? key,this.image,this.title,this.subTile}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: bgColor,
        appBar: AppBar(
          backgroundColor: Colors.indigo,
        ), body:  SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Container(
              height: 250,
              decoration: BoxDecoration(
                  color: Colors.grey,
                  image: DecorationImage(
                      image: NetworkImage(image==null?"https://cdn-icons-png.flaticon.com/512/2748/2748583.png":image!),
                    fit: BoxFit.cover
                  ),
                  borderRadius: BorderRadius.circular(15)
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20.0),
            child: Text(title!,style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),textAlign: TextAlign.end,),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20.0,top: 10),
            child: Text(subTile!,style: TextStyle(fontSize: 15),),
          )
        ],
      ),)

    );
  }
}
