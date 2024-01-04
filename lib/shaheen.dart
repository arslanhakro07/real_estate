import 'package:flutter/material.dart';
class shaheen_screen extends StatefulWidget {
  const shaheen_screen({super.key});

  @override
  State<shaheen_screen> createState() => _shaheen_screenState();
}

class _shaheen_screenState extends State<shaheen_screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image(fit: BoxFit.cover,
            image:AssetImage("assets/alghafoor.jpg"),),
          SizedBox(height: 20,),
          Text(("Shaheen Residency is a brand new suburban housing scheme that's located on the Main Sukkur to Shikarpur Road. "
              "  Shaheen Residency Sukkur is a prime real estate project with commercial plots and houses for sale . It offers various plot sizes on a 3-year..."
              " Shaheen Builders & Developers now presents luxury accommodation and commercial shops in Surjani Town at a very reasonable price. Residential Plots for Sale in Shaheen Residency Sukkur"
              " Price (5) · PKR 31.26 Lakh · PKR 31.26 Lakh · PKR 39.08 Lakh · PKR 52.11 Lakh ·"
              " FEATURE"
              " 200_150_120 SQ yard Residential plots"
              " 80_200_50 SQ yards commercial plots")),
          SizedBox(height: 20,),
          ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor: Colors.black),
              onPressed: (){}, child: Text("Contact",style: TextStyle(color: Colors.white),))
        ],),
    ); ;
  }
}
