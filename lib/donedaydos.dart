import 'package:flutter/material.dart';
import 'main.dart';
import 'home_page.dart';
import 'high_stepsuno.dart';
import 'crunchesuno.dart';
import 'high_stepsthree.dart';
import 'nav.dart';

class DoneDaydos extends StatelessWidget {
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
                    'https://images.pexels.com/photos/4754008/pexels-photo-4754008.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940',
                  ),
                  height: 220,
                  fit: BoxFit.cover,
                ),
                Text(
                  'DONE FOR THE DAY  ',
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
                MaterialPageRoute(builder: (context) => HighStepthree()),
              );
            },
            child: Container(
              width: 200,
              height: 50,
              margin: EdgeInsets.all(20),
              child: Text('     1 MORE TIME', style: TextStyle(color: Colors.black, fontSize: 32, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic)),
              decoration: BoxDecoration(
                color: Colors.greenAccent[400],
                borderRadius: BorderRadius.all(Radius.circular(15)),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Nav()),
              );
            },
            child: Container(
              width: 200,
              height: 45,
              margin: EdgeInsets.all(15),
              child: Text('          FINISH', style: TextStyle(color: Colors.black, fontSize: 32, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic)),
              decoration: BoxDecoration(
                color: Colors.greenAccent[400],
                borderRadius: BorderRadius.all(Radius.circular(15)),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
