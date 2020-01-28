import 'package:flutter/material.dart';

class UploadImageInput extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      alignment: Alignment(0, 1.4),
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('lib/assets/dog_gray.png'),
              fit: BoxFit.fitHeight)),
      child: Container(
        height: 46,
        alignment: Alignment.center,
        child: Image.asset('lib/assets/icons/add.png'),
      ),
    );
  }
}
