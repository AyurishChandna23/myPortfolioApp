import 'package:flutter/material.dart';
import 'package:my_portfolio_app/education_details.dart';

void main() {
  runApp(const MaterialApp(
    home: Home(),
    debugShowCheckedModeBanner: false,
  ));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          const Padding(
            padding: EdgeInsets.only(top: 100.0),
            child: Text(
              'Flutter Developer',
              style: TextStyle(fontSize: 35),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          const CircleAvatar(
            backgroundImage: AssetImage('images/myimages.jpeg'),
            radius: 80.0,
          ),
          const SizedBox(
            height: 20,
          ),
          const Text(
            'Ayurish Chandna',
            style: TextStyle(fontSize: 25),
          ),
         const SizedBox(
            height: 20.0,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: <Widget>[
                Row(
                  children: const <Widget>[
                    Icon(
                      Icons.mail_outline,
                      size: 25,
                    ),
                    SizedBox(
                      width: 3.0,
                    ),
                    Text(
                      'ayurishchandna@gmail.com',
                      style: TextStyle(fontSize: 15),
                    ),
                  ],
                ),
              const  SizedBox(
            height: 5.0,
          ),
                Row(
                  children: const <Widget>[
                    Icon(
                      Icons.location_on,
                      size: 25,
                    ),
                    SizedBox(
                      width: 1.0,
                    ),
                    Text(
                      'Bareilly, UP',
                      style: TextStyle(fontSize: 15),
                    ),
                  ],
                ),
                const SizedBox(
            height: 5.0,
          ),
                Row(
                  children: const <Widget>[
                    Icon(
                      Icons.backpack_outlined,
                      size: 25,
                    ),
                    SizedBox(
                      width: 3.0,
                    ),
                    Text(
                      'Student',
                      style: TextStyle(fontSize: 15),
                    ),
                  ],
                ),
               const SizedBox(
            height: 5.0,
          ),
                Row(
                  children: const <Widget>[
                    Icon(
                      Icons.school_outlined,
                      size: 25,
                    ),
                    SizedBox(
                      width: 3.0,
                    ),
                    Text(
                      'Gla University',
                      style: TextStyle(fontSize: 15),
                    ),
                  ],
                ),
              ],
            ),
          ),
          ElevatedButton(onPressed: (){
            Navigator.push(context, 
            MaterialPageRoute(builder: (context) => const EducationDetails()),);
          }, child: const Text('Education Details'),),
        ],
      ),
    );
  }
}
