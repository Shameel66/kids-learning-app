import 'package:flutter/material.dart';
import 'package:yasir_fyp/widgets/data.dart';

class AnimalCard extends StatelessWidget {
  AnimalCard({this.animal,this.onPressed});
  AnimalInfo? animal;
  final VoidCallback? onPressed;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed, 
        child: Container(
          padding: EdgeInsets.all(10.0),
          width: double.infinity,
          height: 230,
          child: Stack(children: <Widget>[
            Positioned(
              left: 10,
              right: 10,
              child: Container(
                decoration: BoxDecoration(
                  color: animal?.color,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                constraints: BoxConstraints(maxWidth: 330, maxHeight: 200),
              ),
            ),
            Positioned(
              top: 25.0,
              child: Hero(
                tag: animal?.name as String,
                transitionOnUserGestures: true,
                child: Image(
                  image: AssetImage(animal?.iconImage as String),
                  width: 120.0,
                  height: 120.0,
                ),
              ),
            ),
            Positioned(
              top: 25.0,
              left: 120.0,
              child: Text(animal?.name as String,
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold)),
            ),
            Positioned(
                top: 10.0,
                left: 120.0,
                child: Container(
                    width: 200,
                    height: 200,
                    child: Opacity(
                        opacity: 0.8,
                        child: Center(
                            child: Text(
                          animal?.description as String,
                          style: TextStyle(
                              wordSpacing: 4,
                              fontFamily: 'PatrickHand-Regular',
                              fontSize: 22,
                              fontWeight: FontWeight.w800,
                              color: Colors.white),
                        )))))
          ]),
        ),
      
    );
  }
}
