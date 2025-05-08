import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CupertinoWidget extends StatefulWidget {
  const CupertinoWidget({Key? key}) : super(key: key);

  @override
  State<CupertinoWidget> createState() => _CupertinoWidgetState();
}

class _CupertinoWidgetState extends State<CupertinoWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Cupertino Activity Indicator'),
      ),
      body: const Center(
        child: CupertinoActivityIndicator(
          radius: 50,
          color: Colors.orangeAccent,
        ),
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: CupertinoWidget(),
  ));
}
