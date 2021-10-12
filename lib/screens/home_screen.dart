import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:calculator_flutter/components/round_button.dart';
import 'package:math_expressions/math_expressions.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  var userQuestion = '';
  var userAnswer = '';
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
                  SizedBox(
                    height: 170,
                  ),
                  Text(
                    userAnswer,
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w700,
                      fontSize: 50,
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    userQuestion,
                    style:
                        TextStyle(color: Colors.purple.shade600, fontSize: 18),
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
                      onpress: () {
                        setState(() {
                          userAnswer = '';
                          userQuestion = '';
                        });
                      },
                      textcolor: Colors.purple,
                      buttoncolor: Colors.white,
                    ),
                  ),
                  Expanded(
                    child: RoundIconButton(
                      text: '/',
                      onpress: () {
                        setState(() {
                          userQuestion += '/';
                        });
                      },
                      textcolor: Colors.black,
                      buttoncolor: Colors.white,
                    ),
                  ),
                  Expanded(
                    child: RoundIconButton(
                      text: '%',
                      textcolor: Colors.black,
                      buttoncolor: Colors.white,
                      onpress: () {
                        setState(() {
                          userQuestion += '%';
                        });
                      },
                    ),
                  ),
                  Expanded(
                    child: RoundIconButton(
                      text: 'DEL',
                      onpress: () {
                        setState(() {
                          userQuestion = userQuestion.substring(
                              0, userQuestion.length - 1);
                        });
                      },
                      textcolor: Colors.black,
                      buttoncolor: Colors.red.shade300,
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
                      onpress: () {
                        setState(() {
                          userQuestion += '7';
                        });
                      },
                      textcolor: Colors.black,
                      buttoncolor: Colors.white,
                    ),
                  ),
                  Expanded(
                    child: RoundIconButton(
                      text: '8',
                      onpress: () {
                        setState(() {
                          userQuestion += '8';
                        });
                      },
                      textcolor: Colors.black,
                      buttoncolor: Colors.white,
                    ),
                  ),
                  Expanded(
                    child: RoundIconButton(
                      text: '9',
                      onpress: () {
                        setState(() {
                          userQuestion += '9';
                        });
                      },
                      textcolor: Colors.black,
                      buttoncolor: Colors.white,
                    ),
                  ),
                  Expanded(
                    child: RoundIconButton(
                      text: '*',
                      onpress: () {
                        setState(() {
                          userQuestion += '*';
                        });
                      },
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
                      onpress: () {
                        setState(() {
                          userQuestion += '4';
                        });
                      },
                      textcolor: Colors.black,
                      buttoncolor: Colors.white,
                    ),
                  ),
                  Expanded(
                    child: RoundIconButton(
                      text: '5',
                      onpress: () {
                        setState(() {
                          userQuestion += '5';
                        });
                      },
                      textcolor: Colors.black,
                      buttoncolor: Colors.white,
                    ),
                  ),
                  Expanded(
                    child: RoundIconButton(
                      text: '6',
                      onpress: () {
                        setState(() {
                          userQuestion += '6';
                        });
                      },
                      textcolor: Colors.black,
                      buttoncolor: Colors.white,
                    ),
                  ),
                  Expanded(
                    child: RoundIconButton(
                      text: '-',
                      onpress: () {
                        setState(() {
                          userQuestion += '-';
                        });
                      },
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
                      onpress: () {
                        setState(() {
                          userQuestion += '1';
                        });
                      },
                      textcolor: Colors.black,
                      buttoncolor: Colors.white,
                    ),
                  ),
                  Expanded(
                    child: RoundIconButton(
                      text: '2',
                      onpress: () {
                        setState(() {
                          userQuestion += '2';
                        });
                      },
                      textcolor: Colors.black,
                      buttoncolor: Colors.white,
                    ),
                  ),
                  Expanded(
                    child: RoundIconButton(
                      text: '3',
                      onpress: () {
                        setState(() {
                          userQuestion += '3';
                        });
                      },
                      textcolor: Colors.black,
                      buttoncolor: Colors.white,
                    ),
                  ),
                  Expanded(
                    child: RoundIconButton(
                      text: '+',
                      onpress: () {
                        setState(() {
                          userQuestion += '+';
                        });
                      },
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
                      onpress: () {
                        setState(() {
                          userQuestion += '0';
                        });
                      },
                      textcolor: Colors.black,
                      buttoncolor: Colors.white,
                    ),
                  ),
                  Expanded(
                    child: RoundIconButton(
                      text: '.',
                      onpress: () {
                        setState(() {
                          userQuestion += '.';
                        });
                      },
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
                      onpress: () {
                        setState(() {
                          Parser p = Parser();
                          Expression exp = p.parse(userQuestion);
                          ContextModel cm = ContextModel();
                          double eval = exp.evaluate(EvaluationType.REAL, cm);
                          userAnswer = eval.toString();
                        });
                      },
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
