import 'package:flutter/material.dart';
import 'package:realstate/alghafoor.dart';
import 'package:realstate/gold.dart';
import 'package:realstate/khairpur.dart';
import 'package:realstate/rohri.dart';
import 'package:realstate/sachal.dart';
import 'package:realstate/shikarpur.dart';
import 'package:realstate/sukkur.dart';

class home_screen extends StatefulWidget {
  const home_screen({super.key});

  @override
  State<home_screen> createState() => _home_screenState();
}

class _home_screenState extends State<home_screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Sukkur"),),
      body: GridView.count(
        crossAxisCount: 1,
        children: [
          Padding(padding: EdgeInsets.all(8.0),
            child: Column(children: [
              Container(child:
              Image(fit: BoxFit.cover,
                image:AssetImage("assets/alghafoor.jpg"),
              ), ),ListTile(
                leading:
                Image(fit: BoxFit.cover,
                    image: AssetImage("assets/alghafoor.jpg")

                ),
                title: Text("Alghafoor Resident"),
                subtitle: Text("location sukkur"),
                trailing: ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor: Colors.black),
                    onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>alghafoor_screen()));
                    }, child: Text("Visit",style: TextStyle(color: Colors.white),)),
              ),
            ],)
            ,),
          Padding(padding: EdgeInsets.all(8.0),
            child: Column(children: [
              Container(child:
              Image(fit: BoxFit.cover,
                image:AssetImage("assets/sachal.jpg"),
              ), ),ListTile(
                leading:
                Image(fit: BoxFit.cover,
                    image: AssetImage("assets/sachal.jpg")

                ),
                title: Text("Sachal villa Resident"),
                subtitle: Text("location sukkur"),
                trailing: ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor: Colors.black),
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>sachal_screen()));
                    }, child: Text("Visit",style: TextStyle(color: Colors.white),)),
              ),
            ],)
            ,),
          Padding(padding: EdgeInsets.all(8.0),
            child: Column(children: [
              Container(child:
              Image(fit: BoxFit.cover,
                image:AssetImage("assets/shaheen.jpg"),
              ), ),ListTile(
                leading:
                Image(fit: BoxFit.cover,
                    image: AssetImage("assets/shaheen.jpg")

                ),
                title: Text("Shaheen Resident"),
                subtitle: Text("location sukkur"),
                trailing: ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor: Colors.black),
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>alghafoor_screen()));
                    }, child: Text("Visit",style: TextStyle(color: Colors.white),)),
              ),
            ],)
            ,),
          Padding(padding: EdgeInsets.all(8.0),
            child: Column(children: [
              Container(child:
              Image(fit: BoxFit.cover,
                image:AssetImage("assets/golden.png"),
              ), ),ListTile(
                leading:
                Image(fit: BoxFit.cover,
                    image: AssetImage("assets/golden.png")

                ),
                title: Text("Golden Homes Resident"),
                subtitle: Text("location sukkur"),
                trailing: ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor: Colors.black),
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>gold_screen()));
                    }, child: Text("Visit",style: TextStyle(color: Colors.white),)),
              ),
            ],)
            ,),
          Padding(padding: EdgeInsets.all(8.0),
            child: Column(children: [
              Container(child:
              Image(fit: BoxFit.cover,
                image:AssetImage("assets/sukran.jpg"),
              ), ),ListTile(
                leading:
                Image(fit: BoxFit.cover,
                    image: AssetImage("assets/sukran.jpg")

                ),
                title: Text("Shaheen Resident"),
                subtitle: Text("location sukkur"),
                trailing: ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor: Colors.black),
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>sukkur_screen()));
                    }, child: Text("Visit",style: TextStyle(color: Colors.white),)),
              ),
            ],)
            ,),
        ],
      ),
    );
  }
}
