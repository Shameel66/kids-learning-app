import 'package:flutter/material.dart';

class NationalHeros extends StatefulWidget {
 

  @override
  State<NationalHeros> createState() => _NationalHerosState();
}

class _NationalHerosState extends State<NationalHeros> {
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
                left: 30.0,
                child: Text("Muhammad Ali Jinnah",
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
                            "Barrister, politician and the founder of Pakistan",
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
                left: 15.0,
                child: Text("Allama Muhammad Iqbal",
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
                            "Muslim writer, philosopher, and politician.",
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
                  constraints: BoxConstraints(maxWidth: 330, maxHeight: 240),
                ),
              ),
              Positioned(
                top: 5.0,
                left: 30.0,
                child: Text("Abdul Qadeer Khan",
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
                            'Pakistani nuclear physicist and metallurgical engineer who is colloquially known as the "father of Pakistan\'s atomic weapons program"',
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
                left: 40.0,
                child: Text("Abdus Sattar Edhi",
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
                            " Pakistani humanitarian, philanthropist and ascetic.",
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