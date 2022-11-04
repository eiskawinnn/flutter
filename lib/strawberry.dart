import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Strawberry extends StatefulWidget {
  const Strawberry({Key? key}) : super(key: key);
  @override
  State<StatefulWidget> createState() => _Strawberry();
}

class _Strawberry extends State<Strawberry> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Strawberry Cheesecake'),
        backgroundColor: Colors.pink,
      ),
      body: ListView(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [Image.asset('assets/images/1.jpg')],
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '      ส่วนผสมสตรอว์เบอร์รี่ชีสเค้ก',
              style: GoogleFonts.itim(fontSize: 25, color: Colors.blue),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '   ส่วนฐาน',
              style: GoogleFonts.itim(fontSize: 20, color: Colors.red),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '-ไดเจสทีฟบิสกิต 100 กรัม',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '-เนยสด 50 กรัม',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '   ชีสเค้กสตรอว์เบอร์รี่',
              style: GoogleFonts.itim(fontSize: 20, color: Colors.red),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '-ครีมชีส 250 กรัม',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '-น้ำตาลทราย 45 กรัม',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '-สตรอว์เบอร์รี่เพียวเร่ 80 กรัม',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '-น้ำเลม่อน 1 ช้อนชา',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '-วิปปิ้งครีม 120 กรัม',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '-เจลาติน 6 กรัม',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '-น้ำเปล่า 25 กรัม',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '   ครีมสด',
              style: GoogleFonts.itim(fontSize: 20, color: Colors.red),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '-วิปปิ้งครีม 150 กรัม',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '-น้ำตาลทราย 10 กรัม',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '-กลิ่นวานิลลา 1/2 ช้อนชา',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),


        ],
      ),
    );
  }
}
