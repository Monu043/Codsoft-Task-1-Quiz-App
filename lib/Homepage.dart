import 'package:flutter/material.dart';
import 'package:quiz_app/quiz.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 41, 33, 154),
      body: SingleChildScrollView(scrollDirection: Axis.vertical,
        child: Column(
          children: [SizedBox(height: 250,),
            Row(
              children: [
                Container(
                  padding: EdgeInsets.only(top: 0, left: 20),
                  child: Text(
                    'Lets Start The Quiz',
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              padding: EdgeInsets.only(right: 10, left: 10),
              child: TextFormField(
                style: TextStyle(
                  color:Colors.white
                ),
                decoration: InputDecoration(
                    hintText: 'Enter Your Name',
                    hintStyle: TextStyle(color: Colors.white),
                    border: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color.fromARGB(255, 41, 33, 154),
                      ),
                      borderRadius: BorderRadius.circular(25),
                    ),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(25),
                        borderSide: BorderSide(
                          color: Color.fromARGB(255, 67, 56, 232),
                        ))),
                onSaved: (String? value) {},
                validator: (String? value) {
                  return (value != null && value.contains('@'))
                      ? 'Do not use the @ char.'
                      : null;
                },
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              padding: EdgeInsets.only(right: 20),
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: ((context) => QuizScreen())));
                  },
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)
                    ),
                      primary: Color.fromARGB(255, 45, 36, 177),
                      minimumSize: Size(80, 50)),
                  child: Text(
                    'Start',
                  ),
                  ),
              alignment: Alignment.topRight,
            )
          ],
        ),
      ),
    );
  }
}
