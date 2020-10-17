import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter 100 Days',
      theme: ThemeData(

        primarySwatch: Colors.teal,
      ),
      home: MyHomePage(title: 'Menu Covid'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);


  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
        appBar: AppBar(

          title: Text(widget.title),
        ),
        body: ListView(children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //ROW 1
            children: [
              Container(
                margin: EdgeInsets.all(25.0),
                child: Image.asset(
                  'assets/images/image1.jpg',
                  height: 60,
                  width: 70,
                ),
              ),
              Container(
                margin: EdgeInsets.all(25.0),
                child: Image.asset(
                  'assets/images/image2.jpg',
                  height: 60,
                  width: 70,
                ),
              ),
              Container(
                margin: EdgeInsets.all(25.0),
                child: Image.asset(
                  'assets/images/image3.jpg',
                  height: 60,
                  width: 70,
                ),
              ),
            ],
          ),
          Row(
            //ROW 2
            mainAxisAlignment: MainAxisAlignment.spaceBetween,

            children: [
              Container(
                margin: EdgeInsets.all(25.0),
                child: Image.asset(
                  'assets/images/image4.jpg',
                  height: 60,
                  width: 70,
                ),
              ),
              Container(
                margin: EdgeInsets.all(25.0),
                child: Image.asset(
                  'assets/images/image5.jpg',
                  height: 60,
                  width: 70,
                ),
              ),
              Container(
                margin: EdgeInsets.all(25.0),
                child: Image.asset(
                  'assets/images/image6.jpg',
                  height: 60,
                  width: 70,
                ),
              ),
            ],
          ),
          Row(
            //ROW 4
            mainAxisAlignment: MainAxisAlignment.spaceBetween,

            children: [
              Container(
                margin: EdgeInsets.all(25.0),
                child: Image.asset(
                  'assets/images/image7.jpg',
                  height: 60,
                  width: 70,
                ),
              ),
              Container(
                margin: EdgeInsets.all(25.0),
                child: Image.asset(
                  'assets/images/image8.jpg',
                  height: 60,
                  width: 70,
                ),
              ),
              Container(
                margin: EdgeInsets.all(25.0),
                child: Image.asset(
                  'assets/images/image9.jpg',
                  height: 60,
                  width: 70,
                ),
              ),
            ],
          ),
          Row(// ROW 3
              mainAxisAlignment: MainAxisAlignment.spaceBetween,

              children: [
                Container(
                  margin: EdgeInsets.all(25.0),
                  child: Image.asset(
                    'assets/images/.jpg',
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(25.0),
                  child: Image.asset(
                    'assets/images/matana.jpg',
                    height: 60,
                    width: 70,
                  ),
                ),
                Container(
                  color: Colors.purple,
                  margin: EdgeInsets.all(25.0),
                  child: Image.asset(
                    'assets/images/.jpg',
                  ),
                ),
              ]),


        ]));
  }
}