import 'package:easy_calculator/constant.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    print('Program Asche');
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30),
          child: Column(
            children: [
              MyButton(title: 'Log In', subtitle: ' Testing',),
              MyButton(title: 'Sign Up',subtitle: ' New Form',),
              MyButton(title: 'Verification',subtitle: ' Checking',),

              //SizedBox(height: 20,),

            ],
          ),
        ),
      ),
    );
  }
}

class MyButton extends StatelessWidget {
  final String title, subtitle;
  const MyButton({Key? key, required this.title,required this.subtitle}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: Container(
        height: 50,
        decoration: BoxDecoration(
          color: Colors.pink,
          borderRadius: BorderRadius.circular(50),
        ),
        child: Center(child: Text(title + subtitle, style: headingTextStyle3,)),
      ),
    );
  }
}

