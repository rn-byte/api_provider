import 'package:flutter/material.dart';

class EmailField extends StatelessWidget {
  const EmailField({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return TextFormField(
        decoration: const InputDecoration(
      prefixIcon: Icon(Icons.email_rounded),
      contentPadding: EdgeInsets.all(15),
      labelText: 'Email',
      border: OutlineInputBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(15),
          ),
          borderSide: BorderSide(width: 10)),
    ));
  }
}
