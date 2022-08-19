import 'package:flutter/material.dart';

class ResultScreen extends StatelessWidget {
  final int result;
  final bool isMale;
  final int age;
  final int height;
  final int weight;

  ResultScreen({
    required this.result,
    required this.isMale,
    required this.age,
    required this.height,
    required this.weight,
  });
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text(
            'BMI RESULT'
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 15.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children:
          [
            Text(
              'BMI Categories:',
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
              ),),
            Text(
              'Underweight = <18.5',
              style: TextStyle(
                fontSize: 25,
              ),),
            Text(
              'Normal weight = 18.5–24.9',
              style: TextStyle(
                fontSize: 25,
              ),),
            Text(
              'Overweight = 25–29.9',
              style: TextStyle(
                fontSize: 25,
              ),),
            Text(
              'Obesity = 30 or greater',
              style: TextStyle(
                fontSize: 25,
              ),),
            SizedBox(height: 200,),
            Center(
              child: Column(
                children:
                [
                  Text(
                    'Gender: ${isMale ? 'Male' : 'Female'}',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    ),
                  ),
                  Text(
                    'Age: $age',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    ),
                  ),
                  Text(
                    'Height: $height',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    ),
                  ),
                  Text(
                    'Weight: $weight',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    ),
                  ),
                  SizedBox(height: 10,),
                  Text(
                    'Result: $result',
                    style: TextStyle(
                      fontWeight: FontWeight.w900,
                      fontSize: 40,
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
