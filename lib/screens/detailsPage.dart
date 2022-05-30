import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:yasir_fyp/widgets/custom_headers.dart';
import 'package:yasir_fyp/widgets/data.dart';

class DetailsPage extends StatelessWidget {
  DetailsPage({this.animal});
  final AnimalInfo? animal;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          animal?.name as String,
          style: TextStyle(color: Colors.black, fontSize: 30),
        ),
        centerTitle: true,
        elevation: 0.0,
        backgroundColor: animal?.color,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Container(padding: EdgeInsets.all(10.0),
          height: 300,
          decoration: BoxDecoration(
            color: (animal?.color as Color),
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(30),
              bottomRight: Radius.circular(30)
            )
          ),
          child: GestureDetector(
            child: Center(child: Hero(
              tag: animal?.iconImage as String,
              child: Image(image: AssetImage(animal?.iconImage as String),)),),
              onTap: (){
                Get.back();
              },)
          ),
          Container(
            height: 300,
            color: Colors.white,
            child: SingleChildScrollView(padding: EdgeInsets.all(20.0),
            child: Center(child: Column(mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Header(text: animal?.name as String,),
              SubHeader(text: animal?.description),
              SizedBox(height: 10,),
              Header(text: "LifeSpan",),
              SubHeader(text: animal?.lifespan),
              SizedBox(height: 10,),
              Header(text: "Speed",),
              SubHeader(text: animal?.speed),
              SizedBox(height: 10,),
            ]),
            ))
          )
        ],
      ),
    );
  }
}
