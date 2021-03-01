import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize:Size(MediaQuery.of(context).size.width, 100),//dynamic size, get % of the whole size of the phone
        child: Column(
          children: [
            Container(
              margin:EdgeInsets.only(top:50),
              child: Text("Hello World", style: TextStyle(fontSize:20)),
            ),
          ],
        )
      ),
        body:SafeArea(
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    child:Text("Name: ")
                  ),
                  Container(
                    width:MediaQuery.of(context).size.width*0.8,
                    child: TextField()),
                ],
              )
            ],
          )
        )
    );
  }
}

