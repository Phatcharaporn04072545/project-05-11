import 'package:flutter/material.dart';
import 'package:project1/page/page7.dart';
import 'package:project1/page/page8.dart';
import 'package:project1/page/page9.dart';
import 'package:project1/page/page10.dart';


class Page2 extends StatefulWidget {
  const Page2({Key? key}) : super(key: key); 

  @override
  State<Page2> createState() => _Page2State(); 
}

class _Page2State extends State<Page2> { 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "กิน",
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: GridView.count(
          padding: EdgeInsets.symmetric(vertical: 20, horizontal: 10),
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          physics: NeverScrollableScrollPhysics(),
          crossAxisCount: 2,
          childAspectRatio: 0.9,
          shrinkWrap: true,
          children: [
            OutlinedButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => page7()),
                );
              },
              child: Column(
                children: [
                  Image.asset("images/อาหารหลัก.jpeg", width: 100, height: 100),
                  Text(
                    "อาหารหลัก",
                    style: TextStyle(fontSize: 30),
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => page8()),
                );
              },
              child: Column(
                children: [
                  Image.asset("images/ขนมหวาน.jpeg", width: 100, height: 100),
                  Text(
                    "ขนมหวาน",
                    style: TextStyle(fontSize: 30),
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => page9()),
                );
              },
              child: Column(
                children: [
                  Image.asset("images/เครื่องดื่ม.jpeg", width: 100, height: 100),
                  Text(
                    "เครื่องดื่ม",
                    style: TextStyle(fontSize: 30),
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => Page10()),
                );
              },
              child: Column(
                children: [
                  Image.asset("images/ผัก.jpeg", width: 100, height: 100),
                  Text(
                    "ผัก",
                    style: TextStyle(fontSize: 30),
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {
              },
              child: Column(
                children: [
                  Image.asset("images/ยา.jpeg", width: 100, height: 100),
                  Text(
                    "ยา",
                    style: TextStyle(fontSize: 30),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      backgroundColor: Colors.white,
    );
  }
}
