import 'package:flutter/material.dart';

//    11111111
// void main() {
//   runApp(MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Text("Salom"),
//     );
//   }
// }



//   2222222222
// void main() {
//   runApp(MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold (
//         backgroundColor: Colors.deepOrange,
//         body: Center (
//           child: Text("Salom", style: TextStyle(color: Colors.blue),),
//         ),
//       )
//     );
//   }
// }



// 33333333
// void main() {
//   runApp(MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//         title: Text("Ingliz Tili Quiz"),
//       ),
//         body: Text("Salom u Text!"),
//       ),
//     );
//   }
// }


//   44444444
// void main() {
//   runApp(MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("Ingliz Tili Quiz"),
//         ),
//         body: Padding(
//           padding: const EdgeInsets.all(20.0),
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             crossAxisAlignment: CrossAxisAlignment.stretch,
//             children: [
//               Text("1-Savol!", style: TextStyle(
//                 fontSize: 30,
//                 fontWeight: FontWeight.bold,
//               ),),
//               ElevatedButton(
//                 onPressed: () {},
//                 child: Text("1-Javob", style: TextStyle(
//                   fontSize: 20,
//                 ),),
//               ),
//               ElevatedButton(
//                 onPressed: () {},
//                 child: Text("2-Javob", style: TextStyle(
//                   fontSize: 20,
//                 ),),
//               ),
//               ElevatedButton(
//                 onPressed: () {},
//                 child: Text("3-Javob", style: TextStyle(
//                   fontSize: 20,
//                 ),),
//               ),
//               ElevatedButton(
//                 onPressed: () {},
//                 child: Text("4-Javob", style: TextStyle(
//                   fontSize: 20,
//                 ),),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }




//   555555
// void main() {
//   runApp(MyApp());
// }
//
// class MyApp extends StatefulWidget {
//   @override
//   State<StatefulWidget> createState() {
//     return MyAppState();
//   }
// }
// class MyAppState extends State<MyApp> {
//   String question = "1-Savol";
//
//   void answerQuestion() {
//       setState(() {
//         question = "2-Savol";
//       });
//     print("Men shu yerdaman");
//     print(question);
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("Ingliz Tili Quiz"),
//         ),
//         body: Padding(
//           padding: const EdgeInsets.all(20.0),
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             crossAxisAlignment: CrossAxisAlignment.stretch,
//             children: [
//               Text(question, style: TextStyle(
//                 fontSize: 30,
//                 fontWeight: FontWeight.bold,
//               ),),
//               ElevatedButton(
//                 onPressed: answerQuestion,
//                 child: Text("1-Javob", style: TextStyle(
//                   fontSize: 20,
//                 ),),
//               ),
//               ElevatedButton(
//                 onPressed: answerQuestion,
//                 child: Text("2-Javob", style: TextStyle(
//                   fontSize: 20,
//                 ),),
//               ),
//               ElevatedButton(
//                 onPressed: answerQuestion,
//                 child: Text("3-Javob", style: TextStyle(
//                   fontSize: 20,
//                 ),),
//               ),
//               ElevatedButton(
//                 onPressed: answerQuestion,
//                 child: Text("4-Javob", style: TextStyle(
//                   fontSize: 20,
//                 ),),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }




  // UYGA VAZIFA
void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return MyAppState();
  }
}

class MyAppState extends State <MyApp> {
  String gap = "Salom, Men Ingliz Tili Quizman";

  void qaytar() {
    setState(() {
      gap = "Ahvolingiz Yaxshimi?";
    });
    print("Men shu yerdaman");
    print(gap);
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Hol Ahvol So`rash"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Text(gap, style: const TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),),
              ElevatedButton(onPressed: qaytar,
                child: const Text("Salom", style: TextStyle(
                  fontSize: 30,
                ),),
              ),
            ],
          ),
        ),
      ),
    );
  }
}