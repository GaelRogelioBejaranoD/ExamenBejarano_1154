import 'package:flutter/material.dart';

class ErrorHandlingWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Error Handling Example'),
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: () async {
              await _runWithErrorHandling();
            },
            child: Text('Run with Error Handling'),
          ),
        ),
      ),
    );
  }

  // A function that runs some code with error handling
  Future<void> _runWithErrorHandling() async {
    try {
      // Simulating some async operation that might throw an error
      throw Exception('Something went wrong!');
    } catch (error) {
      // Catch & report error
      FlutterError.reportError(
        FlutterErrorDetails(
          exception: error,
          library: 'Flutter test framework',
          context: ErrorSummary('while running async test code'),
        ),
      );
      print('Error reported: $error');
    }
  }
}

void main() {
  runApp(ErrorHandlingWidget());
}
