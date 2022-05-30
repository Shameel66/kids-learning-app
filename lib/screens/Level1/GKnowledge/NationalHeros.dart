import 'package:flutter/cupertino.dart';
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
        body: SingleChildScrollView(
          physics: BouncingScrollPhysics(),
          child: Column(
            children: [
              SizedBox(
                height: 30,
              ),
              Container(
                  margin: EdgeInsets.only(left: 10, right: 10),
                  child: ListView.builder(
                      itemCount: dataList.length,
                      shrinkWrap: true,
                      physics: NeverScrollableScrollPhysics(),
                      itemBuilder: (context, index) {
                        return Container(
                          height: 200,
                          padding: EdgeInsets.all(10),
                          margin: EdgeInsets.all(5),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.yellow.shade100,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(dataList[index].title,style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                Image.asset(dataList[index].img,height: 70,width: 70,)
                                ],
                              ),
                              SizedBox(height: 20,), Text(dataList[index].description,style: TextStyle(fontSize: 20),)
                            ],
                          ),
                        );
                      })),
            ],
          ),
        ),

      );
  }
}
class pakistanBio {
  String title;
  String description;
  String img;

  pakistanBio({
    required this.img,
    required this.title,
    required this.description,
  });
}

List<pakistanBio> dataList = [
  pakistanBio(title: "Muhammad Ali Jinnah", description: "Barrister, politician and the founder of Pakistan",img: 'assets/maj.jpg'),
  pakistanBio(title: "Allama Muhammad Iqbal", description: "Muslim writer, philosopher, and politician.",img: 'assets/aq.jpg'),
  pakistanBio(title: "Abdul Qadeer Khan", img: "assets/aqk.jpg",description: 'Pakistani nuclear physicist and metallurgical engineer who is colloquially known as the "father of Pakistan\'s atomic weapons program"'),
  pakistanBio(title: "Abdus Sattar Edhi", img: "assets/ase.jpg",description: "Pakistani humanitarian, philanthropist and ascetic."),

];
