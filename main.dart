import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {


  void playso(int i){
    var pl=AudioCache();
    pl.play("note$i.wav");


  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:SafeArea(
        child:Scaffold(
          appBar:AppBar(title:Text("heel")),
          body: Container(
            child:Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(child: FlatButton(
                  onPressed: (){
                    playso(1);
                  },
                  color: Colors.red,
                )),
                Expanded(child: FlatButton(
                  onPressed: (){
                    playso(2);
                  },
                  color: Colors.yellow,
                )),
                Expanded(child: FlatButton(
                  onPressed: (){
                    playso(3);
                  },
                  color: Colors.pink,
                )),
                Expanded(child: FlatButton(
                  onPressed: (){
                    playso(4);
                  },
                  color: Colors.amber,
                )),
                Expanded(child: FlatButton(
                  onPressed: (){
                    playso(5);
                  },
                  color: Colors.green,
                )),
                Expanded(child: FlatButton(
                  onPressed: (){
                    playso(6);
                  },
                  color: Colors.blueGrey,
                )),
                Expanded(child: FlatButton(
                  onPressed: (){
                    playso(7);
                  },
                  color: Colors.lightGreen,
                ))
            ],)
          ),

        )
      )
    );
  }
}


