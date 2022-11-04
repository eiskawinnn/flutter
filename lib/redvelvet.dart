import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class RedVelvet extends StatefulWidget {
  const RedVelvet({Key? key}) : super(key: key);
  @override
  State<StatefulWidget> createState() => _RedVelvet();
}

class _RedVelvet extends State<RedVelvet> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Red Velvet Cake'),
        backgroundColor: Color.fromARGB(255, 193, 35, 35),
      ),
      body: ListView(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [Image.asset('assets/images/4.jpg')],
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '      ส่วนผสมเค้กเรดเวลเวท',
              style: GoogleFonts.itim(fontSize: 25, color: Color.fromARGB(255, 154, 0, 0)),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '-แป้งเค้ก 180 กรัม',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '-น้ำตาลทราย 180 กรัม',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '-ผงโกโก้ 20 กรัม',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '-เบคกิ้งโซดา 1 ช้อนชา',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '-เกลือป่น 1/4 ช้อนชา',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '-เนยสด 65 กรัม',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '-ไข่ไก่ 2 ฟอง',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '-นมสด 150 กรัม',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '-น้ำส้มสายชู 1 ช้อนโต๊ะ',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '-น้ำมันรำข้าว 100 กรัม',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '-สีแดงผสมอาหาร 1 ช้อนโต๊ะ',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '-กลิ่นวานิลลา 1 ช้อนโต๊ะ',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '   ครีมชีสฟอสติ้ง',
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
              '-เนยสด 30 กรัม',
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
        ],
      ),
    );
  }
}
