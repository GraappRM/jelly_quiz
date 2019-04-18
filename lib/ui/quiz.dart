import 'package:flutter/material.dart';

class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Material(
      child: new Container(
        decoration: BoxDecoration(color: new Color(0xFF75d9ff)),
        child: new Column(
              children: <Widget>[
                /*

                new Text("Appuie pour démarrer le jeu", textDirection: TextDirection.rtl,),
                new Spacer(),
                new Image.asset("assets/images/jellypoulpe.png", height: 80,)*/
                Expanded(child: Container(color: Colors.amber, padding: EdgeInsets.all(30),
                  child: Column(
                    children: <Widget>[
                      new Text("JellyQuiz", style: new TextStyle(color: Colors.black, fontSize: 50.0, fontFamily: "Burbank"), textAlign: TextAlign.center),
                    ],
                  )
                  ,)),
                Expanded(child: Container(color: Colors.brown))
              ],
            ),

      ),
      );
  }

}