import 'package:api_provider/Views/signup/signup.dart';
import 'package:flutter/material.dart';

class FooterWidget extends StatelessWidget {
  const FooterWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        const Text('Don\'t have an Account ? '),
        GestureDetector(
          onTap: () => Navigator.pushReplacement(
              context,
              MaterialPageRoute(
                builder: (context) => const SignupScreen(),
              )),
          child: Text(
            'Signup',
            style: TextStyle(color: Colors.blue[900]),
          ),
        ),
        SizedBox(width: width * 0.2),
      ],
    );
  }
}
