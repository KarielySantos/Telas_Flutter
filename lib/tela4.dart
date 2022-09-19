import 'package:flutter/material.dart';

class Tela4 extends StatefulWidget {
  const Tela4({Key? key}) : super(key: key);

  @override
  State<Tela4> createState() => _Tela4State();
}

class _Tela4State extends State<Tela4> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(16),
      child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Column(children: [
          Image.asset("assets/duolingo.png"),
          Text("Learn a language for free. Forever",
              style: TextStyle(fontSize: 10, color: Colors.grey)),
        ]),
        SizedBox(height: 180,),
        buildColumnBotoes()
      ]),
    );
  }
}

buildColumnBotoes(){
  return Column(
    children: [
      ElevatedButton(
          style: ElevatedButton.styleFrom(
            primary: Colors.green,
          ),
          onPressed: () {},
          child: Text("GET STARTED")),
          SizedBox(height: 15),
      ElevatedButton(
          style: ElevatedButton.styleFrom(
            primary: Colors.white,
          ),
          onPressed: (){},
          child:
          Text("I ALREADY HAVE AN ACCOUNT", style: TextStyle(
            color: Colors.green
          ) )),
    ],
  );
}
