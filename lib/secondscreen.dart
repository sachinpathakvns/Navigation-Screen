import 'package:flutter/material.dart';


class secscreen extends StatefulWidget {
  _sec createState() {
    return _sec();
  }
}

class _sec extends State<secscreen>{

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Card(
            child: Text(
              "PAGE TWO",
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
                backgroundColor: Colors.blue,
              ),
            )),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(50.0),
            child: Center(
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context,'/');
                },
                child: Text("PRESS ME TO NAVIGATE back PAGE",
                style: TextStyle(fontSize: 50,color: Colors.white),
                )
              ),
            ),
          ),
          Center(
            child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context,'/');
                },
                child: Image(height: 400,image: NetworkImage( "https://localist-images.azureedge.net/photos/31583518696354/original/0135374d81d3481dd24228d0deea271b904000a5.png"),)
            ),
          ),
        ],
      ),
    );
  }
}