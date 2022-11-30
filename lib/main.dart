import 'package:flutter/material.dart';
//The main function is the starting point for all our flutter apps.
void main() {
  runApp(
    MaterialApp(

      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: const Text('I Am Rich'),
          backgroundColor: Colors.blueGrey[900],
          centerTitle: true,


        ),
        body: const Center(
          child: Image(
            image: NetworkImage('https://media-exp1.licdn.com/dms/image/C5603AQFRhykcf2Q_zg/profile-displayphoto-shrink_200_200/0/1622106313879?e=2147483647&v=beta&t=wsbV91sUwUu4WQux0w7DAV2_4M76V1Ene60eVakP4K0'),
       ),
        ),
      ),
    ),
  );
}



