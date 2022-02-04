import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Container(
          height: 25,
          child: Image.asset('images/yt_logo_rgb_dark.png'),
        ),
        elevation: 0,
        backgroundColor: Colors.black87,
        actions: [
          Align(
            alignment: Alignment.center,
            child: Text("0"),
          ),
          IconButton(
              onPressed: (){},
              icon: Icon(Icons.star)
          ),
          IconButton(
              onPressed: (){},
              icon: Icon(Icons.search)
          ),
        ],
      ),
      body: Container(),
    );
  }
}
