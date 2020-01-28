import 'package:flutter/material.dart';

class UploadImageInput extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      alignment: Alignment(0, 1.3),
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('lib/assets/dog_gray.png'),
              fit: BoxFit.fitHeight)),
      child: Container(
        height: 56,
        alignment: Alignment.center,
        child: Image.asset('lib/assets/icons/add.png'),
      ),
    );
  }
}
