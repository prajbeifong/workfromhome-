import 'package:flutter/material.dart';
import 'main.dart';
import 'home_page.dart';
import 'push_upsuno.dart';
import 'squatsuno.dart';

class Crunchesuno extends StatelessWidget {
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
                    'https://images.pexels.com/photos/4720320/pexels-photo-4720320.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
                  ),
                  height: 220,
                  fit: BoxFit.cover,
                ),
                Text(
                  'crunches  ',
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
          Card(
            color: Colors.blueGrey[900],
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15),
            ),
            child: Container(
              padding: EdgeInsets.all(24),
              child: Text(
                '5 x 5 x 5 reps',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Squatsuno()),
              );
            },
            child: Container(
              width: 200,
              height: 45,
              margin: EdgeInsets.all(15),
              child: Text('          NEXT', style: TextStyle(color: Colors.black, fontSize: 32, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic)),
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
