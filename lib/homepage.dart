import 'dart:io';
import 'package:flutter/material.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:image_picker/image_picker.dart';
import 'package:workshop/commentpage.dart';
import 'package:workshop/login.dart';
import 'bodyhome.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _counter = 0;
  String? message;
  String channelId = "1000";
  String channelName = "FLUTTER_NOTIFICATION_CHANNEL";
  String channelDescription = "FLUTTER_NOTIFICATION_CHANNEL_DETAIL";
  FirebaseMessaging firebaseMessaging = FirebaseMessaging.instance;
  final auth = FirebaseAuth.instance;
  File? _avatar;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sweets'),
        backgroundColor: Colors.pink,
        actions: <Widget>[
          IconButton(
              onPressed: () {
                auth.signOut();
                Navigator.pushAndRemoveUntil(
                    context,
                    MaterialPageRoute(builder: (context) => const LoginPage()),
                    ModalRoute.withName('/loginpage'));
              },
              icon: const Icon(Icons.exit_to_app))
        ],
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            UserAccountsDrawerHeader(
              accountName: Text('phunnnn'),
              accountEmail: Text('phunnn@mail.com'),
              
              currentAccountPicture:
                _avatar == null
                ? GestureDetector(
                  
                  onTap: () {
                    onChooseImage();
                  },
                  child: CircleAvatar(
                    ),
              )
              : GestureDetector(
                onTap: () {
                  onChooseImage();
                },
                child: Image.file(_avatar!,
                fit: BoxFit.cover,
              ),
                
              ),
              
            ),

            ListTile(
              leading: const Icon(Icons.person),
              title: const Text('Setting'),
              onTap: () {
                Navigator.pushNamed(context, '/settingpage');
              },
            ),
            ListTile(
              leading: const Icon(Icons.comment),
              title: const Text('Comment'),
              onTap: () {
                Navigator.pushNamed(context, '/commentpage');
              },
            ),
            Divider(),
            ListTile(
              leading: const Icon(Icons.dangerous),
              title: const Text('Caution'),
              onTap: () {
                Navigator.pushNamed(context, '/caution');
              },
            ),
          ],
        ),
      ),
      body: const BodyHome(),
    );
  }

  onChooseImage() async {
    final picker = ImagePicker();
    final pickedFile = await picker.pickImage(source: ImageSource.camera);

    setState(() {
      if (pickedFile != null) {
        _avatar = File(pickedFile.path);
      } else {
        print('No image selected.');
      }
    });


    _avatar == null
        ? ElevatedButton(
            onPressed: () {
              onChooseImage();
            },
            child: const Text('Choose Avatar'),
          )
        : Column(
            children: [
              Image.file(_avatar!),
              ElevatedButton(
                onPressed: () {
                  onChooseImage();
                },
                child: const Text('Change Avatar'),
              )
            ],
          );

  }
}
  