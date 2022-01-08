import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class EducationDetails extends StatelessWidget {
  const EducationDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Education Details'),
          centerTitle: true,
        ),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.indigo,
                ),
                height: 120,
                width: double.maxFinite,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: <Widget>[
                      const Text('B.Tech in Computer Science',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                      SizedBox(height: 5,),
                      const Text(
                        'GLA University',
                        style: TextStyle(color: Colors.white, fontSize: 17),
                      ),
                      SizedBox(height: 5,),
                      const Text(
                        'Batch: 2018-2022',
                        style: TextStyle(color: Colors.white, fontSize: 13),
                      )
                    ],
                  ),
                ),
              ),
            ),
           
          ],
        ));
  }
}
