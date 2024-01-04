import 'package:flutter/material.dart';
import 'package:realstate/sign_Up.dart';

import 'home.dart';
import 'home_screen.dart';

class login_page extends StatefulWidget {
  const login_page({super.key});
  @override
  State<login_page> createState() => _login_pageState();
}
class _login_pageState extends State<login_page> {
  final _emailController=TextEditingController();
  final _passwordController=TextEditingController();
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.cyan,
        appBar: AppBar(title: Text("Login Screen",style: TextStyle(color: Colors.white),),
          centerTitle: true,backgroundColor:Colors.black87,),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(child: Text("Estate Agency",style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold),)),
            SizedBox(
              height: 20,

            ),

            TextFormField(
           controller:_emailController,
              decoration: InputDecoration(border: OutlineInputBorder(),
                prefixIcon: Icon(Icons.email),
                hintText: "Username",
              ),
            ),
            SizedBox(
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
              height: 20,
            ),

             Container(
               margin: EdgeInsets.only(left: 260),
               child: TextButton(onPressed: (){
                 Navigator.push(context, MaterialPageRoute(builder: (context)=>sign_Up()));
               }, child: Text("SignUp?",style: TextStyle(color: Colors.black87,fontSize: 15,fontWeight: FontWeight.bold),)),
             ),
            ElevatedButton(style:ElevatedButton.styleFrom(backgroundColor: Colors.black87) ,
                onPressed: (){
              if(_passwordController.text!=""&&_emailController.text!=""){
                Navigator.push(context, MaterialPageRoute(builder:(context)=>home()));
              }



                }, child: Text("Login",style: TextStyle(color: Colors.white),)),
          ],
        ),
      ),
    );
  }
}
