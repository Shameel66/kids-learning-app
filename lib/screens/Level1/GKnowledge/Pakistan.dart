import 'package:flutter/material.dart';

class Pakistan extends StatefulWidget {
  @override
  State<Pakistan> createState() => _PakistanState();
}

class _PakistanState extends State<Pakistan> {
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
                        height: 100,
                        margin: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.yellow.shade100,
                        ),
                        child: Column(
                          children: [
                            Text(dataList[index].title,style: TextStyle(fontSize: 30),),
                            SizedBox(height: 20,),
                            Text(dataList[index].description,style: TextStyle(fontSize: 20),)
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

  pakistanBio({
    required this.title,
    required this.description,
  });
}

List<pakistanBio> dataList = [
  pakistanBio(title: "Offical Name", description: "Islamic Republic of Pakistan"),
  pakistanBio(title: "Capital", description: "Islamabad"),
  pakistanBio(title: "Area", description: "796096-sq.km"),
  pakistanBio(title: "Population", description: "172.80 million"),
  pakistanBio(
      title: "Ethnic Composition", description: "95% Muslims, 5% others"),
  pakistanBio(title: "Per Capita", description: "US \$460"),
  pakistanBio(title: "Currency", description: "Seven"),
  pakistanBio(title: "Language", description: "Urdu"),
];
