import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:yasir_fyp/widgets/animalCard.dart';
import 'package:yasir_fyp/widgets/data.dart';
import 'package:yasir_fyp/screens/detailsPage.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<AnimalInfo> animals = [];

  @override
  void initState() {
    animals = animallist;
    super.initState();
  }

  Widget build(BuildContext context) {
    return SafeArea(
          child: Scaffold(
      appBar: AppBar(
          title: Text(
            'Learn',
            style: TextStyle(color: Colors.black, fontSize: 30),
          ),
          centerTitle: true,
          elevation: 0.0,
          backgroundColor: Colors.white,
          leading: Icon(
            Icons.filter_list,
            color: Colors.amber,
            size: 40.0,
          ),
          actions: <Widget>[Image(image: AssetImage('assets/c_deer.png'))],
      ),
      body: ListView.builder(
          shrinkWrap: true,
          padding: EdgeInsets.all(5.0),
          itemCount: animals.length,
          itemBuilder: (context, index) => AnimalCard(
            animal: animals[index],
            onPressed: () {
              Get.to(DetailsPage(animal: animals[index],));
            },
          ),
      ),
    ),
        );
  }
}
