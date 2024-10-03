import 'package:flutter/material.dart';

class Essai4 extends StatefulWidget {
  const Essai4({Key? key}) : super(key: key);

  @override
  State<Essai4> createState() => _Essai4State();
}

class _Essai4State extends State<Essai4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Drawer Menu",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18, color: Colors.black),)),
      ),
      drawer: Padding(
        padding: const EdgeInsets.all(15.0),
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(child: Text("Programme et Framework", style: TextStyle(color: Colors.blue, fontSize: 20, fontWeight: FontWeight.bold),
            ),
                decoration: BoxDecoration(color: Colors.black),
            ),
            ListTile(
              title: Text("DART"),
              onTap: (){
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text("JAVA"),
              onTap: (){
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text("KOTLIN"),
              onTap: (){
                Navigator.pop(context);
              },
            ),
            ListTile(
        title: Text("PHP"),
    onTap: (){
    Navigator.pop(context);
    },
    ),
    ListTile(
    title: Text("LARAVEL"),
    onTap: (){
    Navigator.pop(context);
    },
    )
          ],
        ),
      ),
      body: Column(
        children: [
         Padding(
           padding: const EdgeInsets.all(20.0),
           child: Text("Drawer Menu",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18, color: Colors.black),),
         )
        ],
      ),
    );
  }
}
