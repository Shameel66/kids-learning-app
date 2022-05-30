import 'package:flutter/material.dart';
import 'package:flutter_tts/flutter_tts.dart';


class Counting extends StatefulWidget {


  @override
  State<Counting> createState() => _CountingState();
}

class _CountingState extends State<Counting> {
  FlutterTts flutterTts = FlutterTts();
  List<String> alphabets = [
    "0","1","2","3",'4','5','6','7','8','9','10',
    "11","12","13",'14','15','16','17','18','19','20',
    "21","22","23",'24','25','26','27','28','29','30',
    "31","32","33",'34','35','36','37','38','39','40',
    "41","42","43",'44','45','46','47','48','49','50',
    "51","52","53",'54','55','56','57','58','59','60',
    "61","62","63",'64','65','66','67','68','69','70',
    "71","72","73",'74','75','76','77','78','79','80',
    "81","82","83",'84','85','86','87','88','89','90',
    "91","92","93",'94','95','96','97','98','99','100'
  ];
  _speak(int index) async {
    await flutterTts.speak(alphabets[index]);
  }

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
        child: GridView.builder(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 4,
              mainAxisSpacing: 5,
              crossAxisSpacing: 5
            ),
            itemCount: 101,
            itemBuilder: (BuildContext context, index ){
              return GestureDetector(
                onTap: ()=>_speak(index),
                child: Container(
                  margin: EdgeInsets.only(top: 10),
                  decoration: BoxDecoration(
                    color: index.isEven?Colors.red:Colors.blue,
                    borderRadius: BorderRadius.circular(20)
                  ),
                  child: Center(child: Text(index.toString(),style: TextStyle(color: Colors.white,fontSize: 30),)),
                ),
              );
            }
        ),
      ),
      

      );
  }
}