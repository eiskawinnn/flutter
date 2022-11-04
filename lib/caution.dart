import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class Caution extends StatelessWidget {
  const Caution({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Caution'),
      ),
      body: ListView(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '1. ภาวะเลือดเป็นกรด',
              style: GoogleFonts.itim(fontSize: 20, color: Colors.red),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '  -เกิดจากการที่มีน้ำตาลเชิงเดี่ยวจากน้ำตาลทราย น้ำผึ้ง ผลไม้ นม วิ่งเข้าสู่กระแสเลือดเป็นจำนวนมาก จนทำให้เลือดมีสภาวะเป็นกรด ร่างกายต้องแก้ปัญหาโดยการดึงแร่ธาตุจากส่วนต่างๆ เข้ามาในเลือด เพื่อปรับความเป็นกรดให้สมดุล ร่างกายจึงขาดสารอาหารจนอ่อนเพลีย หมดเรี่ยวหมดแรง กระดูกเปราะ นี่คือเหตุผลว่าทำไมสาวหวานถึงได้บอบบาง ป่วยง่ายหายช้ากันนัก',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '2. ฟันผุ',
              style: GoogleFonts.itim(fontSize: 20, color: Colors.red),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '  -คนที่มีน้ำตาลเกาะอยู่ที่ผิวเคลือบฟันตลอดวัน มักจะฟันผุและมีกลิ่นปาก เพราะคราบน้ำตาลที่เกาะอยู่ก็คืออาหารโต๊ะจีนสุดหรูท ี่แบคทีเรียในช่องปาก ช้อบ..ชอบ',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '3. อารมณ์เสีย หงุดหงิด ขี้โมโห',
              style: GoogleFonts.itim(fontSize: 20, color: Colors.red),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '  -นี่คือลักษณะเด่นของคนที่ชอบความหวานเลยเชียว เพราะการมีน้ำตาลในเลือดมากทำให้ตับอ่อนต้องทำงานหนั ก และขับอินซูลินออกมามากเกินไป เมื่อมีอินซูลินในสมองมาก เราจะเครียดจนกลายเป็นคนขี้โมโห ควบคุมอารมณ์ สติ ไม่ค่อยได้',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '4. ง่วงเหงาหาวนอนตลอดเวลา',
              style: GoogleFonts.itim(fontSize: 20, color: Colors.red),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '  -เมื่อมีน้ำตาลในเลือดมากจนเลือดเป็นกรด ร่างกายจะไม่ส่งเลือดแบบนั้นขึ้นไปเลี้ยงสมอง ทำให้สมองขาดเลือด เราจึงง่วงซึม คิดอะไรไม่ออกไปทั้งวัน',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '5. อ้วน',
              style: GoogleFonts.itim(fontSize: 20, color: Colors.red),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '  -น้ำตาลก็คือคาร์โบไฮเดรตรูปแบบหนึ่ง เมื่อมันเข้าสู่ร่างกายจะถูกเปลี่ยนให้กลายเป็นไขมัน และถูกส่งไปสะสมอยู่ตาม หน้าท้อง สะโพก ต้นขา และที่อื่นๆ ที่คุณไม่อยากให้มี',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '6. เป็นโรคติดเชื้อได้ง่ายขึ้น',
              style: GoogleFonts.itim(fontSize: 20, color: Colors.red),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '  -เพราะน้ำตาลก็คืออาหารของเชื้อโรค คนที่ชอบความหวานจึงมักจะแผลหายช้ากว่าคนอื่น และถึงหายก็มักจะเป็นแผลเป็น เพราะเชื้อโรคที่บาดแผลได้ของดีมาเพิ่มพลังนี่เอง',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '7. ความดันสูง',
              style: GoogleFonts.itim(fontSize: 20, color: Colors.red),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '  -หลังจากร่างกายเปลี่ยนน้ำตาลเป็นไขมันแล้ว กรดไขมันเหล่านี้จะถูกส่งไปเกาะอยู่ตามอวัยวะภายในอย ่างหัวใจ ตับ และไต ทำให้อวัยวะสำคัญทำงานไม่สะดวก ความดันเลือดจึงค่อยๆ สูงขึ้นจนอาจเป็นอันตรายร้ายแรงไ',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '8. ปวดหัวเรื้อรัง',
              style: GoogleFonts.itim(fontSize: 20, color: Colors.red),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              '  -เป็นไมเกรน สิวขึ้น เกิดแผลพุพอง เป็นตะคริว เวลาที่มีรอบเดือน มีโอกาสเป็นเบาหวาน วัณโรค โรคหัวใจ และมะเร็งตับได้ตลอดเวลา',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
        ],
      ),
    );
  }
}