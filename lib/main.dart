import 'package:flutter/material.dart';

void main() {
  runApp(MYAPP());
}

class MYAPP extends StatelessWidget {
  MYAPP({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: tictac(),
    );
  }
}

class tictac extends StatefulWidget {
  tictac({super.key});

  @override
  State<tictac> createState() => _Statetictac();
}

class _Statetictac extends State<tictac> {

  String num1 = "";
  String num2 = "";
  String num3 = "";
  String num4 = "";
  String num5 = "";
  String num6 = "";
  String num7 = "";
  String num8 = "";
  String num9 = "";
  int Counter = 0;
  int POINT1 = 0;
  int POINT2 = 0;

  String result = "Your Result Will Show here";

  void tictac1() {
    setState(() {
      Counter++;
      if (Counter == 10) {
        Counter = 0;
        num1 = "";
        num2 = "";
        num3 = "";
        num4 = "";
        num5 = "";
        num6 = "";
        num7 = "";
        num8 = "";
        num9 = "";

        result = "PLAY AGAIN";
      } else {
        if (num1 == "") {
          if (Counter % 2 == 0) {
            num1 = "X";
          } else {
            num1 = "O";
          }
          sam();
        }
      }
    });
  }

  void tictac2() {
    setState(() {
      Counter++;
      if (Counter == 10) {
        Counter = 0;
        num1 = "";
        num2 = "";
        num3 = "";
        num4 = "";
        num5 = "";
        num6 = "";
        num7 = "";
        num8 = "";
        num9 = "";
        result = "PLAY AGAIN";
      } else {
        if (num2 == "") {
          if (Counter % 2 == 0) {
            num2 = "X";
          } else {
            num2 = "O";
          }
          sam();
        }
      }
    });
  }

  void tictac3() {
    setState(() {
      Counter++;
      if (Counter == 10) {
        Counter = 0;
        num1 = "";
        num2 = "";
        num3 = "";
        num4 = "";
        num5 = "";
        num6 = "";
        num7 = "";
        num8 = "";
        num9 = "";
        result = "PLAY AGAIN";
      } else {
        if (num3 == "") {
          if (Counter % 2 == 0) {
            num3 = "X";
          } else {
            num3 = "O";
          }
          sam();
        }
      }
    });
  }

  void tictac4() {
    setState(() {
      Counter++;
      if (Counter == 10) {
        Counter = 0;
        num1 = "";
        num2 = "";
        num3 = "";
        num4 = "";
        num5 = "";
        num6 = "";
        num7 = "";
        num8 = "";
        num9 = "";
        result = "PLAY AGAIN";
      } else {
        if (num4 == "") {
          if (Counter % 2 == 0) {
            num4 = "X";
          } else {
            num4 = "O";
          }
          sam();
        }
      }
    });
  }

  void tictac5() {
    setState(() {
      Counter++;
      if (Counter == 10) {
        Counter = 0;
        num1 = "";
        num2 = "";
        num3 = "";
        num4 = "";
        num5 = "";
        num6 = "";
        num7 = "";
        num8 = "";
        num9 = "";
        result = "PLAY AGAIN";
      } else {
        if (num5 == "") {
          if (Counter % 2 == 0) {
            num5 = "X";
          } else {
            num5 = "O";
          }
          sam();
        }
      }
    });
  }

  void tictac6() {
    setState(() {
      Counter++;

      if (Counter == 10) {
        Counter = 0;
        num1 = "";
        num2 = "";
        num3 = "";
        num4 = "";
        num5 = "";
        num6 = "";
        num7 = "";
        num8 = "";
        num9 = "";
        result = "PLAY AGAIN";
      } else {
        if (num6 == "") {
          if (Counter % 2 == 0) {
            num6 = "X";
          } else {
            num6 = "O";
          }
          sam();
        }
      }
    });
  }

  void tictac7() {
    setState(() {
      Counter++;
      if (Counter == 10) {
        Counter = 0;
        num1 = "";
        num2 = "";
        num3 = "";
        num4 = "";
        num5 = "";
        num6 = "";
        num7 = "";
        num8 = "";
        num9 = "";
        result = "PLAY AGAIN";
      } else {
        if (num7 == "") {
          if (Counter % 2 == 0) {
            num7 = "X";
          } else {
            num7 = "O";
          }
          sam();
        }
      }
    });
  }

