import 'package:flutter/material.dart';

class gridView extends StatefulWidget {
  const gridView({super.key});

  @override
  State<gridView> createState() => _gridViewState();
}

class _gridViewState extends State<gridView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Sukkur"),),
      body: GridView.count(
        crossAxisCount: 1,
        children: [
          Padding(padding: EdgeInsets.all(8.0),
          child: Column(children: [
            Container(child: Image(fit: BoxFit.cover,
                image: NetworkImage("assets/alghafoor.jpg"),
            ), ),ListTile(
              leading:
              Image(fit: BoxFit.cover,
                  image: NetworkImage("assets/alghafoor.jpg")

              ),
              title: Text("Alghafoor Resident"),
              subtitle: Text("location sukkur"),
              trailing: ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor: Colors.black),
                  onPressed: (){}, child: Text("Visit",style: TextStyle(color: Colors.white),)),
            ),

          ],)
            ,),
        ],
      ),
    );
  }
}
