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
    print('Calculator Asche');
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            children: [
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 20,),
                  child: Column(
                    children: [
                      Text(userInput.toString(),style: headingTextStyle3,),
                      Text(answer.toString(),style: headingTextStyle3,),
                    ],
                  ),
                ),
              ),
              Expanded(
                flex: 3,
                child: Column(
                  children: [
                    Row(
                      children: [
                        MyButton(title: 'AC', onPress: (){
                          userInput = '';
                          answer = '';
                          setState(() {

                          });
                        },),
                        MyButton(title: '+/-',onPress: (){},),
                        MyButton(title: '%',onPress: (){},),
                        MyButton(title: '/',onPress: (){},color: Color(0xffffa00a),),
                      ],
                    ),
                    Row(
                      children: [
                        MyButton(title: '7', onPress: (){
                          userInput = '7';
                          setState(() {
                          });
                        },),
                        MyButton(title: '8',onPress: () {
                          userInput = '8';
                          setState(() {

                          });
                        },),
                        MyButton(title: '9',onPress: (){},),
                        MyButton(title: 'x',onPress: (){},color: Color(0xffffa00a),),
                      ],
                    ),
                    Row(
                      children: [
                        MyButton(title: '4', onPress: (){},),
                        MyButton(title: '5',onPress: (){},),
                        MyButton(title: '6',onPress: (){},),
                        MyButton(title: '-',onPress: (){},color: Color(0xffffa00a),),
                      ],
                    ),
                    Row(
                      children: [
                        MyButton(title: '1', onPress: (){},),
                        MyButton(title: '2',onPress: (){},),
                        MyButton(title: '3',onPress: (){},),
                        MyButton(title: '+',onPress: (){},color: Color(0xffffa00a),),
                      ],
                    ),
                    Row(
                      children: [
                        MyButton(title: '0', onPress: (){},),
                        MyButton(title: '.',onPress: (){},),
                        MyButton(title: 'DEL',onPress: (){},),
                        MyButton(title: '=',onPress: (){},color: Color(0xffffa00a),),
                      ],
                    ),
                  ],
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}



