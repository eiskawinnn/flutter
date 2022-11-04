import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Chocolate extends StatefulWidget {
  const Chocolate({Key? key}) : super(key: key);
  @override
  State<StatefulWidget> createState() => _Chocolate();
}

class _Chocolate extends State<Chocolate> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Chocolate Lava Cake'),
        backgroundColor: Colors.brown,
      ),
      body: ListView(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [Image.asset('assets/images/10.jpg')],
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '      ส่วนผสม เค้กช็อกโกแลตลาวา',
              style: GoogleFonts.itim(fontSize: 25, color: Colors.blue),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '-ช็อกโกแลตลินด์ ดาร์กช็อคโกแลต 70% 60 กรัม',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '-เนยสด 20 กรัม',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '-แป้งสาลีอเนกประสงค์ 20 กรัม',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '-น้ำตาลทราย 60 กรัม',
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
              '-ไข่ไก่ 1 ฟอง',
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
              '-กลิ่นวานิลลา 1 ช้อนชา',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '-เกลือป่น เล็กน้อย',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
        ],
      ),
    );
  }
}