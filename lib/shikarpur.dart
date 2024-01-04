import 'package:flutter/material.dart';

class shikarpur_screen extends StatefulWidget {
  const shikarpur_screen({super.key});

  @override
  State<shikarpur_screen> createState() => _shikarpur_screenState();
}

class _shikarpur_screenState extends State<shikarpur_screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:ListView.builder(itemBuilder: (context,index){
        return ListTile(
          leading: Card(child: Image(fit: BoxFit.fill,
              image: NetworkImage("https://images.unsplash.com/photo-1501183638710-841dd1904471?q=80&w=1470&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D")
          ),),
          title: Text("2 Room bed room apartment"),
          subtitle: Text("Price 1000000rs"),
          trailing: ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor: Colors.black),
              onPressed: (){}, child: Text("buy",style: TextStyle(color: Colors.white),)),
        );
      }),
    );
  }
}
