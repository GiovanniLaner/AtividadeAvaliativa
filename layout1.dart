import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class layout1 extends StatefulWidget {
  const layout1({Key? key}) : super(key: key);

  @override
  _layout1State createState() => _layout1State();
}

class _layout1State extends State<layout1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("LA Lakers - Cards"),
          centerTitle: true,
          backgroundColor: Colors.deepPurple,
        ),
        body: CustomScrollView(
          slivers: <Widget>[
            SliverList(delegate: SliverChildBuilderDelegate(
                (BuildContext contex, int index)  {
                  if(index> 0) return null;
               return Container(
                 alignment: Alignment.center,
                 child: Column(
                   children: <Widget>[
                     Padding(padding: EdgeInsets.all(25),
                        child: Image.asset("imagem/lakers.jpg", width: 400,),
                     ),
                     RaisedButton(onPressed: (){},
                       child: Text("Click Here", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),),
                       color: Colors.amberAccent,
                     ),
                     Padding(padding: EdgeInsets.all(25),
                      child: Image.asset("imagem/bandeira.jpg", width: 400,),),
                     RaisedButton(onPressed: (){},
                       child: Text("Click Here", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),),
                       color: Colors.amberAccent,
                     ),
                     Padding(padding: EdgeInsets.all(25),
                      child: Image.asset("imagem/lakers2.jpg", width: 400,),),
                     RaisedButton(onPressed: (){},
                      child: Text("Click Here",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),),
                      color: Colors.amberAccent,
                     ),
                     Padding(padding: EdgeInsets.all(25),
                      child: Image.asset("imagem/nba.jpg", width: 400,),),
                     RaisedButton(onPressed: (){},
                      child: Text("Click Here", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),),
                      color: Colors.amberAccent,
                     ),
                   ],
                 ),
                );
               }
            ))
          ],
        ),
    );
  }
}