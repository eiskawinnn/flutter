import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Tiramisu extends StatefulWidget {
  const Tiramisu({Key? key}) : super(key: key);
  @override
  State<StatefulWidget> createState() => _Tiramisu();
}

class _Tiramisu extends State<Tiramisu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tiramisu'),
        backgroundColor: Colors.brown,
      ),
      body: ListView(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [Image.asset('assets/images/2.jpg')],
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '      ส่วนผสมทีรามิสุ',
              style: GoogleFonts.itim(fontSize: 25, color: Colors.brown),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '   ส่วนผสม เลดี้ฟิงเกอร์',
              style: GoogleFonts.itim(fontSize: 20, color: Colors.red),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '-Ladyfingers (เลดี้ฟิงเกอร์) สำเร็จรูป',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '-ผงกาแฟสำเร็จรูป 4 ช้อนโต๊ะ',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '-ผงโกโก้ 2 ช้อนโต๊ะ',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '-น้ำร้อน 500 กรัม',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '   ส่วนผสมของครีมชีสมาสคาร์โปเน (มาสคาร์โปน)',
              style: GoogleFonts.itim(fontSize: 20, color: Colors.red),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '-ไข่แดง 3 ฟอง',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '-น้ำตาลทราย 50 กรัม',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '-กลิ่นวนิลลา 1 ช้อนชา',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '-เหล้ารัม 1 ช้อนชา (ใช้กลิ่นรัมแทนได้)',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '-ชีสมาสคาร์โปเน 250 กรัม',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '-วิปปิ้งครีม 250 กรัม',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
        ],
      ),
    );
  }
}
