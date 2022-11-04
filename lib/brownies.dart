import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Brownies extends StatefulWidget {
  const Brownies({Key? key}) : super(key: key);
  @override
  State<StatefulWidget> createState() => _Brownies();
}

class _Brownies extends State<Brownies> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Brownies'),
        backgroundColor: Colors.brown,
      ),
      body: ListView(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [Image.asset('assets/images/8.jpg')],
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '      ส่วนผสม บราวนี่หน้าฟิล์ม เนื้อหนึบ',
              style: GoogleFonts.itim(fontSize: 25, color: Colors.brown),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '-เนยสดจืด 85 กรัม',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '-ดาร์คช็อกโกแลต 70% 175 กรัม (ถ้าไม่ชอบช็อกโกแลตขมให้ใช้ ดาร์คช็อคโกแล็ต 50-60% ได้ แต่ต้องลดปริมาณน้ำตาลลง)',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '-น้ำตาลทรายสำหรับเบเกอรี 160 กรัม (เพิ่มลดได้ตามความหวานที่ชอบ ในช่วง 150-200 กรัม)',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '-ไข่ไก่ 2 ฟอง (เบอร์ 1 หรือ 2 เท่านั้น)',
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
              '-แป้งสาลีเอนกประสงค์ 85 กรัม',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '-ผงโกโก้ 15 กรัม',
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
        ],
      ),
    );
  }
}