import 'package:flutter/material.dart';
import 'package:workshop/add_comment.dart';
import 'package:workshop/caution.dart';
import 'package:workshop/pannacottalemon.dart';
import 'package:workshop/crepe.dart';
import 'package:workshop/croissant.dart';
import 'package:workshop/chocolate.dart';
import 'package:workshop/tiramisu.dart';
import 'package:workshop/redvelvet.dart';
import 'package:workshop/bodyhome.dart';
import 'package:workshop/commentpage.dart';
import 'package:workshop/firstscreen.dart';
import 'package:workshop/tomjerry.dart';
import 'package:workshop/brownies.dart';
import 'package:workshop/login.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:workshop/strawberry.dart';
import 'package:workshop/carrot.dart';
import 'package:workshop/registerpage.dart';
import 'package:workshop/settingpage.dart';
import 'homepage.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return buildMaterialApp();
  }

  MaterialApp buildMaterialApp() {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const Firstscreen(),
        '/loginpage': (context) => const LoginPage(),
        '/register': (context) => const RegisterPage(),
        '/homepage': (context) => const HomePage(),
        '/commentpage': (context) => const CommentPage(),
        '/caution':(context) => const Caution(),
        '/add_comment':(context) => const AddCommentPage(),
        '/settingpage': (context) => const SettingPage(),
        '/bodyhome': (context) => const BodyHome(),
        '/tiramisu': (context) => const Tiramisu(), 
        '/redvelvet': (context) => const RedVelvet(), 
        '/tomjerry': (context) => const TomJerry(), 
        '/brownies': (context) => const Brownies(), 
        '/strawberry': (context) => const Strawberry(), 
        '/carrot': (context) => const Carrot(), 
        '/croissant': (context) => const Croissant(), 
        '/crepe': (context) => const Crepe(), 
        '/pannacottalemon': (context) => const PannaCottaLemon(), 
        '/chocolate': (context) => const Chocolate(), 
      },
    );
  }
}
