import 'package:flutter/material.dart';

class Essai6 extends StatefulWidget {
  const Essai6({Key? key}) : super(key: key);

  @override
  State<Essai6> createState() => _Essai6State();
}

class _Essai6State extends State<Essai6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Card",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18, color: Colors.black),)),
      ),
      body: Center(
        child: Card(
          elevation: 220,
           borderOnForeground: true,
            shadowColor: Colors.white,
            child: Column(
              children: [
                ListTile(
                  leading: Icon(Icons.person, size: 40,color: Colors.blue,),
                  title: Text("Flutter Tuto en Francais",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20, color: Colors.black),),
                  subtitle: Text("DesDev",style: TextStyle(fontSize: 18, color: Colors.grey),),
                ),
                ListTile(
                  leading: Icon(Icons.person, size: 40,color: Colors.blue,),
                  title: Text("Flutter Tuto en Francais",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20, color: Colors.black),),
                  subtitle: Text("DesDev",style: TextStyle(fontSize: 18, color: Colors.grey),),
                ),
                ListTile(
                  leading: Icon(Icons.person, size: 40,color: Colors.blue,),
                  title: Text("Flutter Tuto en Francais",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20, color: Colors.black),),
                  subtitle: Text("DesDev",style: TextStyle(fontSize: 18, color: Colors.grey),),
                ),
                ListTile(
                  leading: Icon(Icons.person, size: 40,color: Colors.blue,),
                  title: Text("Flutter Tuto en Francais",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20, color: Colors.black),),
                  subtitle: Text("DesDev",style: TextStyle(fontSize: 18, color: Colors.grey),),
                ),
                ButtonTheme(child:
                ButtonBar(children: [
                  ElevatedButton(onPressed: (){}, child: Text("Video",style: TextStyle(fontSize: 18, color: Colors.white),),),
                  ElevatedButton(onPressed: (){}, child: Text("SMS",style: TextStyle(fontSize: 18, color: Colors.white),),),
                  ElevatedButton(onPressed: (){}, child: Text("Audio",style: TextStyle(fontSize: 18, color: Colors.white),),),
                ],))
              ],
            ),
          )

      ),
    );
  }
}
