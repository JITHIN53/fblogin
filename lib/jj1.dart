// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(MyApP());
// }
//
// class MyApP extends StatelessWidget {
//   var questionIndex = 0;
//
//   void answerQuestion()
//   questionIndex = questionIndex + 1;
//     print(questionIndex);
//   }
//   @override
//   Widget build( BuildContext context) {
//     var questions = [
//       'what\'s ur fav color?',
//       'what\'s ur fav place?',
//     ];
//     return MaterialApp(
//       home: Scaffold(
//           appBar: AppBar(
//             title: Text(questions
//             ),
//           ),
//           body: Column(
//             children: [
//               Text(question[questionIndex],),
//               RaisedButton(
//                 child: Text('ans 1'),
//                 onPressed:answerQuestion,
//               ),
//               RaisedButton(
//                 child: Text('ans 2'),
//                 onPressed: () => print("answer 2 Question"),
//               ),
//               RaisedButton(
//                 child: Text('ans 3'),
//                 onPressed: () => print("answer 3 Question"),
//               ),
//             ],
//           )),
//     );
//   }
// }
