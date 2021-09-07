import 'package:flutter/material.dart';
import 'dart:async';
import 'push_upsuno.dart';
import 'plank.dart';
import 'push_updos.dart';
import 'planktwo.dart';

class HighStepthree extends StatefulWidget {
  @override
  _HighStepthreeState createState() => _HighStepthreeState();
}

class _HighStepthreeState extends State<HighStepthree> {
  int _counter = 300;
  Timer _timer;

  void _startTimer() {
    _counter = 300;
    if (_timer != null) {
      _timer.cancel();
    }
    _timer = Timer.periodic(Duration(seconds: 1), (timer) {
      setState(() {
        if (_counter > 0) {
          _counter--;
        } else {
          _timer.cancel();
        }
      });
    });
  }

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
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
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
                      'https://images.pexels.com/photos/4839736/pexels-photo-4839736.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
                    ),
                    height: 220,
                    fit: BoxFit.cover,
                  ),
                  Text(
                    'high steps ',
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
                  '1x1x1 reps 30 sec break each',
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic),
                ),
              ),
            ),
            (_counter > 0)
                ? Text("")
                : Text(
                    "DONE!",
                    style: TextStyle(
                      color: Colors.greenAccent[400],
                      fontWeight: FontWeight.bold,
                      fontSize: 48,
                    ),
                  ),
            Text(
              '$_counter',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontSize: 48,
              ),
            ),
            RaisedButton(
              onPressed: () => _startTimer(),
              child: Text("GO !"),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Planktwo()),
                );
              },
              child: Container(
                width: 250,
                height: 40,
                margin: EdgeInsets.all(15),
                child: Text('          NEXT ', style: TextStyle(color: Colors.black, fontSize: 32, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic)),
                decoration: BoxDecoration(
                  color: Colors.greenAccent[400],
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