  void tictac8() {
    setState(() {
      Counter++;
      if (Counter == 10) {
        Counter = 0;
        num1 = "";
        num2 = "";
        num3 = "";
        num4 = "";
        num5 = "";
        num6 = "";
        num7 = "";
        num8 = "";
        num9 = "";
        result = "PLAY AGAIN";
      } else {
        if (num8 == "") {
          if (Counter % 2 == 0) {
            num8 = "X";
          } else {
            num8 = "O";
          }
          sam();
        }
      }
    });
  }

  void tictac9() {
    setState(() {
      Counter++;
      if (Counter == 10) {
        Counter = 0;
        num1 = "";
        num2 = "";
        num3 = "";
        num4 = "";
        num5 = "";
        num6 = "";
        num7 = "";
        num8 = "";
        num9 = "";
        result = "PLAY AGAIN";
      } else {
        if (num9 == "") {
          if (Counter % 2 == 0) {
            num9 = "X";
          } else {
            num9 = "O";
          }
          sam();
        }
      }
    });
  }

  void sam() {
    setState(() {
      if (num1 == num2 && num2 == num3 && num1 != "") {
        if (num1 == "X") {
          POINT1++;
          Counter = 0;
          num1 = "";
          num2 = "";
          num3 = "";
          num4 = "";
          num5 = "";
          num6 = "";
          num7 = "";
          num8 = "";
          num9 = "";

          result = "X YOU ARE WIN";
        } else {
          POINT2++;
          Counter = 0;
          num1 = "";
          num2 = "";
          num3 = "";
          num4 = "";
          num5 = "";
          num6 = "";
          num7 = "";
          num8 = "";
          num9 = "";
          result = "O YOU ARE WIN!";
        }
      } else if (num4 == num5 && num5 == num6 && num4 != "") {
        if (num4 == "X") {
          POINT1++;
          Counter = 0;
          num1 = "";
          num2 = "";
          num3 = "";
          num4 = "";
          num5 = "";
          num6 = "";
          num7 = "";
          num8 = "";
          num9 = "";

          result =  "X YOU ARE WIN";
        } else {
          POINT2++;
          Counter = 0;
          num1 = "";
          num2 = "";
          num3 = "";
          num4 = "";
          num5 = "";
          num6 = "";
          num7 = "";
          num8 = "";
          num9 = "";
          result =  "O YOU ARE WIN";
        }

      } else if (num7 == num8 && num8 == num9 && num7 != "") {
        if (num7 == "X") {
          POINT1++;
          Counter = 0;
          num1 = "";
          num2 = "";
          num3 = "";
          num4 = "";
          num5 = "";
          num6 = "";
          num7 = "";
          num8 = "";
          num9 = "";

          result = " X YOR ARE WIN";
        } else {
          POINT2++;
          Counter = 0;
          num1 = "";
          num2 = "";
          num3 = "";
          num4 = "";
          num5 = "";
          num6 = "";
          num7 = "";
          num8 = "";
          num9 = "";
        }
        Counter = 0;
        num1 = "";
        num2 = "";
        num3 = "";
        num4 = "";
        num5 = "";
        num6 = "";
        num7 = "";
        num8 = "";
        num9 = "";

        result = " O YOU ARE WIN";
      } else if (num1 == num4 && num4 == num7 && num7 != "") {
        if (num1 == "X") {
          POINT1++;
          Counter = 0;
          num1 = "";
          num2 = "";
          num3 = "";
          num4 = "";
          num5 = "";
          num6 = "";
          num7 = "";
          num8 = "";
          num9 = "";

          result = " X YOR ARE WIN";
        } else {
          POINT2++;
          Counter = 0;
          num1 = "";
          num2 = "";
          num3 = "";
          num4 = "";
          num5 = "";
          num6 = "";
          num7 = "";
          num8 = "";
          num9 = "";
        }
        Counter = 0;
        num1 = "";
        num2 = "";
        num3 = "";
        num4 = "";
        num5 = "";
        num6 = "";
        num7 = "";
        num8 = "";
        num9 = "";

        result = " O YOU ARE WIN";
      } else if (num2 == num5 && num5 == num8 && num8 != "") {
        if (num2 == "X") {
          POINT1++;
          Counter = 0;
          num1 = "";
          num2 = "";
          num3 = "";
          num4 = "";
          num5 = "";
          num6 = "";
          num7 = "";
          num8 = "";
          num9 = "";

          result = " X YOU ARE WIN";
        } else {
          POINT2++;
          Counter = 0;
          num1 = "";
          num2 = "";
          num3 = "";
          num4 = "";
          num5 = "";
          num6 = "";
          num7 = "";
          num8 = "";
          num9 = "";
        }
        Counter = 0;
        num1 = "";
        num2 = "";
        num3 = "";
        num4 = "";
        num5 = "";
        num6 = "";
        num7 = "";
        num8 = "";
        num9 = "";

        result = " O YOU ARE WIN";
      } else if (num3 == num6 && num6 == num9 && num9 != "") {
        if (num3 == "X") {
          POINT1++;
          Counter = 0;
          num1 = "";
          num2 = "";
          num3 = "";
          num4 = "";
          num5 = "";
          num6 = "";
          num7 = "";
          num8 = "";
          num9 = "";

          result = " X YOR ARE WIN";
        } else {
          POINT2++;
          Counter = 0;
          num1 = "";
          num2 = "";
          num3 = "";
          num4 = "";
          num5 = "";
          num6 = "";
          num7 = "";
          num8 = "";
          num9 = "";
        }
        Counter = 0;
        num1 = "";
        num2 = "";
        num3 = "";
        num4 = "";
        num5 = "";
        num6 = "";
        num7 = "";
        num8 = "";
        num9 = "";

        result = " O YOU ARE WIN";
      } else if (num1 == num5 && num5 == num9 && num5 != "") {
        if (num9 == "X") {
          POINT1++;
          Counter = 0;
          num1 = "";
          num2 = "";
          num3 = "";
          num4 = "";
          num5 = "";
          num6 = "";
          num7 = "";
          num8 = "";
          num9 = "";

          result = " X YOR ARE WIN";
        } else {
          POINT2++;
          Counter = 0;
          num1 = "";
          num2 = "";
          num3 = "";
          num4 = "";
          num5 = "";
          num6 = "";
          num7 = "";
          num8 = "";
          num9 = "";
        }
        Counter = 0;
        num1 = "";
        num2 = "";
        num3 = "";
        num4 = "";
        num5 = "";
        num6 = "";
        num7 = "";
        num8 = "";
        num9 = "";

        result = " O YOU ARE WIN";
      } else if (num3 == num5 && num5 == num7 && num3 != "") {
        if (num5 == "X") {
          POINT1++;
          Counter = 0;
          num1 = "";
          num2 = "";
          num3 = "";
          num4 = "";
          num5 = "";
          num6 = "";
          num7 = "";
          num8 = "";
          num9 = "";

          result = " X YOR ARE WIN";
        } else {
          POINT2++;
          Counter = 0;
          num1 = "";
          num2 = "";
          num3 = "";
          num4 = "";
          num5 = "";
          num6 = "";
          num7 = "";
          num8 = "";
          num9 = "";
        }
        Counter = 0;
        num1 = "";
        num2 = "";
        num3 = "";
        num4 = "";
        num5 = "";
        num6 = "";
        num7 = "";
        num8 = "";
        num9 = "";

        result = " O YOU ARE WIN";
      } else {
        result = "COUNTINUE";
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('TIC TAC TOE'),
        centerTitle: true,
      ),

      body:

        Center(

          child: Container(
            height:double.maxFinite,
            width:double.maxFinite,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/download.jpg'),
                fit: BoxFit.fitHeight,

              ),
            ),
            child: ListView(
              children: [

                SizedBox(height: 40,),

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        color: Colors.redAccent,
                        border: Border(
                          top: BorderSide(width: 3, color: Colors.black),
                          bottom: BorderSide(width: 3, color: Colors.black),
                          left: BorderSide(width: 3, color: Colors.black),
                          right: BorderSide(width: 3, color: Colors.black),
                        ),
                      ),
                      child: TextButton(
                        onPressed: tictac1,
                        child: Text(
                          "$num1",
                          style: TextStyle(fontSize: 80),
                        ),
                      ),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        color: Colors.redAccent,
                        border: Border(
                          top: BorderSide(width: 3, color: Colors.black),
                          bottom: BorderSide(width: 3, color: Colors.black),
                          left: BorderSide(width: 3, color: Colors.black),
                          right: BorderSide(width: 3, color: Colors.black),
                        ),
                      ),
                      child: TextButton(
                        onPressed: tictac2,
                        child: Text(
                          "$num2",
                          style: TextStyle(fontSize: 80),
                        ),
                      ),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        color: Colors.redAccent,
                        border: Border(
                          top: BorderSide(width: 3, color: Colors.black),
                          bottom: BorderSide(width: 3, color: Colors.black),
                          left: BorderSide(width: 3, color: Colors.black),
                          right: BorderSide(width: 3, color: Colors.black),
                        ),
                      ),
                      child: TextButton(
                        onPressed: tictac3,
                        child: Text(
                          "$num3",
                          style: TextStyle(fontSize: 80),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        color: Colors.redAccent,
                        border: Border(
                          top: BorderSide(width: 3, color: Colors.black),
                          bottom: BorderSide(width: 3, color: Colors.black),
                          left: BorderSide(width: 3, color: Colors.black),
                          right: BorderSide(width: 3, color: Colors.black),
                        ),
                      ),
                      child: TextButton(
                        onPressed: tictac4,
                        child: Text(
                          "$num4",
                          style: TextStyle(fontSize: 80),
                        ),
                      ),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        color: Colors.redAccent,
                        border: Border(
                          top: BorderSide(width: 3, color: Colors.black),
                          bottom: BorderSide(width: 3, color: Colors.black),
                          left: BorderSide(width: 3, color: Colors.black),
                          right: BorderSide(width: 3, color: Colors.black),
                        ),
                      ),
                      child: TextButton(
                        onPressed: tictac5,
                        child: Text(
                          "$num5",
                          style: TextStyle(fontSize: 80),
                        ),
                      ),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        color: Colors.redAccent,
                        border: Border(
                          top: BorderSide(width: 3, color: Colors.black),
                          bottom: BorderSide(width: 3, color: Colors.black),
                          left: BorderSide(width: 3, color: Colors.black),
                          right: BorderSide(width: 3, color: Colors.black),
                        ),
                      ),
                      child: TextButton(
                        onPressed: tictac6,
                        child: Text(
                          "$num6",
                          style: TextStyle(fontSize: 80),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        color: Colors.redAccent,
                        border: Border(
                          top: BorderSide(width: 3, color: Colors.black),
                          bottom: BorderSide(width: 3, color: Colors.black),
                          left: BorderSide(width: 3, color: Colors.black),
                          right: BorderSide(width: 3, color: Colors.black),
                        ),
                      ),
                      child: TextButton(
                        onPressed: tictac7,
                        child: Text(
                          "$num7",
                          style: TextStyle(fontSize: 80),
                        ),
                      ),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        color: Colors.redAccent,
                        border: Border(
                          top: BorderSide(width: 3, color: Colors.black),
                          bottom: BorderSide(width: 3, color: Colors.black),
                          left: BorderSide(width: 3, color: Colors.black),
                          right: BorderSide(width: 3, color: Colors.black),
                        ),
                      ),
                      child: TextButton(
                        onPressed: tictac8,
                        child: Text(
                          "$num8",
                          style: TextStyle(fontSize: 80),
                        ),
                      ),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        color: Colors.redAccent,
                        border: Border(
                          top: BorderSide(width: 3, color: Colors.black),
                          bottom: BorderSide(width: 3, color: Colors.black),
                          left: BorderSide(width: 3, color: Colors.black),
                          right: BorderSide(width: 3, color: Colors.black),
                        ),
                      ),
                      child: TextButton(
                        onPressed: tictac9,
                        child: Text(
                          "$num9",
                          style: TextStyle(fontSize: 80),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 50,
                ),
                Center(
                  child: Container(
                   decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(5)),) ,
                    child: Text(
                      "$result",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                          backgroundColor: Colors.redAccent),
                    ),

                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 50,
                      width: 150,
                      // color: Colors.tealAccent,
                      decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(5)),) ,


                      child: Center(

                        child: Text(" X  $POINT1",
                            style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.tealAccent,
                            fontSize: 50,
                            ),

                        ),
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 150,
                      // color: Colors.green,
                      decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(5)),) ,

                      child: Center(
                        child: Text(" 0 $POINT2",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,color: Colors.green ,
                              fontSize: 50,
                              ),),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),

      ),
    );
  }
}
