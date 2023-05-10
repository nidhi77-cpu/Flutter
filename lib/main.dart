import 'package:flutter/material.dart';

void main() {
  runApp(Example());
}

 class Example extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey ,
        appBar: AppBar(
          title:  Text(
              "Diamond App"
          ) ,
          backgroundColor: Colors.black,
        ),
        body:
        Column(

          children: <Widget>[
            SizedBox(
              height: 10,
            ),
            Center(
                child: Image.asset(
                  'images/diamond.png',
                  height: 350,
                )),
        Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
        Padding(
        padding: const EdgeInsets.all(8.0),
         child: Container(
        height: 75,
           width: 800,
           decoration: BoxDecoration(
               color: Colors.white,
               boxShadow: [
                 BoxShadow(
                   color: Colors.lightGreen,
                   blurRadius: 20,
                 )
               ]
           ),
           child: Column(
             children: [

               Icon(Icons.addchart_sharp ,color: Colors.red),
               Text("Any query  regarding the diamond , pls find us at buy@gmail.com"),
               Text("Thank you Srinidhi k")

             ],
           ),

        ),
        ),
      ]
    )
    ]
    )
    )
    );


  }
}
