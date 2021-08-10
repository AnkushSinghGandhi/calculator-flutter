import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:calculator_flutter/components/round_button.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Expanded(
              flex: 4,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  SizedBox(height: 170,),
                  Text(
                    '3200',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w700,
                      fontSize: 50,
                    ),
                  ),
                  SizedBox(height: 30,),
                  Text(
                    ' 1200 + 3000 - 1000',
                    style: TextStyle(
                      color: Colors.purple.shade600,
                      fontSize: 18
                    ),
                  )
                ],
              ),
            ),
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: RoundIconButton(
                      text: 'AC',
                      textcolor: Colors.purple,
                      buttoncolor: Colors.white,
                    ),
                  ),
                  Expanded(
                    child: RoundIconButton(
                      text: '+/-',
                      textcolor: Colors.black,
                      buttoncolor: Colors.white,
                    ),
                  ),
                  Expanded(
                    child: RoundIconButton(
                      text: '%',
                      textcolor: Colors.black,
                      buttoncolor: Colors.white,
                    ),
                  ),
                  Expanded(
                    child: RoundIconButton(
                      text: '<-',
                      textcolor: Colors.black,
                      buttoncolor: Colors.grey.shade200,
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: RoundIconButton(
                      text: '7',
                      textcolor: Colors.black,
                      buttoncolor: Colors.white,
                    ),
                  ),
                  Expanded(
                    child: RoundIconButton(
                      text: '8',
                      textcolor: Colors.black,
                      buttoncolor: Colors.white,
                    ),
                  ),
                  Expanded(
                    child: RoundIconButton(
                      text: '9',
                      textcolor: Colors.black,
                      buttoncolor: Colors.white,
                    ),
                  ),
                  Expanded(
                    child: RoundIconButton(
                      text: '*',
                      textcolor: Colors.black,
                      buttoncolor: Colors.grey.shade200,
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: RoundIconButton(
                      text: '4',
                      textcolor: Colors.black,
                      buttoncolor: Colors.white,
                    ),
                  ),
                  Expanded(
                    child: RoundIconButton(
                      text: '5',
                      textcolor: Colors.black,
                      buttoncolor: Colors.white,
                    ),
                  ),
                  Expanded(
                    child: RoundIconButton(
                      text: '6',
                      textcolor: Colors.black,
                      buttoncolor: Colors.white,
                    ),
                  ),
                  Expanded(
                    child: RoundIconButton(
                      text: '-',
                      textcolor: Colors.black,
                      buttoncolor: Colors.grey.shade200,
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: RoundIconButton(
                      text: '1',
                      textcolor: Colors.black,
                      buttoncolor: Colors.white,
                    ),
                  ),
                  Expanded(
                    child: RoundIconButton(
                      text: '2',
                      textcolor: Colors.black,
                      buttoncolor: Colors.white,
                    ),
                  ),
                  Expanded(
                    child: RoundIconButton(
                      text: '3',
                      textcolor: Colors.black,
                      buttoncolor: Colors.white,
                    ),
                  ),
                  Expanded(
                    child: RoundIconButton(
                      text: '+',
                      textcolor: Colors.black,
                      buttoncolor: Colors.grey.shade200,
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: RoundIconButton(
                      text: '0',
                      textcolor: Colors.black,
                      buttoncolor: Colors.white,
                    ),
                  ),
                  Expanded(
                    child: RoundIconButton(
                      text: '.',
                      textcolor: Colors.black,
                      buttoncolor: Colors.white,
                    ),
                  ),
                  Expanded(
                    child: RoundIconButton(
                      text: ' ',
                      textcolor: Colors.black,
                      buttoncolor: Colors.white,
                    ),
                  ),
                  Expanded(
                    child: RoundIconButton(
                      text: '=',
                      textcolor: Colors.white,
                      buttoncolor: Colors.purple,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
