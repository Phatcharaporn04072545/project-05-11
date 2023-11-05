import 'package:flutter/material.dart';

class Page3 extends StatefulWidget {
  const Page3({super.key});

  @override
  State<Page3> createState() => _Page1State();
}

class _Page1State extends State<Page3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("คำพูด",
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
                  Image.asset("images/สวัสดี.jpg", width: 200, height: 150),
                  Text(
                    "สวัสดี",
                    style: TextStyle(fontSize: 30, color: Colors.black),
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {},
              child: Column(
                children: [
                  Image.asset("images/ลาก่อน.png", width: 200, height: 150),
                  Text(
                    "ลาก่อน",
                    style: TextStyle(fontSize: 30, color: Colors.black),
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {},
              child: Column(
                children: [
                  Image.asset("images/ขอบคุณ.png", width: 200, height: 150),
                  Text(
                    "ขอบคุณ",
                    style: TextStyle(fontSize: 30, color: Colors.black),
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {},
              child: Column(
                children: [
                  Image.asset("images/ใช่.png", width: 200, height: 150),
                  Text(
                    "ใช่",
                    style: TextStyle(fontSize: 30, color: Colors.black),
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {},
              child: Column(
                children: [
                  Image.asset("images/ไม่ใช่.png", width: 200, height: 150),
                  Text(
                    "ไม่ใช่",
                    style: TextStyle(fontSize: 30, color: Colors.black),
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {},
              child: Column(
                children: [
                  Image.asset("images/ไม่เข้าใจ.png", width: 200, height: 150),
                  Text(
                    "ไม่เข้าใจ",
                    style: TextStyle(fontSize: 30, color: Colors.black),
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {},
              child: Column(
                children: [
                  Image.asset("images/เข้าใจ.png", width: 200, height: 150),
                  Text(
                    "เข้าใจ",
                    style: TextStyle(fontSize: 30, color: Colors.black),
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {},
              child: Column(
                children: [
                  Image.asset("images/กี่โมงแล้ว.png", width: 200, height: 150),
                  Text(
                    "กี่โมงแล้ว",
                    style: TextStyle(fontSize: 30, color: Colors.black),
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {},
              child: Column(
                children: [
                  Image.asset("images/วันอะไร.png", width: 200, height: 150),
                  Text(
                    "วันนี้วันอะไร",
                    style: TextStyle(fontSize: 30, color: Colors.black),
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {},
              child: Column(
                children: [
                  Image.asset("images/พูดดัง.png", width: 200, height: 150),
                  Text(
                    "พูดดังหน่อย",
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