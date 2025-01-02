import 'package:flutter/material.dart';

class BtnWidget extends StatelessWidget {
  const BtnWidget({
    super.key,
    required this.btnName,
  });

  final String btnName;

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return SizedBox(
      width: width * 0.7,
      height: height * 0.06,
      child: ElevatedButton(
          style: const ButtonStyle(
              shape: WidgetStatePropertyAll(RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10)))),
              backgroundColor: WidgetStatePropertyAll(Colors.black)),
          onPressed: () {},
          child: Text(
            btnName,
            style: const TextStyle(
                color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
          )),
    );
  }
}
