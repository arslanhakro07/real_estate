import 'package:flutter/material.dart';
import 'package:realstate/home_screen.dart';

import 'home.dart';

class sign_Up extends StatefulWidget {
  const sign_Up({super.key});

  @override
  State<sign_Up> createState() => _sign_UpState();
}

class _sign_UpState extends State<sign_Up> {
  final _emailController=TextEditingController();
  final _passwordController=TextEditingController();
  final _numberController=TextEditingController();
  final _nicController=TextEditingController();
  final _AddressController=TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan,
      appBar: AppBar(title: Text("SignUp Screen",style: TextStyle(color: Colors.white),),centerTitle: true,backgroundColor:Colors.black87,),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(child: Text("Estate Agency",style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold),)),
          SizedBox(
            height: 20,

          ),

          TextFormField(
            controller: _emailController,
            decoration: InputDecoration(border: OutlineInputBorder(),
              prefixIcon: Icon(Icons.email),
              hintText: "Username",
            ),
          ),SizedBox(
            height: 10,

          ),
          TextFormField(
            controller: _nicController,
            decoration: InputDecoration(border: OutlineInputBorder(),
              prefixIcon: Icon(Icons.credit_card),
              hintText: "NIC",
            ),
          ),SizedBox(
            height: 10,

          ),
          TextFormField(
            controller: _numberController,
            decoration: InputDecoration(border: OutlineInputBorder(),
              prefixIcon: Icon(Icons.email),
              hintText: "Number",
            ),
          ),SizedBox(
            height: 10,

          ),
          TextFormField(
            controller: _AddressController,
            decoration: InputDecoration(border: OutlineInputBorder(),
              prefixIcon: Icon(Icons.email),
              hintText: "Address",
            ),
          ),SizedBox(
            height: 10,

          ),
          TextFormField(
            controller: _passwordController,
            decoration: InputDecoration(border: OutlineInputBorder(),
              prefixIcon: Icon(Icons.lock),
              hintText: "password",
            ),
          ),
          SizedBox(
            height: 10,

          ),
          TextFormField(
            controller: _passwordController,
            decoration: InputDecoration(border: OutlineInputBorder(),
              prefixIcon: Icon(Icons.lock),
              hintText: "Confirm password",
            ),
          ),
          SizedBox(
            height: 20,

          ),
          ElevatedButton(style:ElevatedButton.styleFrom(backgroundColor: Colors.black87) ,
              onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>home()));
              }, child: Text("submit",style: TextStyle(color: Colors.white),))
        ],
      ),
    );
  }
}
