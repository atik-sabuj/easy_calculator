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
            /*  Text('Atik Tec', style: headingTextStyle1),
              Text('Atik Tec', style: headingTextStyle2),*/
              Container(
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.deepOrange,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Center(child: Text('Log In', style: headingTextStyle3,)),
              ),
              SizedBox(height: 20,),

            ],
          ),
        ),
      ),
    );
  }
}
