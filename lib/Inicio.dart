import 'package:flutter/material.dart';

class PantallaUno extends StatelessWidget {
  const PantallaUno({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bejarano Examen 3",
            style: TextStyle(
                color: Colors.white,
                fontSize: 24,
                fontWeight: FontWeight.w500)),
        centerTitle: true,
        backgroundColor: Color(0xff94cfff),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 100,
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Widget12');
              },
              child: const Text(
                'Viajar a AnimatedIcon',
                style: TextStyle(fontSize: 24),
              ),
            ),
          ),
          SizedBox(
            height: 24,
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Widget52');
              },
              child: const Text(
                'Viajar a CupertinoScrollView',
                style: TextStyle(fontSize: 24),
              ),
            ),
          ),
          SizedBox(
            height: 24,
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Widget72');
              },
              child: const Text(
                'Viajar a CustomScroll',
                style: TextStyle(fontSize: 24),
              ),
            ),
          ),
          SizedBox(
            height: 24,
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Widget92');
              },
              child: const Text(
                'Viajar a Flutter Error ',
                style: TextStyle(fontSize: 24),
              ),
            ),
          ),
          SizedBox(
            height: 24,
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Widget112');
              },
              child: const Text(
                'Viajar a GridTile',
                style: TextStyle(fontSize: 24),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
