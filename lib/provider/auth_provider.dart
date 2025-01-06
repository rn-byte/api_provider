import 'package:flutter/material.dart';

class AuthProvider with ChangeNotifier {
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  Future<void> sighUp(String email, String password) async {}
}
