import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Tableof3 extends StatelessWidget {

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
      body: Padding(
        padding: EdgeInsets.all(10),
        child: ListView.builder(
            itemCount: dataList.length,
            physics: BouncingScrollPhysics(),
            itemBuilder: (context, index){
              return Container(
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.yellow.shade100
                ),
                padding: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white
                        ),
                        child: Center(child: Text(dataList[index].mul1,style: TextStyle(fontSize: 22,color: Colors.black,fontWeight: FontWeight.w900),))),
                    Text("x",style: TextStyle(fontSize: 22,color: Colors.black,fontWeight: FontWeight.w900),),
                    Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white
                        ),
                        child: Center(child: Text(dataList[index].mul2,style: TextStyle(fontSize: 22,color: Colors.black,fontWeight: FontWeight.w900),))),
                    Text("=",style: TextStyle(fontSize: 22,color: Colors.black,fontWeight: FontWeight.w900),),
                    Container(

                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white
                        ),
                        child:
                        Center(child: Text(dataList[index].ans,style: TextStyle(fontSize: 22,color: Colors.black,fontWeight: FontWeight.w900),),)
                    ),
                  ],
                ),
              );
            }),
      ),
    );
  }
}
class tableModels{
  String mul1;
  String mul2;
  String ans;
  tableModels({required this.ans,required this.mul1,required this.mul2});
}
List<tableModels> dataList = [
  tableModels(ans: "3", mul1: "3", mul2: "1"),
  tableModels(ans: "6", mul1: "3", mul2: "2"),
  tableModels(ans: "9", mul1: "3", mul2: "3"),
  tableModels(ans: "12", mul1: "3", mul2: "4"),
  tableModels(ans: "15", mul1: "3", mul2: "5"),
  tableModels(ans: "18", mul1: "3", mul2: "6"),
  tableModels(ans: "21", mul1: "3", mul2: "7"),
  tableModels(ans: "24", mul1: "3", mul2: "8"),
  tableModels(ans: "27", mul1: "3", mul2: "9"),
  tableModels(ans: "30", mul1: "3", mul2: "10"),
];