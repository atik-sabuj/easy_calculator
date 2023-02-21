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
        child: Column(
          children: const [
            Text('Atik Tec', style: headingTextStyle1),
            Text('Atik Tec', style: headingTextStyle2),
            Text('Atik Tec', style: headingTextStyle1),
            Text('Atik Tec', style: headingTextStyle2),
            Text('Atik Tec', style: headingTextStyle1),
            Text('Atik Tec', style: headingTextStyle2),
            Text('Atik Tec', style: headingTextStyle1),
            Text('Atik Tec', style: headingTextStyle2),


          ],
        ),
      ),
    );
  }
}
