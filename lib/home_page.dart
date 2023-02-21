import 'package:easy_calculator/components/my_button.dart';
import 'package:easy_calculator/constant.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  var userInput = '';
  var answer = '';

  @override
  Widget build(BuildContext context) {
    print('Program Asche');
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            children: [
              Row(
                children: [
                  MyButton(title: 'AC', onPress: (){
                    print('tap');
                  },),
                  MyButton(title: '+/-',onPress: (){},),
                  MyButton(title: '%',onPress: (){},),
                  MyButton(title: '/',onPress: (){},color: Color(0xffffa00a),),
                ],
              ),

            ],
          ),
        ),
      ),
    );
  }
}



