import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home()
  ));
}


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Ik ben bob'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
          child: Image(
            image: NetworkImage('https://imgproxy.glybe.nl/240,q75,jpg/2-78014e017925587514f0a5856ef45271bc716368225dd5e93a0f3aceaad1d7a6-7b7eed83d2274eee8791af67c6d19e21.jpeg')
          ),
      ),
      floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text('Kkrrijk'),
          backgroundColor: Colors.red[600]
      ),
    );
  }
}

// https://www.youtube.com/watch?v=ABmqtI7ec7E&list=PL4cUxeGkcC9jLYyp2Aoh6hcWuxFDX6PBJ&index=9
