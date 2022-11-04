import 'package:flutter/material.dart';

class BodyHome extends StatelessWidget {
  const BodyHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(children: <Widget>[
      Container(
          child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Column(
              children: [
                Card(
                  child: TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/strawberry');
                    },
                    child: Column(children: [
                      Image(image: AssetImage('assets/images/1.jpg'))
                    ]),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Card(
                  child: TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/tiramisu');
                    },
                    child: Column(children: [
                      Image(image: AssetImage('assets/images/2.jpg'))
                    ]),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Card(
                  child: TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/tomjerry');
                    },
                    child: Column(children: [
                      Image(image: AssetImage('assets/images/3.jpg'))
                    ]),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Card(
                  child: TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/redvelvet');
                    },
                    child: Column(children: [
                      Image(image: AssetImage('assets/images/4.jpg'))
                    ]),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Card(
                  child: TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/pannacottalemon');
                    },
                    child: Column(children: [
                      Image(image: AssetImage('assets/images/5.jpg'))
                    ]),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Card(
                  child: TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/carrot');
                    },
                    child: Column(children: [
                      Image(image: AssetImage('assets/images/6.jpg'))
                    ]),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Card(
                  child: TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/crepe');
                    },
                    child: Column(children: [
                      Image(image: AssetImage('assets/images/7.jpg'))
                    ]),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Card(
                  child: TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/brownies');
                    },
                    child: Column(children: [
                      Image(image: AssetImage('assets/images/8.jpg'))
                    ]),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Card(
                  child: TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/croissant');
                    },
                    child: Column(children: [
                      Image(image: AssetImage('assets/images/9.jpg'))
                    ]),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Card(
                  child: TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/chocolate');
                    },
                    child: Column(children: [
                      Image(image: AssetImage('assets/images/10.jpg'))
                    ]),
                  ),
                ),
              ],
            ),
          ],
        ),
      )),
    ]);
  }
}
