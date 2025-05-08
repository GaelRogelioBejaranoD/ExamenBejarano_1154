import 'package:flutter/material.dart';

class Widget113 extends StatelessWidget {
  const Widget113({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('GridTile Ejemplo'),
      ),
      body: Center(
        child: SizedBox(
          height: 400,
          width: 300,
          child: GridTile(
            header: Container(
              height: 40,
              color: Colors.black38,
              child: const Center(
                child: Text(
                  'Header',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            child: Image.network(
              'https://tinyurl.com/yc4pctt5',
              fit: BoxFit.cover,
            ),
            footer: Container(
              height: 40,
              color: Colors.black38,
              child: const Center(
                child: Text(
                  'Footer',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: Widget113(),
  ));
}
