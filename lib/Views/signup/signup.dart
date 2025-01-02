import 'package:flutter/material.dart';
import '../widget/button_widget.dart';
import '../widget/email_field.dart';
import '../widget/footer_widget.dart';
import '../widget/password_field.dart';

class SignupScreen extends StatelessWidget {
  const SignupScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    //final width = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Signup'),
        centerTitle: true,
        automaticallyImplyLeading: false,
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
              const BtnWidget(btnName: 'Signup'),
              SizedBox(height: height * 0.03),
              const FooterWidget(),
            ],
          ),
        ),
      ),
    );
  }
}
