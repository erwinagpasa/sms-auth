import 'package:flutter/material.dart';
import 'package:sms_auth/services/authservice.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: AuthService().handleAuth(),
    );
  }
}
