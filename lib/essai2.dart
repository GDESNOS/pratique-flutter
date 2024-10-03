import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Essai2 extends StatefulWidget {
  const Essai2({Key? key}) : super(key: key);

  @override
  State<Essai2> createState() => _Essai2State();
}

class _Essai2State extends State<Essai2> {
  @override
  Widget build(BuildContext context) {
    String value="";

    void submit(String f){
      setState(() {
        value = "Message envoyé $f";
      });
    }
    void affichage(String g){
      setState(() {
        value = "Bienvenue $g";
      });
    }
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("TextField",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18, color: Colors.black),)),
      ),
      body: Column(
        children: [
          Text(value, style: const TextStyle(fontSize: 20, color: Colors.black),),
          TextField(
            decoration: InputDecoration(
              label: Text("nom"),
              hintText: "Entrez votre nom",
              icon: Icon(Icons.person, size: 20,color: Colors.blue,)
            ),
            keyboardType: TextInputType.text,
            autocorrect: true,
            autofocus: true,
            onChanged: affichage,
            onSubmitted:submit ,
          ),
          TextField(
            decoration: InputDecoration(
                label: Text("phone"),
                hintText: "Entrez votre num de phone",
                icon: Icon(Icons.phone, size: 30,color: Colors.blue,)
            ),
            keyboardType: TextInputType.number,
            autocorrect: true,
            onChanged: affichage,
            onSubmitted:submit ,
          ),
          TextField(
            decoration: InputDecoration(
                label: Text("password"),
                hintText: "Entrez votre mot de passe",
                icon: Icon(Icons.lock, size: 20,color: Colors.blue,)
            ),
            keyboardType: TextInputType.text,
            autocorrect: true,
            obscureText: true,
            maxLength: 8,
            onChanged: affichage,
            onSubmitted:submit ,
          ),

        ],
      ),
    );
  }
}
