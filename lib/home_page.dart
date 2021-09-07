import 'package:flutter/material.dart';
import 'main.dart';
import 'start_page.dart';
import 'start_pagetwo.dart';
import 'bmi.dart';

import 'donedayuno.dart';
import 'start_pagethree.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                    'https://images.pexels.com/photos/5039659/pexels-photo-5039659.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940',
                  ),
                  height: 200,
                  fit: BoxFit.cover,
                ),
                Text(
                  'DAILY SCHEDULE',
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
                MaterialPageRoute(builder: (context) => StartPageuno()),
              );
            },
            child: Container(
              width: 200,
              height: 70,
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(15),
              child: Text(' DAY 1               GO !', style: TextStyle(color: Colors.white, fontSize: 28, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic)),
              decoration: BoxDecoration(
                  color: Colors.blueGrey[900],
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  border: Border.all(
                    color: Colors.greenAccent[400],
                    width: 3,
                  )),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => StartPageuno()),
              );
            },
            child: Container(
              width: 200,
              height: 70,
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(15),
              child: Text(' DAY 2               GO !', style: TextStyle(color: Colors.white, fontSize: 28, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic)),
              decoration: BoxDecoration(
                  color: Colors.blueGrey[900],
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  border: Border.all(
                    color: Colors.greenAccent[400],
                    width: 3,
                  )),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => StartPageuno()),
              );
            },
            child: Container(
              width: 200,
              height: 70,
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(15),
              child: Text(' DAY 3               GO !', style: TextStyle(color: Colors.white, fontSize: 28, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic)),
              decoration: BoxDecoration(
                  color: Colors.blueGrey[900],
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  border: Border.all(
                    color: Colors.greenAccent[400],
                    width: 3,
                  )),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => StartPageuno()),
              );
            },
            child: Container(
              width: 200,
              height: 70,
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(15),
              child: Text(' DAY 4               GO !', style: TextStyle(color: Colors.white, fontSize: 28, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic)),
              decoration: BoxDecoration(
                  color: Colors.blueGrey[900],
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  border: Border.all(
                    color: Colors.greenAccent[400],
                    width: 3,
                  )),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => DoneDayuno()),
              );
            },
            child: Container(
              width: 200,
              height: 70,
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(15),
              child: Text(' DAY 5               GO !', style: TextStyle(color: Colors.white, fontSize: 28, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic)),
              decoration: BoxDecoration(
                  color: Colors.blueGrey[900],
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  border: Border.all(
                    color: Colors.greenAccent[400],
                    width: 3,
                  )),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => StartPagedos()),
              );
            },
            child: Container(
              width: 200,
              height: 70,
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(15),
              child: Text(' DAY 6               GO !', style: TextStyle(color: Colors.white, fontSize: 28, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic)),
              decoration: BoxDecoration(
                  color: Colors.blueGrey[900],
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  border: Border.all(
                    color: Colors.greenAccent[400],
                    width: 3,
                  )),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => StartPagedos()),
              );
            },
            child: Container(
              width: 200,
              height: 70,
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(15),
              child: Text(' DAY 7               GO !', style: TextStyle(color: Colors.white, fontSize: 28, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic)),
              decoration: BoxDecoration(
                  color: Colors.blueGrey[900],
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  border: Border.all(
                    color: Colors.greenAccent[400],
                    width: 3,
                  )),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => StartPagedos()),
              );
            },
            child: Container(
              width: 200,
              height: 70,
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(15),
              child: Text(' DAY 8               GO !', style: TextStyle(color: Colors.white, fontSize: 28, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic)),
              decoration: BoxDecoration(
                  color: Colors.blueGrey[900],
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  border: Border.all(
                    color: Colors.greenAccent[400],
                    width: 3,
                  )),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => StartPagedos()),
              );
            },
            child: Container(
              width: 200,
              height: 70,
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(15),
              child: Text(' DAY 9               GO !', style: TextStyle(color: Colors.white, fontSize: 28, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic)),
              decoration: BoxDecoration(
                  color: Colors.blueGrey[900],
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  border: Border.all(
                    color: Colors.greenAccent[400],
                    width: 3,
                  )),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => DoneDayuno()),
              );
            },
            child: Container(
              width: 200,
              height: 70,
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(15),
              child: Text(' DAY 10            GO !', style: TextStyle(color: Colors.white, fontSize: 28, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic)),
              decoration: BoxDecoration(
                  color: Colors.blueGrey[900],
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  border: Border.all(
                    color: Colors.greenAccent[400],
                    width: 3,
                  )),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => StartPagethree()),
              );
            },
            child: Container(
              width: 200,
              height: 70,
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(15),
              child: Text(' DAY 11            GO !', style: TextStyle(color: Colors.white, fontSize: 28, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic)),
              decoration: BoxDecoration(
                  color: Colors.blueGrey[900],
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  border: Border.all(
                    color: Colors.greenAccent[400],
                    width: 3,
                  )),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => StartPagethree()),
              );
            },
            child: Container(
              width: 200,
              height: 70,
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(15),
              child: Text(' DAY 12            GO !', style: TextStyle(color: Colors.white, fontSize: 28, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic)),
              decoration: BoxDecoration(
                  color: Colors.blueGrey[900],
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  border: Border.all(
                    color: Colors.greenAccent[400],
                    width: 3,
                  )),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => StartPagethree()),
              );
            },
            child: Container(
              width: 200,
              height: 70,
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(15),
              child: Text(' DAY 13            GO !', style: TextStyle(color: Colors.white, fontSize: 28, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic)),
              decoration: BoxDecoration(
                  color: Colors.blueGrey[900],
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  border: Border.all(
                    color: Colors.greenAccent[400],
                    width: 3,
                  )),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => StartPagethree()),
              );
            },
            child: Container(
              width: 200,
              height: 70,
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(15),
              child: Text(' DAY 14            GO !', style: TextStyle(color: Colors.white, fontSize: 28, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic)),
              decoration: BoxDecoration(
                  color: Colors.blueGrey[900],
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  border: Border.all(
                    color: Colors.greenAccent[400],
                    width: 3,
                  )),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => DoneDayuno()),
              );
            },
            child: Container(
              width: 200,
              height: 70,
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(15),
              child: Text(' DAY 15            GO !', style: TextStyle(color: Colors.white, fontSize: 28, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic)),
              decoration: BoxDecoration(
                  color: Colors.blueGrey[900],
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  border: Border.all(
                    color: Colors.greenAccent[400],
                    width: 3,
                  )),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => StartPagethree()),
              );
            },
            child: Container(
              width: 200,
              height: 70,
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(15),
              child: Text(' DAY 16            GO !', style: TextStyle(color: Colors.white, fontSize: 28, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic)),
              decoration: BoxDecoration(
                  color: Colors.blueGrey[900],
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  border: Border.all(
                    color: Colors.greenAccent[400],
                    width: 3,
                  )),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => StartPagethree()),
              );
            },
            child: Container(
              width: 200,
              height: 70,
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(15),
              child: Text(' DAY 17            GO !', style: TextStyle(color: Colors.white, fontSize: 28, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic)),
              decoration: BoxDecoration(
                  color: Colors.blueGrey[900],
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  border: Border.all(
                    color: Colors.greenAccent[400],
                    width: 3,
                  )),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => StartPagethree()),
              );
            },
            child: Container(
              width: 200,
              height: 70,
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(15),
              child: Text(' DAY 18            GO !', style: TextStyle(color: Colors.white, fontSize: 28, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic)),
              decoration: BoxDecoration(
                  color: Colors.blueGrey[900],
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  border: Border.all(
                    color: Colors.greenAccent[400],
                    width: 3,
                  )),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => StartPagethree()),
              );
            },
            child: Container(
              width: 200,
              height: 70,
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(15),
              child: Text(' DAY 19            GO !', style: TextStyle(color: Colors.white, fontSize: 28, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic)),
              decoration: BoxDecoration(
                  color: Colors.blueGrey[900],
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  border: Border.all(
                    color: Colors.greenAccent[400],
                    width: 3,
                  )),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => DoneDayuno()),
              );
            },
            child: Container(
              width: 200,
              height: 70,
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(15),
              child: Text(' DAY 20           GO !', style: TextStyle(color: Colors.white, fontSize: 28, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic)),
              decoration: BoxDecoration(
                  color: Colors.blueGrey[900],
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  border: Border.all(
                    color: Colors.greenAccent[400],
                    width: 3,
                  )),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => StartPagethree()),
              );
            },
            child: Container(
              width: 200,
              height: 70,
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(15),
              child: Text(' DAY 21            GO !', style: TextStyle(color: Colors.white, fontSize: 28, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic)),
              decoration: BoxDecoration(
                  color: Colors.blueGrey[900],
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  border: Border.all(
                    color: Colors.greenAccent[400],
                    width: 3,
                  )),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => StartPagethree()),
              );
            },
            child: Container(
              width: 200,
              height: 70,
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(15),
              child: Text(' DAY 22            GO !', style: TextStyle(color: Colors.white, fontSize: 28, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic)),
              decoration: BoxDecoration(
                  color: Colors.blueGrey[900],
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  border: Border.all(
                    color: Colors.greenAccent[400],
                    width: 3,
                  )),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => StartPagethree()),
              );
            },
            child: Container(
              width: 200,
              height: 70,
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(15),
              child: Text(' DAY 23            GO !', style: TextStyle(color: Colors.white, fontSize: 28, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic)),
              decoration: BoxDecoration(
                  color: Colors.blueGrey[900],
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  border: Border.all(
                    color: Colors.greenAccent[400],
                    width: 3,
                  )),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => StartPagethree()),
              );
            },
            child: Container(
              width: 200,
              height: 70,
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(15),
              child: Text(' DAY 24            GO !', style: TextStyle(color: Colors.white, fontSize: 28, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic)),
              decoration: BoxDecoration(
                  color: Colors.blueGrey[900],
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  border: Border.all(
                    color: Colors.greenAccent[400],
                    width: 3,
                  )),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => DoneDayuno()),
              );
            },
            child: Container(
              width: 200,
              height: 70,
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(15),
              child: Text(' DAY 25            GO !', style: TextStyle(color: Colors.white, fontSize: 28, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic)),
              decoration: BoxDecoration(
                  color: Colors.blueGrey[900],
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  border: Border.all(
                    color: Colors.greenAccent[400],
                    width: 3,
                  )),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => StartPagethree()),
              );
            },
            child: Container(
              width: 200,
              height: 70,
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(15),
              child: Text(' DAY 26            GO !', style: TextStyle(color: Colors.white, fontSize: 28, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic)),
              decoration: BoxDecoration(
                  color: Colors.blueGrey[900],
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  border: Border.all(
                    color: Colors.greenAccent[400],
                    width: 3,
                  )),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => StartPagethree()),
              );
            },
            child: Container(
              width: 200,
              height: 70,
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(15),
              child: Text(' DAY 27            GO !', style: TextStyle(color: Colors.white, fontSize: 28, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic)),
              decoration: BoxDecoration(
                  color: Colors.blueGrey[900],
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  border: Border.all(
                    color: Colors.greenAccent[400],
                    width: 3,
                  )),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => StartPagethree()),
              );
            },
            child: Container(
              width: 200,
              height: 70,
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(15),
              child: Text(' DAY 28            GO !', style: TextStyle(color: Colors.white, fontSize: 28, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic)),
              decoration: BoxDecoration(
                  color: Colors.blueGrey[900],
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  border: Border.all(
                    color: Colors.greenAccent[400],
                    width: 3,
                  )),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => StartPagethree()),
              );
            },
            child: Container(
              width: 200,
              height: 70,
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(15),
              child: Text(' DAY 29            GO !', style: TextStyle(color: Colors.white, fontSize: 28, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic)),
              decoration: BoxDecoration(
                  color: Colors.blueGrey[900],
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  border: Border.all(
                    color: Colors.greenAccent[400],
                    width: 3,
                  )),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => DoneDayuno()),
              );
            },
            child: Container(
              width: 200,
              height: 70,
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(15),
              child: Text(' DAY 30            GO !', style: TextStyle(color: Colors.white, fontSize: 28, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic)),
              decoration: BoxDecoration(
                  color: Colors.blueGrey[900],
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  border: Border.all(
                    color: Colors.greenAccent[400],
                    width: 3,
                  )),
            ),
          ),
        ],
      ),
    );
  }
}
