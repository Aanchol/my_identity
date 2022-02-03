import 'package:flutter/material.dart';

void main() {
  runApp(
    MyIdentity(),
  );
}

class MyIdentity extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            //mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                height: 250.0,
                width: 300,
                //color: Colors.orange,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/image/cover.jpg'),
                    fit: BoxFit.cover,
                  ),
                  //shape: BoxShape.circle,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Center(
                      child: Container(
                        height: 120.0,
                        width: 150.0,
                        //color: Colors.red,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/image/myphoto.jpg'),
                            fit: BoxFit.fill,
                          ),
                          shape: BoxShape.circle,
                        ),

                        child: Text(
                          "Mushfika Binte Atiq",
                          style: TextStyle(fontWeight:FontWeight.bold),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 100.0,
                color: Colors.black45,
                child: Text("b"),
              ),
              SizedBox(
                height: 120,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text("Founder,CEO of Mavin Records,"),
                    Text("Entrepreneur mom and action gal"),
                  ],
                ),
              ),
              Container(
                height: 220.0,
                color: Colors.black26,
                child: Text("d"),
              )
            ],
          ),
        ),
      ),
    );
  }
}

// Center(
// child: Container(
// //height: 700.0,
// //width: 650.0,
// child: Column(
// children: [
// Image.asset("assets/image/cover.jpg")
// ],
// ),
// ),
// )
