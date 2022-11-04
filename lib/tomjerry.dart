import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TomJerry extends StatefulWidget {
  const TomJerry({Key? key}) : super(key: key);
  @override
  State<StatefulWidget> createState() => _TomJerry();
}

class _TomJerry extends State<TomJerry> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tom and Jerry Cheesecake'),
        backgroundColor: Colors.amber,
      ),
      body: ListView(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [Image.asset('assets/images/3.jpg')],
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '      ส่วนผสม Tom and Jerry ชีสเค้ก',
              style: GoogleFonts.itim(fontSize: 25, color: Color.fromARGB(255, 167, 150, 0)),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '   ไวท์ช็อคโกแลต (ตัวเคลือบชีสเค้ก)',
              style: GoogleFonts.itim(fontSize: 20, color: Colors.red),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '-ไวท์ช็อคโกแลต 200 กรัม',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '-สีเจลผสมอาหาร สีเหลือง (ใส่ตามชอบ)',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '   ครีมชีส',
              style: GoogleFonts.itim(fontSize: 20, color: Colors.red),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '-ครีมชีส 100 กรัม',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '-ไวท์ช็อคโกแลต 50 กรัม',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '-วิปปิ้งครีม 100 กรัม',
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
              '   แคร็กเกอร์',
              style: GoogleFonts.itim(fontSize: 20, color: Colors.red),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '-ไดเจสทีฟบิสกิต / แคร็กเกอร์ 50 กรัม',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '-เนยละลาย 25 กรัม',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
        ],
      ),
    );
  }
}
