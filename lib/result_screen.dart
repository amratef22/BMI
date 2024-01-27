import 'package:flutter/material.dart';

class ResultScreen extends StatelessWidget {
  final int result;
  final bool isMale;
  final int age;
  const ResultScreen({Key? key,
    required this.isMale,
    required this.age,
    required this.result,
}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Center(
          child: Text(
            'BMI RESULT'
          ),
        ),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(
            vertical: 170,
            horizontal: 30,
          ),
          child: Container(
            width: double.infinity,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: Colors.grey[700],
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children:
              [
                Text(
                  'Your BMI Result is :',
                  style: TextStyle(
                    fontSize:30,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue,
                  ),
                ),
                SizedBox(
                  height: 60,
                ),
                Text(
                  'BMI RESULT : ${result.round()}',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Text(
                  'Gender : ${isMale ? 'Male' : 'Female'}',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Text(
                  'AGE : ${age}',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,

                  ),
                ),
                SizedBox(
                  height: 25,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
