import 'package:flutter/material.dart';
class gold_screen extends StatefulWidget {
  const gold_screen({super.key});

  @override
  State<gold_screen> createState() => _gold_screenState();
}

class _gold_screenState extends State<gold_screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image(fit: BoxFit.cover,
            image:AssetImage("assets/golden.png"),),
          SizedBox(height: 20,),
          Text(("Gold Residency is a brand new suburban housing scheme that's located on the Main Sukkur to Shikarpur Road. "
              "  Gold Residency Sukkur is a prime real estate project with commercial plots and houses for sale . It offers various plot sizes on a 3-year..."
              " Gold Builders & Developers now presents luxury accommodation and commercial shops in Surjani Town at a very reasonable price. Residential Plots for Sale in Gold Residency Sukkur"
              " Price (5) · PKR 31.26 Lakh · PKR 31.26 Lakh · PKR 39.08 Lakh · PKR 52.11 Lakh ·"
              " FEATURE"
              " 200_150_120 SQ yard Residential plots"
              " 80_200_50 SQ yards commercial plots")),
          SizedBox(height: 20,),
          ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor: Colors.black),
              onPressed: (){}, child: Text("Contact",style: TextStyle(color: Colors.white),))
        ],),
    );;
  }
}
