import 'package:flutter/material.dart';
import 'main.dart';
import 'home_page.dart';
import 'high_stepsuno.dart';

class StartPageuno extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "WORK FROM HOME",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.italic,
            color: Colors.white,
          ),
        ),
        backgroundColor: Color(0xFF001820),
      ),
      body: ListView(
        padding: const EdgeInsets.all(20),
        children: <Widget>[
          Card(
            clipBehavior: Clip.antiAlias,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(30),
            ),
            child: Stack(
              alignment: Alignment.center,
              children: [
                Ink.image(
                  image: NetworkImage(
                    'https://images.pexels.com/photos/4498606/pexels-photo-4498606.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940',
                  ),
                  height: 220,
                  fit: BoxFit.cover,
                ),
                Text(
                  'START WORKOUT ',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                    color: Colors.white,
                    fontSize: 24,
                  ),
                ),
              ],
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => HighStepuno()),
              );
            },
            child: Container(
              width: 200,
              height: 45,
              margin: EdgeInsets.all(15),
              child: Text('          START !', style: TextStyle(color: Colors.black, fontSize: 32, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic)),
              decoration: BoxDecoration(
                color: Colors.greenAccent[400],
                borderRadius: BorderRadius.all(Radius.circular(15)),
              ),
            ),
          ),
          Card(
            color: Colors.blueGrey[900],
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15),
            ),
            child: Container(
              padding: EdgeInsets.all(20),
              child: Text(
                '       HIGH STEPS',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic),
              ),
            ),
          ),
          Card(
            color: Colors.blueGrey[900],
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15),
            ),
            child: Container(
              padding: EdgeInsets.all(20),
              child: Text(
                '        PUSH UPS',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic),
              ),
            ),
          ),
          Card(
            color: Colors.blueGrey[900],
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15),
            ),
            child: Container(
              padding: EdgeInsets.all(20),
              child: Text(
                '        CRUNCHES',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic),
              ),
            ),
          ),
          Card(
            color: Colors.blueGrey[900],
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15),
            ),
            child: Container(
              padding: EdgeInsets.all(20),
              child: Text(
                '        SQUATS',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic),
              ),
            ),
          ),
          Card(
            color: Colors.blueGrey[900],
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15),
            ),
            child: Container(
              padding: EdgeInsets.all(20),
              child: Text(
                ' MOUNTAIN CLIMBERS',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
