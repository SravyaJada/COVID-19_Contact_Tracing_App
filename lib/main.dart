import 'package:flutter/material.dart';

void main() {
  runApp(ContactTracingApp());
}

class ContactTracingApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'COVID-19 Contact Tracing App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ContactTracingScreen(),
    );
  }
}

class ContactTracingScreen extends StatefulWidget {
  @override
  _ContactTracingScreenState createState() => _ContactTracingScreenState();
}

class _ContactTracingScreenState extends State<ContactTracingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('COVID-19 Contact Tracing'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Welcome to the Contact Tracing App',
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Implement logic to log interactions and potential exposure
              },
              child: Text('Log Interaction'),
            ),
          ],
        ),
      ),
    );
  }
}
