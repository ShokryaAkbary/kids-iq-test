import 'package:flutter/material.dart';
import 'quiz_screen.dart';


class StartPage extends StatelessWidget {
  const StartPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[900],
        body: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Center(
                child: Padding(
                  padding: const EdgeInsets.only(top: 90),
                  child: CircleAvatar(
                    backgroundImage: AssetImage('assets/images/kids.jpg'),
                    radius: 70,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Kids Iq Test',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    color: Colors.white),
              ),
              SizedBox(
                height: 30,
              ),
              OutlinedButton(

                style: ButtonStyle(

                    shape: MaterialStateProperty.all(
                  RoundedRectangleBorder(

                    borderRadius: BorderRadius.circular(2),
                  ),
                )),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => QuizScreen(
                        
                      ),
                    ),
                  );

                },
                child: Text(
                  'Start',

                  style: TextStyle(fontSize: 20,color: Colors.white),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
