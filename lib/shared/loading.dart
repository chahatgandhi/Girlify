import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class Loading extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        //color: Colors.purple[100],
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:[
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // Text(
                //   'SUV',
                //   style: TextStyle(
                //       fontFamily:'Uncial',
                //       fontSize: 25,
                //       // fontWeight: FontWeight.bold,
                //     //color: Colors.white,

                //   ),
                // ),
                 CircleAvatar(
                        radius: 120,
                        backgroundImage: AssetImage('assets/logo.png'),
                        backgroundColor: Color.fromRGBO(0,0,0, 0),
                      ),
                // Text(
                //   'DHA',
                //   style: TextStyle(
                //     fontFamily:'Uncial',
                //     fontSize: 25,
                //     //color: Colors.white,

                //   ),
                // ),
              ],
            ),
            SizedBox(height: 40,),
            Center(
              child: SpinKitChasingDots(
                color: Colors.purpleAccent,
                size: 30.0,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
