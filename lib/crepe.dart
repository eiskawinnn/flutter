import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Crepe extends StatefulWidget {
  const Crepe({Key? key}) : super(key: key);
  @override
  State<StatefulWidget> createState() => _Crepe();
}

class _Crepe extends State<Crepe> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Strawberry Crepe Cake'),
        backgroundColor: Color.fromARGB(255, 255, 0, 0),
      ),
      body: ListView(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [Image.asset('assets/images/7.jpg')],
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '      ส่วนผสม เครปเค้ก สตรอว์เบอร์รี',
              style: GoogleFonts.itim(fontSize: 25, color: Color.fromARGB(255, 168, 4, 4)),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '   ส่วนผสม แป้งเครป',
              style: GoogleFonts.itim(fontSize: 20, color: Colors.red),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '-แป้งเค้ก 250 กรัม',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '-ไข่ไก่ (เบอร์ 2) 6 ฟอง',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '-น้ำตาลทราย 80 กรัม',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '-น้ำมันคาโนลา 100 กรัม',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '-เกลือ 1/4 ช้อนชา',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '-กลิ่นวนิลา 1 1/2 ช้อนชา',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '-นมข้นจืด 200 กรัม',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '-นมสด (จืด) 250 กรัม',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '-น้ำเปล่า 300 กรัม',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '   ส่วนผสม ซอสสตรอว์เบอร์รี',
              style: GoogleFonts.itim(fontSize: 20, color: Colors.red),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '-สตอเบอรี่แช่แข็ง 200 กรัม',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '-น้ำตาลทราย 100 กรัม',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '-น้ำเปล่า 100 กรัม',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '   ส่วนผสม วิปปิ้งครีม',
              style: GoogleFonts.itim(fontSize: 20, color: Colors.red),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '-ดรีมมี่ วิปปิ้งครีม (ชนิดหวาน) 200 กรัม',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '-น้ำเย็นจัด 400 กรัม',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
        ],
      ),
    );
  }
}

