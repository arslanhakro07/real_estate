import 'package:flutter/material.dart';
import 'package:realstate/home_screen.dart';
class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Real Estate Cities",style: TextStyle(fontSize: 20,color: Colors.white),),centerTitle:true,backgroundColor: Colors.black,),
      backgroundColor: Colors.cyan,
      body: Container(
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            TextButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>home_screen()));
            }, child:Text("Sukkur",
              style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 40),)),
            TextButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>home_screen()));
            }, child:Text("Shikarpur",
              style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 40),)),
            TextButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>home_screen()));
            }, child:Text("Khairpur",
              style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 40),)),
            TextButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>home_screen()));
            }, child:Text("Rohri",
              style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 40),)),

          ],
        ),
      ),
    );
  }
}
