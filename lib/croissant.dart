import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Croissant extends StatefulWidget {
  const Croissant({Key? key}) : super(key: key);
  @override
  State<StatefulWidget> createState() => _Croissant();
}

class _Croissant extends State<Croissant> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Strawberry Custard Cream Croissant'),
        backgroundColor: Color.fromARGB(255, 153, 147, 145),
      ),
      body: ListView(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [Image.asset('assets/images/9.jpg')],
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '      ส่วนผสม ครัวซองต์ครีมคัสตาร์ดสตรอเบอร์รี่',
              style: GoogleFonts.itim(fontSize: 25, color: Colors.blue),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '-ครัวซองต์เนยสด 3 ชิ้น',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '-ไข่แดง 1 ฟอง',
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
              '-นมสด 130 กรัม',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '-วิปปิ้งครีม 30 กรัม',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '-แป้งเค้ก 10 กรัม',
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
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '-น้ำตาลไอซิ่ง (สำหรับแต่งหน้า)',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '-สตรอเบอร์รี่สด (สำหรับแต่งหน้า)',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
        ],
      ),
    );
  }
}