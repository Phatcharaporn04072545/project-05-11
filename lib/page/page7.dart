import 'package:flutter/material.dart';
import 'package:project1/page/page12.dart';
import 'package:project1/page/page13.dart';
import 'package:project1/page/page14.dart';
import 'package:project1/page/page15.dart';
import 'package:project1/page/page16.dart';
import 'package:project1/page/page17.dart';

class page7 extends StatefulWidget {
  const page7({Key? key}) : super(key: key); 

  @override
  State<page7> createState() => _Page2State(); 
}

class _Page2State extends State<page7> { 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "อาหารหลัก",
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
                  MaterialPageRoute(builder: (context) => page12()),
                );
              },
              child: Column(
                children: [
                  Image.asset("images/ทอด.jpeg", width: 100, height: 100),
                  Text(
                    "ทอด",
                    style: TextStyle(fontSize: 30),
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => Page13()),
                );
              },
              child: Column(
                children: [
                  Image.asset("images/ต้ม.jpeg", width: 100, height: 100),
                  Text(
                    "ต้ม",
                    style: TextStyle(fontSize: 30),
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => Page14()),
                );
              },
              child: Column(
                children: [
                  Image.asset("images/นึ่ง.jpeg", width: 100, height: 100),
                  Text(
                    "นึ่ง",
                    style: TextStyle(fontSize: 30),
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => page15()),
                );
              },
              child: Column(
                children: [
                  Image.asset("images/ผัด.jpeg", width: 100, height: 100),
                  Text(
                    "ผัด",
                    style: TextStyle(fontSize: 30),
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => Page16()),
                );
              },
              child: Column(
                children: [
                  Image.asset("images/ย่าง.jpeg", width: 100, height: 100),
                  Text(
                    "ย่าง",
                    style: TextStyle(fontSize: 30),
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => page17()),
                );
              },
              child: Column(
                children: [
                  Image.asset("images/จานเดียว.jpeg", width: 100, height: 100),
                  Text(
                    "จานเดียว",
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
