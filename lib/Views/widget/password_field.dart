import 'package:flutter/material.dart';

class PasswordField extends StatelessWidget {
  const PasswordField({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return TextFormField(
        decoration: const InputDecoration(
      prefixIcon: Icon(Icons.lock),
      suffixIcon: Icon(Icons.visibility_off),
      contentPadding: EdgeInsets.all(15),
      labelText: 'Password',
      border: OutlineInputBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(15),
          ),
          borderSide: BorderSide(width: 10)),
    ));
  }
}
