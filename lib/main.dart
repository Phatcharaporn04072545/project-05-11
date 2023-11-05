import 'package:flutter/material.dart';
import 'package:project1/page/page1.dart';
import 'package:project1/page/page2.dart';
import 'package:project1/page/page3.dart';
import 'package:project1/page/page4.dart';
import 'package:project1/page/page5.dart';




void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Aphasia",
      home: MyWidget(),
      theme: ThemeData(primarySwatch: Colors.blueGrey),
    );
  }
}

class MyWidget extends StatefulWidget {
  const MyWidget({Key? key}) : super(key: key);

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Aphasia Talk Help",
          style: TextStyle(
            fontSize: 30,
            color: Color.fromARGB(255, 252, 249, 249),
          ),
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.sos),
            onPressed: () {},
            iconSize: 40,
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                OutlinedButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Page1()),
                    );
                  },
                  child: Column(
                    children: [
                      Image.asset("images/1.png", width: 100, height: 100),
                      Text(
                        "คำพูด",
                        style: TextStyle(fontSize: 30),
                      ),
                    ],
                  ),
                ),
                OutlinedButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Page2()),
                    );
                  },
                  child: Column(
                    children: [
                      Image.asset("images/2.png", width: 100, height: 100),
                      Text(
                        "กิน",
                        style: TextStyle(fontSize: 30),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                OutlinedButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Page3()),
                    );
                  },
                  child: Column(
                    children: [
                      Image.asset("images/3.png", width: 100, height: 100),
                      Text(
                        "ความรู้สึก",
                        style: TextStyle(fontSize: 30),
                      ),
                    ],
                  ),
                ),
                OutlinedButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Page4()),
                    );
                  },
                  child: Column(
                    children: [
                      Image.asset("images/4.png", width: 100, height: 100),
                      Text(
                        "ของใช้",
                        style: TextStyle(fontSize: 30),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                OutlinedButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Page5()),
                    );
                  },
                  child: Column(
                    children: [
                      Image.asset("images/5.png", width: 100, height: 100),
                      Text(
                        "งานอดิเรก",
                        style: TextStyle(fontSize: 30),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}