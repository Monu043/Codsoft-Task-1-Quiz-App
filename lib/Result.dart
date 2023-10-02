import 'package:flutter/material.dart';
import 'package:quiz_app/Homepage.dart';

class ResultScreen extends StatefulWidget {
  final int score;
  const ResultScreen(this.score,{super.key});

  @override
  State<ResultScreen> createState() => _ResultScreenState();
}

class _ResultScreenState extends State<ResultScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 41, 33, 154),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(alignment: Alignment.center,
            child: Text("Congratulations"
            , style: TextStyle(
              color: Colors.white,
              fontSize: 40,
              fontWeight: FontWeight.bold
            ),
            ),
          ),
          SizedBox(height: 20,),
          Text("Your Score is :",
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold
          ),),
          SizedBox(height: 20,),
          Text("${widget.score}/10",
          style: TextStyle(color: Colors.yellow, 
          fontWeight: FontWeight.bold,
          fontSize: 60),),

         SizedBox(height: 120,),
          Text("Thanks for playing",
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold
          ),),
          SizedBox(height: 10,),
          ElevatedButton(onPressed: () {
            Navigator.push(
              context, MaterialPageRoute(
                builder: (context)=> HomePage()));
          },
          style: ElevatedButton.styleFrom(
            backgroundColor: Color.fromARGB(255, 63, 52, 219),
             minimumSize: Size(150, 40),
             elevation: 0,
          ),
          child: Text("Repeat the Quizz",
          style: TextStyle(fontSize: 20),))
        ]
        ),
    );
  }
}
