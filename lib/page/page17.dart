import 'package:flutter/material.dart';


class page17 extends StatefulWidget {
  const page17({super.key});

  @override
  State<page17> createState() => _Page1State();
}

class _Page1State extends State<page17> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ข้าวจานเดียว",
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
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
              onPressed: () {},
              child: Column(
                children: [
                  Image.asset("images/ก๊วยเตี๊ยว.jpeg", width: 200, height: 150),
                  Text(
                    "ก๊วยเตี๊ยว",
                    style: TextStyle(fontSize: 30, color: Colors.black),
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {},
              child: Column(
                children: [
                  Image.asset("images/แกงส้ม.jpeg", width: 200, height: 150),
                  Text(
                    "แกงส้ม",
                    style: TextStyle(fontSize: 30, color: Colors.black),
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {},
              child: Column(
                children: [
                  Image.asset("images/ขนมจีน.jpeg", width: 200, height: 150),
                  Text(
                    "ขนมจีน",
                    style: TextStyle(fontSize: 30, color: Colors.black),
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {},
              child: Column(
                children: [
                  Image.asset("images/ข้าวกระเพรา.jpeg", width: 200, height: 150),
                  Text(
                    "ข้าวกระเพรา",
                    style: TextStyle(fontSize: 30, color: Colors.black),
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {},
              child: Column(
                children: [
                  Image.asset("images/ข้าวไข่เจียว.jpeg", width: 200, height: 150),
                  Text(
                    "ข้าวไข่เจียว",
                    style: TextStyle(fontSize: 30, color: Colors.black),
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {},
              child: Column(
                children: [
                  Image.asset("images/ข้าวน้ำพริกปลาทู.jpeg", width: 200, height: 150),
                  Text(
                    "ข้าวน้ำพริกปลาทู",
                    style: TextStyle(fontSize: 25, color: Colors.black),
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {},
              child: Column(
                children: [
                  Image.asset("images/ข้าวผัด.png", width: 200, height: 150),
                  Text(
                    "ข้าวผัด",
                    style: TextStyle(fontSize: 30, color: Colors.black),
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {},
              child: Column(
                children: [
                  Image.asset("images/ข้าวผัดน้ำมันหอย.jpeg", width: 200, height: 150),
                  Text(
                    "ข้าวผัดน้ำมันหอย",
                    style: TextStyle(fontSize: 25, color: Colors.black),
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {},
              child: Column(
                children: [
                  Image.asset("images/ข้าวมันไก่.jpeg", width: 200, height: 150),
                  Text(
                    "ข้าวมันไก่",
                    style: TextStyle(fontSize: 30, color: Colors.black),
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {},
              child: Column(
                children: [
                  Image.asset("images/ข้าวสวย.jpeg", width: 200, height: 150),
                  Text(
                    "ข้าวสวย",
                    style: TextStyle(fontSize: 30, color: Colors.black),
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {},
              child: Column(
                children: [
                  Image.asset("images/ข้าวหมูทอดกระเทียม.jpeg", width: 200, height: 150),
                  Text(
                    "ข้าวหมูทอดกระเทียม",
                    style: TextStyle(fontSize: 25, color: Colors.black),
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {},
              child: Column(
                children: [
                  Image.asset("images/ต้มจืด.jpeg", width: 200, height: 150),
                  Text(
                    "ต้มจืด",
                    style: TextStyle(fontSize: 30, color: Colors.black),
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {},
              child: Column(
                children: [
                  Image.asset("images/ต้มยำ.jpeg", width: 200, height: 150),
                  Text(
                    "ต้มยำ",
                    style: TextStyle(fontSize: 30, color: Colors.black),
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {},
              child: Column(
                children: [
                  Image.asset("images/ผัดผักบุ้ง.png", width: 200, height: 150),
                  Text(
                    "ผัดผักบุ้ง",
                    style: TextStyle(fontSize: 30, color: Colors.black),
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {},
              child: Column(
                children: [
                  Image.asset("images/ราดหน้า.jpeg", width: 200, height: 150),
                  Text(
                    "ราดหน้า",
                    style: TextStyle(fontSize: 30, color: Colors.black),
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {},
              child: Column(
                children: [
                  Image.asset("images/สปาเก็ตตี้.jpeg", width: 200, height: 150),
                  Text(
                    "สปาเก็ตตี้",
                    style: TextStyle(fontSize: 30, color: Colors.black),
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