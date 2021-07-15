import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class layout2 extends StatefulWidget {
  const layout2({Key? key}) : super(key: key);

  @override
  _layout2State createState() => _layout2State();
}

class _layout2State extends State<layout2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: Text("LA Lakers - Static Image"),
        centerTitle: true,
        backgroundColor: Colors.deepPurple,
        ),
        body: Container(
          alignment: Alignment.center,
          child: Column(
              children: <Widget>[
               Padding(padding: EdgeInsets.all(25),
                child: Image.asset("imagem/kobe.png", height: 700 ),
               ),
               RaisedButton(onPressed: (){},
                child: Text("Click Here", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
                color: Colors.amberAccent,
              ),
            ]
          ),
        ),
    );
  }
}
