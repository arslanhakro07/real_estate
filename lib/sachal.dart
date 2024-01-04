import 'package:flutter/material.dart';
class sachal_screen extends StatefulWidget {
  const sachal_screen({super.key});

  @override
  State<sachal_screen> createState() => _sachal_screenState();
}

class _sachal_screenState extends State<sachal_screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image(fit: BoxFit.cover,
            image:AssetImage("assets/sachal.jpg"),),
          SizedBox(height: 20,),
          Text(("— Sachal Model Town is perfectly positioned near the Sukkur Bypass in Sukkur. A high-quality residential society ."
              "Sachal Model Town is a perfect housing project as it boasts a convenient location, an affordable pricing plan, and numerous investment option .."
   " Sachal Model Town is perfectly positioned near the Sukkur Bypass in Sukkur. ..."
  "  Cost Rs: 5,400,000/-. Plot Size: 300 Sq.Yrd"
   " Booking On Rs: 250,000 ..."
   " Paramount and Unique Residential, Commercial Project 80,120,133,150,166,200,300,400,and600,SQ,yds plots"
    " Facilities available"
    "✓ largest Hospital"
    "✓Wide Roads"
    "✓Shopping Malls"
    "✓ Standard School")),
          SizedBox(height: 20,),
          ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor: Colors.black),
              onPressed: (){}, child: Text("Contact",style: TextStyle(color: Colors.white),))
        ],),
    );
  }
}
