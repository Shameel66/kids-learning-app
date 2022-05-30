import 'package:flutter/material.dart';

class AnimalBirds extends StatefulWidget {


  @override
  State<AnimalBirds> createState() => _AnimalBirdsState();
}

class _AnimalBirdsState extends State<AnimalBirds> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
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
        body: Container(
        height: double.infinity,
        width: double.infinity,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/background2.jpg"),
                fit: BoxFit.fitHeight,
                opacity: 0.2
                 
              ),
            ),
          child: ListView(
            children: [
              GestureDetector(
      // onTap: onPressed, 
          child: Container(
            padding: EdgeInsets.all(10.0),
            width: double.infinity,
            height: 180,
            child: Stack(children: <Widget>[
              Positioned(
                left: 10,
                right: 10,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(131, 208, 201, 1),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  constraints: BoxConstraints(maxWidth: 330, maxHeight: 200),
                ),
              ),
             
              Positioned(
                top: 5.0,
                left: 80.0,
                child: Text("Monkey",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                  top: 25.0,
                  left: 25.0,
                  child: Container(
                      width: 280,
                      height: 150,
                      child: Opacity(
                          opacity: 0.8,
                          child: Center(
                              child: Text(
                            "Mammals of the infraorder Simiiformes",
                            style: TextStyle(
                                wordSpacing: 4,
                                fontFamily: 'PatrickHand-Regular',
                                fontSize: 22,
                                fontWeight: FontWeight.w800,
                                color: Colors.black),
                          )))))
            ]),
          ),
      
    ),
    GestureDetector(
      // onTap: onPressed, 
          child: Container(
            padding: EdgeInsets.all(10.0),
            width: double.infinity,
            height: 180,
            child: Stack(children: <Widget>[
              Positioned(
                left: 10,
                right: 10,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(131, 208, 201, 1),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  constraints: BoxConstraints(maxWidth: 330, maxHeight: 200),
                ),
              ),
              Positioned(
                top: 5.0,
                left: 100.0,
                child: Text("Lion",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                  top: 25.0,
                  left: 25.0,
                  child: Container(
                      width: 280,
                      height: 150,
                      child: Opacity(
                          opacity: 0.8,
                          child: Center(
                              child: Text(
                            "The lion is a large cat of the genus Panthera",
                            style: TextStyle(
                                wordSpacing: 4,
                                fontFamily: 'PatrickHand-Regular',
                                fontSize: 22,
                                fontWeight: FontWeight.w800,
                                color: Colors.black),
                          )))))
            ]),
          ),
      
    ),
    GestureDetector(
      // onTap: onPressed, 
          child: Container(
            padding: EdgeInsets.all(10.0),
            width: double.infinity,
            height: 250,
            child: Stack(children: <Widget>[
              Positioned(
                left: 10,
                right: 10,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(131, 208, 201, 1),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  constraints: BoxConstraints(maxWidth: 330, maxHeight: 200),
                ),
              ),
              Positioned(
                top: 5.0,
                left: 100.0,
                child: Text("Shark",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                  top: 25.0,
                  left: 25.0,
                  child: Container(
                      width: 280,
                      height: 240,
                      child: Opacity(
                          opacity: 0.8,
                          child: Center(
                              child: Text(
                            'Elasmobranch fish characterized by a cartilaginous skeleton',
                            style: TextStyle(
                                wordSpacing: 4,
                                fontFamily: 'PatrickHand-Regular',
                                fontSize: 22,
                                fontWeight: FontWeight.w800,
                                color: Colors.black),
                          )))))
            ]),
          ),
      
    ),
     GestureDetector(
      // onTap: onPressed, 
          child: Container(
            padding: EdgeInsets.all(10.0),
            width: double.infinity,
            height: 180,
            child: Stack(children: <Widget>[
              Positioned(
                left: 10,
                right: 10,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(131, 208, 201, 1),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  constraints: BoxConstraints(maxWidth: 330, maxHeight: 200),
                ),
              ),
              Positioned(
                top: 5.0,
                left: 100.0,
                child: Text("Bear",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                  top: 25.0,
                  left: 25.0,
                  child: Container(
                      width: 280,
                      height: 150,
                      child: Opacity(
                          opacity: 0.8,
                          child: Center(
                              child: Text(
                            "Carnivoran mammals of the family Ursidae.",
                            style: TextStyle(
                                wordSpacing: 4,
                                fontFamily: 'PatrickHand-Regular',
                                fontSize: 22,
                                fontWeight: FontWeight.w800,
                                color: Colors.black),
                          )))))
            ]),
          ),
      
    ),
     GestureDetector(
      // onTap: onPressed, 
          child: Container(
            padding: EdgeInsets.all(10.0),
            width: double.infinity,
            height: 180,
            child: Stack(children: <Widget>[
              Positioned(
                left: 10,
                right: 10,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(131, 208, 201, 1),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  constraints: BoxConstraints(maxWidth: 330, maxHeight: 200),
                ),
              ),
              Positioned(
                top: 5.0,
                left: 100.0,
                child: Text("Parrot",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                  top: 25.0,
                  left: 25.0,
                  child: Container(
                      width: 280,
                      height: 150,
                      child: Opacity(
                          opacity: 0.8,
                          child: Center(
                              child: Text(
                            "Herbivorous birds forming the superfamily Psittacoidea.",
                            style: TextStyle(
                                wordSpacing: 4,
                                fontFamily: 'PatrickHand-Regular',
                                fontSize: 22,
                                fontWeight: FontWeight.w800,
                                color: Colors.black),
                          )))))
            ]),
          ),
      
    ),
     GestureDetector(
      // onTap: onPressed, 
          child: Container(
            padding: EdgeInsets.all(10.0),
            width: double.infinity,
            height: 180,
            child: Stack(children: <Widget>[
              Positioned(
                left: 10,
                right: 10,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(131, 208, 201, 1),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  constraints: BoxConstraints(maxWidth: 330, maxHeight: 200),
                ),
              ),
              Positioned(
                top: 5.0,
                left: 100.0,
                child: Text("Eagle",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                  top: 25.0,
                  left: 25.0,
                  child: Container(
                      width: 280,
                      height: 150,
                      child: Opacity(
                          opacity: 0.8,
                          child: Center(
                              child: Text(
                            "Large birds of prey of the family Accipitridae.",
                            style: TextStyle(
                                wordSpacing: 4,
                                fontFamily: 'PatrickHand-Regular',
                                fontSize: 22,
                                fontWeight: FontWeight.w800,
                                color: Colors.black),
                          )))))
            ]),
          ),
      
    ),
            ],
            padding: EdgeInsets.all(10),
            shrinkWrap: true,
          ),
        ),
      );
  }
}