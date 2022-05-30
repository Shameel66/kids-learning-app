import 'package:flutter/material.dart';

class MCQS extends StatefulWidget {


  @override
  State<MCQS> createState() => _MCQSState();
}

class _MCQSState extends State<MCQS> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
            height: 450,
            child: Stack(children: <Widget>[
              Positioned(
                left: 10,
                right: 10,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(131, 208, 201, 1),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  constraints: BoxConstraints(maxWidth: 300, maxHeight: 450),
                ),
              ),
             
              Positioned(
                width: 280,
                top: 5.0,
                left: 10.0,
                child: Text("1). What tissue connects muscles to bones?",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80.0,
                left: 25.0,
                child: Text("a) Skin",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80,
                right: 10,
                child: Text("b) Tendon",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 155.0,
                left: 25.0,
                child: Text("c) Fat",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ), 
              Positioned(
                top: 155.0,
                right: 10.0,
                child: Text("d) Blood vessels",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 205.0,
                left: 25.0,
                child: Text("Answer: Tendon",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                bottom: 5.0,
                left: 30.0,
                child: Hero(
                  tag: "tag",
                  transitionOnUserGestures: true,
                  child: Image(
                    image: AssetImage('assets/Level3/Tendon.png'),
                    width: 240.0,
                    height: 200.0,
                  ),
                ),
              ),
             
            ]),
          ),
      
    ),
    GestureDetector(
      // onTap: onPressed, 
          child: Container(
            padding: EdgeInsets.all(10.0),
            width: double.infinity,
            height: 450,
            child: Stack(children: <Widget>[
              Positioned(
                left: 10,
                right: 10,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(131, 208, 201, 1),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  constraints: BoxConstraints(maxWidth: 300, maxHeight: 450),
                ),
              ),
             
              Positioned(
                width: 280,
                top: 5.0,
                left: 10.0,
                child: Text("2). Which nutrient plays an essential role in muscle-building?",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 120.0,
                left: 10.0,
                child: Text("a) Protein",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 120,
                right: 25,
                child: Text("b) Iron",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 155.0,
                left: 10.0,
                child: Text("c) Carbohydrate",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ), 
              Positioned(
                top: 155.0,
                right: 25.0,
                child: Text("d) Fat",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 205.0,
                left: 25.0,
                child: Text("Answer: Protein",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                bottom: 5.0,
                left: 30.0,
                child: Hero(
                  tag: "tag",
                  transitionOnUserGestures: true,
                  child: Image(
                    image: AssetImage('assets/Level3/Protein.png'),
                    width: 240.0,
                    height: 180.0,
                  ),
                ),
              ),
             
            ]),
          ),
      
    ),
    GestureDetector(
      // onTap: onPressed, 
          child: Container(
            padding: EdgeInsets.all(10.0),
            width: double.infinity,
            height: 450,
            child: Stack(children: <Widget>[
              Positioned(
                left: 10,
                right: 10,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(131, 208, 201, 1),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  constraints: BoxConstraints(maxWidth: 300, maxHeight: 450),
                ),
              ),
             
              Positioned(
                width: 280,
                top: 5.0,
                left: 10.0,
                child: Text("3). Plants need which gas to perform photosynthesis?",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold)),
              ), 
              Positioned(
                top: 130.0,
                left: 25.0,
                child: Text("a) Carbon dioxide",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ), 
              Positioned(
                top: 165.0,
                left : 25.0,
                child: Text("b) Oxygen",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 205.0,
                left: 25.0,
                child: Text("Answer: Carbon dioxide",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                bottom: 5.0,
                left: 30.0,
                child: Hero(
                  tag: "tag",
                  transitionOnUserGestures: true,
                  child: Image(
                    image: AssetImage('assets/Level3/CarbonDioxide.png'),
                    width: 240.0,
                    height: 160.0,
                  ),
                ),
              ),
             
            ]),
          ),
      
    ),
    GestureDetector(
      // onTap: onPressed, 
          child: Container(
            padding: EdgeInsets.all(10.0),
            width: double.infinity,
            height: 450,
            child: Stack(children: <Widget>[
              Positioned(
                left: 10,
                right: 10,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(131, 208, 201, 1),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  constraints: BoxConstraints(maxWidth: 300, maxHeight: 450),
                ),
              ),
             
              Positioned(
                width: 280,
                top: 5.0,
                left: 10.0,
                child: Text("4). Which scientist proposed the three laws of motion?",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 120.0,
                left: 25.0,
                child: Text("a) Isaac Newton",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 165.0,
                left: 25.0,
                child: Text("b) Albert Einstein",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ), 
              Positioned(
                top: 205.0,
                left: 25.0,
                child: Text("Answer: Isaac Newton",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                bottom: 5.0,
                left: 30.0,
                child: Hero(
                  tag: "tag",
                  transitionOnUserGestures: true,
                  child: Image(
                    image: AssetImage('assets/Level3/Isaac Newton.jpg'),
                    width: 240.0,
                    height: 160.0,
                  ),
                ),
              ),
             
            ]),
          ),
      
    ),
    GestureDetector(
      // onTap: onPressed, 
          child: Container(
            padding: EdgeInsets.all(10.0),
            width: double.infinity,
            height: 450,
            child: Stack(children: <Widget>[
              Positioned(
                left: 10,
                right: 10,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(131, 208, 201, 1),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  constraints: BoxConstraints(maxWidth: 300, maxHeight: 450),
                ),
              ),
             
              Positioned(
                width: 280,
                top: 5.0,
                left: 10.0,
                child: Text("5). Earth is surrounded by layers of gases collectively called the __.",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 120.0,
                left: 25.0,
                child: Text("a) Hydrosphere",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),

              Positioned(
                top: 165.0,
                left: 25.0,
                child: Text("b) Atmosphere",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ), 
              Positioned(
                top: 205.0,
                left: 25.0,
                child: Text("Answer: Atmosphere",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                bottom: 5.0,
                left: 30.0,
                child: Hero(
                  tag: "tag",
                  transitionOnUserGestures: true,
                  child: Image(
                    image: AssetImage('assets/Level3/Atmosphere.jpg'),
                    width: 240.0,
                    height: 160.0,
                  ),
                ),
              ),
             
            ]),
          ),
      
    ),
    GestureDetector(
      // onTap: onPressed, 
          child: Container(
            padding: EdgeInsets.all(10.0),
            width: double.infinity,
            height: 450,
            child: Stack(children: <Widget>[
              Positioned(
                left: 10,
                right: 10,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(131, 208, 201, 1),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  constraints: BoxConstraints(maxWidth: 300, maxHeight: 450),
                ),
              ),
             
              Positioned(
                width: 280,
                top: 5.0,
                left: 10.0,
                child: Text("6). Which system of the body controls the senses?",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold)),
              ),
              
              Positioned(
                top: 100.0,
                left: 25.0,
                child: Text("a) Circulatory system",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),

              Positioned(
                top: 150.0,
                left: 25.0,
                child: Text("b) Nervous system",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 205.0,
                left: 25.0,
                child: Text("Ans: Nervous system",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                bottom: 5.0,
                left: 30.0,
                child: Hero(
                  tag: "tag",
                  transitionOnUserGestures: true,
                  child: Image(
                    image: AssetImage('assets/Level3/NervousSystem.jpg'),
                    width: 240.0,
                    height: 200.0,
                  ),
                ),
              ),
             
            ]),
          ),
      
    ),
    GestureDetector(
      // onTap: onPressed, 
          child: Container(
            padding: EdgeInsets.all(10.0),
            width: double.infinity,
            height: 450,
            child: Stack(children: <Widget>[
              Positioned(
                left: 10,
                right: 10,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(131, 208, 201, 1),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  constraints: BoxConstraints(maxWidth: 300, maxHeight: 450),
                ),
              ),
             
              Positioned(
                width: 280,
                top: 5.0,
                left: 10.0,
                child: Text("7). Which is the largest animal on earth?",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80.0,
                left: 10.0,
                child: Text("a) Shark",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80.0,
                right : 25.0,
                child: Text("b) Elephant",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 155.0,
                left: 10.0,
                child: Text("c) Blue whale",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 155.0,
                right: 25.0,
                child: Text("d) Giraffe",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 205.0,
                left: 25.0,
                child: Text("Answer: Blue whale",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                bottom: 5.0,
                left: 30.0,
                child: Hero(
                  tag: "tag",
                  transitionOnUserGestures: true,
                  child: Image(
                    image: AssetImage('assets/Level3/BlueWhale.jpg'),
                    width: 240.0,
                    height: 180.0,
                  ),
                ),
              ),
             
            ]),
          ),
      
    ),
    GestureDetector(
      // onTap: onPressed, 
          child: Container(
            padding: EdgeInsets.all(10.0),
            width: double.infinity,
            height: 450,
            child: Stack(children: <Widget>[
              Positioned(
                left: 10,
                right: 10,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(131, 208, 201, 1),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  constraints: BoxConstraints(maxWidth: 300, maxHeight: 450),
                ),
              ),
             
              Positioned(
                width: 280,
                top: 5.0,
                left: 10.0,
                child: Text("8). Similar body cells group together to form a ___.",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 120.0,
                left: 25.0,
                child: Text("a) Organ",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 120,
                right: 25,
                child: Text("b) Tissue",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 165.0,
                left: 25.0,
                child: Text("c) System",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ), 
              Positioned(
                top: 165.0,
                right: 25.0,
                child: Text("d) Joints",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 205.0,
                left: 25.0,
                child: Text("Answer: Tissue",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                bottom: 5.0,
                left: 30.0,
                child: Hero(
                  tag: "tag",
                  transitionOnUserGestures: true,
                  child: Image(
                    image: AssetImage('assets/Level3/Tissue.jpg'),
                    width: 240.0,
                    height: 170.0,
                  ),
                ),
              ),
             
            ]),
          ),
      
    ),
    GestureDetector(
      // onTap: onPressed, 
          child: Container(
            padding: EdgeInsets.all(10.0),
            width: double.infinity,
            height: 450,
            child: Stack(children: <Widget>[
              Positioned(
                left: 10,
                right: 10,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(131, 208, 201, 1),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  constraints: BoxConstraints(maxWidth: 300, maxHeight: 450),
                ),
              ),
             
              Positioned(
                width: 280,
                top: 5.0,
                left: 10.0,
                child: Text("9). What energy emerges from motion?",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80.0,
                left: 25.0,
                child: Text("a) Potential energy",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 155.0,
                left: 25.0,
                child: Text("b) Kinetic energy",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ), 
              Positioned(
                top: 205.0,
                left: 25.0,
                child: Text("Answer: Kinetic energy",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                bottom: 5.0,
                left: 30.0,
                child: Hero(
                  tag: "tag",
                  transitionOnUserGestures: true,
                  child: Image(
                    image: AssetImage('assets/Level3/KineticEnergy.jpg'),
                    width: 240.0,
                    height: 170.0,
                  ),
                ),
              ),
             
            ]),
          ),
      
    ),
    GestureDetector(
      // onTap: onPressed, 
          child: Container(
            padding: EdgeInsets.all(10.0),
            width: double.infinity,
            height: 450,
            child: Stack(children: <Widget>[
              Positioned(
                left: 10,
                right: 10,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(131, 208, 201, 1),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  constraints: BoxConstraints(maxWidth: 300, maxHeight: 450),
                ),
              ),
             
              Positioned(
                width: 280,
                top: 5.0,
                left: 10.0,
                child: Text("10). Which is the strongest sense in a dog?",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80.0,
                left: 25.0,
                child: Text("a) Touch",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80,
                right: 15,
                child: Text("b) Hearing",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 155.0,
                left: 25.0,
                child: Text("c) Smell",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ), 
             
              Positioned(
                top: 205.0,
                left: 25.0,
                child: Text("Answer: Smell",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                bottom: 5.0,
                left: 30.0,
                child: Hero(
                  tag: "tag",
                  transitionOnUserGestures: true,
                  child: Image(
                    image: AssetImage('assets/Level3/Smell.jpg'),
                    width: 240.0,
                    height: 200.0,
                  ),
                ),
              ),
             
            ]),
          ),
      
    ),
    GestureDetector(
      // onTap: onPressed, 
          child: Container(
            padding: EdgeInsets.all(10.0),
            width: double.infinity,
            height: 450,
            child: Stack(children: <Widget>[
              Positioned(
                left: 10,
                right: 10,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(131, 208, 201, 1),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  constraints: BoxConstraints(maxWidth: 300, maxHeight: 450),
                ),
              ),
             
              Positioned(
                width: 280,
                top: 5.0,
                left: 10.0,
                child: Text("11). The standard unit of measurement for energy is ____.",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 110.0,
                left: 25.0,
                child: Text("a) Newton",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 110,
                right: 25,
                child: Text("b) Ampere",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 155.0,
                left: 25.0,
                child: Text("c) Watt",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ), 
              Positioned(
                top: 155.0,
                right: 25.0,
                child: Text("d) Joule",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 205.0,
                left: 25.0,
                child: Text("Answer: Joule",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                bottom: 5.0,
                left: 30.0,
                child: Hero(
                  tag: "tag",
                  transitionOnUserGestures: true,
                  child: Image(
                    image: AssetImage('assets/Level3/Joule.jpg'),
                    width: 240.0,
                    height: 200.0,
                  ),
                ),
              ),
             
            ]),
          ),
      
    ),
          GestureDetector(
      // onTap: onPressed, 
          child: Container(
            padding: EdgeInsets.all(10.0),
            width: double.infinity,
            height: 520,
            child: Stack(children: <Widget>[
              Positioned(
                left: 10,
                right: 10,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(131, 208, 201, 1),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  constraints: BoxConstraints(maxWidth: 300, maxHeight: 520),
                ),
              ),
             
              Positioned(
                width: 280,
                top: 5.0,
                left: 10.0,
                child: Text("12). Which biologist proposed the theory of evolution through natural selection?",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 160.0,
                left: 25.0,
                child: Text("a) Charles Darwin",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 215.0,
                left: 25.0,
                child: Text("b) Francesco Redi",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ), 
              Positioned(
                top: 255.0,
                left: 25.0,
                child: Text("Ans: Charles Darwin",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                bottom: 5.0,
                left: 30.0,
                child: Hero(
                  tag: "tag",
                  transitionOnUserGestures: true,
                  child: Image(
                    image: AssetImage('assets/Level3/CharlesDarwin.jpg'),
                    width: 240.0,
                    height: 160.0,
                  ),
                ),
              ),
             
            ]),
          ),
      
    ),
          GestureDetector(
      // onTap: onPressed, 
          child: Container(
            padding: EdgeInsets.all(10.0),
            width: double.infinity,
            height: 450,
            child: Stack(children: <Widget>[
              Positioned(
                left: 10,
                right: 10,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(131, 208, 201, 1),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  constraints: BoxConstraints(maxWidth: 300, maxHeight: 450),
                ),
              ),
             
              Positioned(
                width: 280,
                top: 5.0,
                left: 10.0,
                child: Text("13). What are animals, which eat both plants and animals, called?",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 120.0,
                left: 25.0,
                child: Text("a) Herbivores",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 155.0,
                left: 25.0,
                child: Text("b) Omnivores",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ), 
              Positioned(
                top: 205.0,
                left: 25.0,
                child: Text("Answer: Omnivores",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                bottom: 5.0,
                left: 30.0,
                child: Hero(
                  tag: "tag",
                  transitionOnUserGestures: true,
                  child: Image(
                    image: AssetImage('assets/Level3/Omnivores.jpg'),
                    width: 240.0,
                    height: 200.0,
                  ),
                ),
              ),
             
            ]),
          ),
      
    ),
          GestureDetector(
      // onTap: onPressed, 
          child: Container(
            padding: EdgeInsets.all(10.0),
            width: double.infinity,
            height: 520,
            child: Stack(children: <Widget>[
              Positioned(
                left: 10,
                right: 10,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(131, 208, 201, 1),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  constraints: BoxConstraints(maxWidth: 300, maxHeight: 520),
                ),
              ),
             
              Positioned(
                width: 280,
                top: 5.0,
                left: 10.0,
                child: Text("14). The outward force, away from the center, felt by an object in circular motion is ___.",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 155.0,
                left: 25.0,
                child: Text("a) Centripetal force",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 200.0,
                left: 25.0,
                child: Text("b) Centrifugal forces",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ), 
              Positioned(
                top: 245.0,
                left: 25.0,
                child: Text("Ans: Centrifugal force",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                bottom: 5.0,
                left: 30.0,
                child: Hero(
                  tag: "tag",
                  transitionOnUserGestures: true,
                  child: Image(
                    image: AssetImage('assets/Level3/CentrifugalForce.jpg'),
                    width: 240.0,
                    height: 200.0,
                  ),
                ),
              ),
             
            ]),
          ),
      
    ),
          GestureDetector(
      // onTap: onPressed, 
          child: Container(
            padding: EdgeInsets.all(10.0),
            width: double.infinity,
            height: 450,
            child: Stack(children: <Widget>[
              Positioned(
                left: 10,
                right: 10,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(131, 208, 201, 1),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  constraints: BoxConstraints(maxWidth: 300, maxHeight: 450),
                ),
              ),
             
              Positioned(
                width: 280,
                top: 5.0,
                left: 10.0,
                child: Text("15). What type of energy eventually depletes?",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80.0,
                left: 25.0,
                child: Text("a) Non-renewable",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
            
              Positioned(
                top: 145.0,
                left: 25.0,
                child: Text("b) Renewable",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ), 
            
              Positioned(
                top: 205.0,
                left: 25.0,
                child: Text("Answer: Non-renewable",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                bottom: 5.0,
                left: 30.0,
                child: Hero(
                  tag: "tag",
                  transitionOnUserGestures: true,
                  child: Image(
                    image: AssetImage('assets/Level3/non-renewable.png'),
                    width: 240.0,
                    height: 200.0,
                  ),
                ),
              ),
             
            ]),
          ),
      
    ),
          GestureDetector(
      // onTap: onPressed, 
          child: Container(
            padding: EdgeInsets.all(10.0),
            width: double.infinity,
            height: 450,
            child: Stack(children: <Widget>[
              Positioned(
                left: 10,
                right: 10,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(131, 208, 201, 1),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  constraints: BoxConstraints(maxWidth: 300, maxHeight: 450),
                ),
              ),
             
              Positioned(
                width: 280,
                top: 5.0,
                left: 10.0,
                child: Text("16). A single piece of coiled DNA is called ____.",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 90.0,
                left: 25.0,
                child: Text("a) Ribosome",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 150.0,
                left: 25.0,
                child: Text("b) Chromosome",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ), 
              Positioned(
                top: 205.0,
                left: 25.0,
                child: Text("Answer: Chromosome",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                bottom: 5.0,
                left: 30.0,
                child: Hero(
                  tag: "tag",
                  transitionOnUserGestures: true,
                  child: Image(
                    image: AssetImage('assets/Level3/Chromosome.jpg'),
                    width: 240.0,
                    height: 160.0,
                  ),
                ),
              ),
             
            ]),
          ),
      
    ),
          GestureDetector(
      // onTap: onPressed, 
          child: Container(
            padding: EdgeInsets.all(10.0),
            width: double.infinity,
            height: 450,
            child: Stack(children: <Widget>[
              Positioned(
                left: 10,
                right: 10,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(131, 208, 201, 1),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  constraints: BoxConstraints(maxWidth: 300, maxHeight: 450),
                ),
              ),
             
              Positioned(
                width: 280,
                top: 5.0,
                left: 10.0,
                child: Text("17). Yeast is a type of ____.",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80.0,
                left: 10.0,
                child: Text("a) Plant",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80,
                right: 25,
                child: Text("b) Bacterium",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 155.0,
                left: 10.0,
                child: Text("c) Animal",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ), 
              Positioned(
                top: 155.0,
                right: 25.0,
                child: Text("d) Fungus",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 205.0,
                left: 25.0,
                child: Text("Answer: Fungus",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                bottom: 5.0,
                left: 30.0,
                child: Hero(
                  tag: "tag",
                  transitionOnUserGestures: true,
                  child: Image(
                    image: AssetImage('assets/Level3/Fungus.jpg'),
                    width: 240.0,
                    height: 180.0,
                  ),
                ),
              ),
             
            ]),
          ),
      
    ),
          GestureDetector(
      // onTap: onPressed, 
          child: Container(
            padding: EdgeInsets.all(10.0),
            width: double.infinity,
            height: 450,
            child: Stack(children: <Widget>[
              Positioned(
                left: 10,
                right: 10,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(131, 208, 201, 1),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  constraints: BoxConstraints(maxWidth: 300, maxHeight: 450),
                ),
              ),
             
              Positioned(
                width: 280,
                top: 5.0,
                left: 10.0,
                child: Text("18). The thickest layer of earth is:",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80.0,
                left: 10.0,
                child: Text("a) Crust",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80,
                right: 15,
                child: Text("b) Inner core",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 155.0,
                left: 10.0,
                child: Text("c) Mantle",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ), 
              Positioned(
                top: 155.0,
                right: 15.0,
                child: Text("d) Outer core",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 205.0,
                left: 25.0,
                child: Text("Answer: Mantle",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                bottom: 5.0,
                left: 30.0,
                child: Hero(
                  tag: "tag",
                  transitionOnUserGestures: true,
                  child: Image(
                    image: AssetImage('assets/Level3/Mantle.jpg'),
                    width: 240.0,
                    height: 170.0,
                  ),
                ),
              ),
             
            ]),
          ),
      
    ),
          GestureDetector(
      // onTap: onPressed, 
          child: Container(
            padding: EdgeInsets.all(10.0),
            width: double.infinity,
            height: 450,
            child: Stack(children: <Widget>[
              Positioned(
                left: 10,
                right: 10,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(131, 208, 201, 1),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  constraints: BoxConstraints(maxWidth: 300, maxHeight: 450),
                ),
              ),
             
              Positioned(
                width: 280,
                top: 5.0,
                left: 10.0,
                child: Text("19). Most of the water on earth is found in:",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80.0,
                left: 25.0,
                child: Text("a) Oceans",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 155.0,
                left: 25.0,
                child: Text("b) Rivers and lakes",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ), 
             
              Positioned(
                top: 205.0,
                left: 25.0,
                child: Text("Answer: Oceans",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                bottom: 5.0,
                left: 30.0,
                child: Hero(
                  tag: "tag",
                  transitionOnUserGestures: true,
                  child: Image(
                    image: AssetImage('assets/Level3/Ocean.jpg'),
                    width: 240.0,
                    height: 200.0,
                  ),
                ),
              ),
             
            ]),
          ),
      
    ),
          GestureDetector(
      // onTap: onPressed, 
          child: Container(
            padding: EdgeInsets.all(10.0),
            width: double.infinity,
            height: 450,
            child: Stack(children: <Widget>[
              Positioned(
                left: 10,
                right: 10,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(131, 208, 201, 1),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  constraints: BoxConstraints(maxWidth: 300, maxHeight: 450),
                ),
              ),
             
              Positioned(
                width: 280,
                top: 5.0,
                left: 10.0,
                child: Text("20). Which layer of earth consists of molten?",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80.0,
                left: 25.0,
                child: Text("a) Outer core",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 150,
                left: 25,
                child: Text("b) Inner core",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              
              Positioned(
                top: 205.0,
                left: 25.0,
                child: Text("Answer: Outer core",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                bottom: 5.0,
                left: 30.0,
                child: Hero(
                  tag: "tag",
                  transitionOnUserGestures: true,
                  child: Image(
                    image: AssetImage('assets/Level3/OuterCore.jpg'),
                    width: 240.0,
                    height: 200.0,
                  ),
                ),
              ),
             
            ]),
          ),
      
    ),
          GestureDetector(
      // onTap: onPressed, 
          child: Container(
            padding: EdgeInsets.all(10.0),
            width: double.infinity,
            height: 450,
            child: Stack(children: <Widget>[
              Positioned(
                left: 10,
                right: 10,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(131, 208, 201, 1),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  constraints: BoxConstraints(maxWidth: 300, maxHeight: 450),
                ),
              ),
             
              Positioned(
                width: 280,
                top: 5.0,
                left: 10.0,
                child: Text("21). The number of bones in the Human face is ___",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80.0,
                left: 25.0,
                child: Text("a) 11",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80,
                right: 25,
                child: Text("b) 14",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 155.0,
                left: 25.0,
                child: Text("c) 15",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ), 
              Positioned(
                top: 155.0,
                right: 25.0,
                child: Text("d) 33",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              
              Positioned(
                top: 205.0,
                left: 25.0,
                child: Text("Answer: 14",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                bottom: 5.0,
                left: 30.0,
                child: Hero(
                  tag: "tag",
                  transitionOnUserGestures: true,
                  child: Image(
                    image: AssetImage('assets/Level3/Bones.jpg'),
                    width: 240.0,
                    height: 180.0,
                  ),
                ),
              ),
             
            ]),
          ),
      
    ),
          GestureDetector(
      // onTap: onPressed, 
          child: Container(
            padding: EdgeInsets.all(10.0),
            width: double.infinity,
            height: 500,
            child: Stack(children: <Widget>[
              Positioned(
                left: 10,
                right: 10,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(131, 208, 201, 1),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  constraints: BoxConstraints(maxWidth: 300, maxHeight: 500),
                ),
              ),
             
              Positioned(
                width: 280,
                top: 5.0,
                left: 10.0,
                child: Text("22). Which is the bird that is born out of the largest egg in the world?",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 120.0,
                left: 15.0,
                child: Text("a) Hen",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 120,
                right: 15,
                child: Text("b) Turkey",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 165.0,
                left: 15.0,
                child: Text("c) Ostrich",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ), 
              Positioned(
                top: 165.0,
                right: 15.0,
                child: Text("d) Sparrow",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 215.0,
                left: 25.0,
                child: Text("Answer: Ostrich",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                bottom: 5.0,
                left: 30.0,
                child: Hero(
                  tag: "tag",
                  transitionOnUserGestures: true,
                  child: Image(
                    image: AssetImage('assets/Level3/Ostrich.jpg'),
                    width: 240.0,
                    height: 200.0,
                  ),
                ),
              ),
             
            ]),
          ),
      
    ),
          GestureDetector(
      // onTap: onPressed, 
          child: Container(
            padding: EdgeInsets.all(10.0),
            width: double.infinity,
            height: 450,
            child: Stack(children: <Widget>[
              Positioned(
                left: 10,
                right: 10,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(131, 208, 201, 1),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  constraints: BoxConstraints(maxWidth: 300, maxHeight: 450),
                ),
              ),
             
              Positioned(
                width: 280,
                top: 5.0,
                left: 10.0,
                child: Text("23). Which of the following is the first calculating device?",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 120.0,
                left: 25.0,
                child: Text("a) Abacus",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 165.0,
                left: 25.0,
                child: Text("c) Turing Machine",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ), 
              Positioned(
                top: 205.0,
                left: 25.0,
                child: Text("Answer: Abacus",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                bottom: 5.0,
                left: 30.0,
                child: Hero(
                  tag: "tag",
                  transitionOnUserGestures: true,
                  child: Image(
                    image: AssetImage('assets/Level3/Abacus.jpg'),
                    width: 240.0,
                    height: 200.0,
                  ),
                ),
              ),
             
            ]),
          ),
      
    ),
          GestureDetector(
      // onTap: onPressed, 
          child: Container(
            padding: EdgeInsets.all(10.0),
            width: double.infinity,
            height: 450,
            child: Stack(children: <Widget>[
              Positioned(
                left: 10,
                right: 10,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(131, 208, 201, 1),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  constraints: BoxConstraints(maxWidth: 300, maxHeight: 450),
                ),
              ),
             
              Positioned(
                width: 280,
                top: 5.0,
                left: 10.0,
                child: Text("24). The energy of food is measured in:",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold)),
              ),
               Positioned(
                top: 80.0,
                left: 25.0,
                child: Text("a) Calories",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80,
                right: 25,
                child: Text("b) Celsius",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 155.0,
                left: 25.0,
                child: Text("c) Kelvin",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 205.0,
                left: 25.0,
                child: Text("Answer: Calories",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                bottom: 5.0,
                left: 30.0,
                child: Hero(
                  tag: "tag",
                  transitionOnUserGestures: true,
                  child: Image(
                    image: AssetImage('assets/Level3/Calories.jpg'),
                    width: 240.0,
                    height: 170.0,
                  ),
                ),
              ),
             
            ]),
          ),
      
    ),
              GestureDetector(
      // onTap: onPressed, 
          child: Container(
            padding: EdgeInsets.all(10.0),
            width: double.infinity,
            height: 450,
            child: Stack(children: <Widget>[
              Positioned(
                left: 10,
                right: 10,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(131, 208, 201, 1),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  constraints: BoxConstraints(maxWidth: 300, maxHeight: 450),
                ),
              ),
             
              Positioned(
                width: 280,
                top: 5.0,
                left: 10.0,
                child: Text("25). Which is the closest planet to the sun?",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold)),
              ),
               Positioned(
                top: 80.0,
                left: 25.0,
                child: Text("a) Venus",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80,
                right: 25,
                child: Text("b) Mars",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 155.0,
                left: 25.0,
                child: Text("c) Mercury",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
               Positioned(
                top: 155.0,
                right: 25.0,
                child: Text("d) Earth",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 205.0,
                left: 25.0,
                child: Text("Answer: Mercury",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                bottom: 5.0,
                left: 30.0,
                child: Hero(
                  tag: "tag",
                  transitionOnUserGestures: true,
                  child: Image(
                    image: AssetImage('assets/Level3/Mercury.jpg'),
                    width: 240.0,
                    height: 170.0,
                  ),
                ),
              ),
             
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