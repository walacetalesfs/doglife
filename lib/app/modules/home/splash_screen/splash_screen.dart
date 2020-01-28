import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(Duration(seconds: 2)).then((_) {
      Navigator.pushReplacementNamed(context, '/auth/login');
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('lib/assets/splash_screen.png'),
              fit: BoxFit.fitHeight)),
      child: Container(
        height: 50,
        alignment: Alignment.center,
        child: Image.asset('lib/assets/doglife_branco.png'),
      ),
    );
  }
}
