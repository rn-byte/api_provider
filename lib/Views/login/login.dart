import 'package:flutter/material.dart';
import '../widget/button_widget.dart';
import '../widget/email_field.dart';
import '../widget/footer_widget.dart';
import '../widget/password_field.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Container(
          margin: const EdgeInsets.fromLTRB(0, 250, 0, 50),
          child: Column(
            children: [
              const EmailField(),
              SizedBox(
                height: height * 0.03,
              ),
              const PasswordField(),
              SizedBox(height: height * 0.1),
              const BtnWidget(btnName: 'Login'),
              SizedBox(height: height * 0.03),
              const FooterWidget(),
            ],
          ),
        ),
      ),
    );
  }
}
