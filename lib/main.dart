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
                      border: Border.all(
                        width: 4,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                Text(
                  "Mushfika Binte Atiq",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    fontSize: 24,
                  ),
                ),
                Text(
                  "aanchol.mushfika1234@gmail.com",
                  style: TextStyle(
                    fontStyle: FontStyle.italic,
                    fontSize: 15,
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 100.0,
            color: Colors.grey[200],
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    SizedBox(
                      height: 14,
                    ),
                    Text(
                      "200",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.lightBlue[900],
                        fontSize: 24,
                      ),
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Text(
                      "FOLLOWING",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black54,
                        fontSize: 14,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    SizedBox(
                      height: 14,
                    ),
                    Text(
                      "132k",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.lightBlue[900],
                        fontSize: 24,
                      ),
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Text(
                      "FOLLOWERS",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black54,
                        fontSize: 14,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    SizedBox(
                      height: 14,
                    ),
                    Text(
                      "20k",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.lightBlue[900],
                        fontSize: 24,
                      ),
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Text(
                      "UPDATES",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black54,
                        fontSize: 14,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            height: 120,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text("Founder,CEO of Mavin Records,",
                  style: TextStyle(
                    fontStyle: FontStyle.italic,
                    color: Colors.lightBlue[900],
                    fontSize: 16,
                  ),
                ),

                Text("Entrepreneur mom and action gal",
                  style: TextStyle(
                    fontStyle: FontStyle.italic,
                    color: Colors.lightBlue[900],
                    fontSize: 16,
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: 200,
            height: 250,
            //margin: EdgeInsets.all(10),
            //padding: EdgeInsets.all(5),
            child: Column(
              children: [
                Text('Friends',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.lightBlue[900],
                    fontSize: 24,
                    //fontFamily:
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly ,
                  children: [

                    Container(
                      height:120,
                      width: 120,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/image/happy.jpg'),
                          fit: BoxFit.fill,
                        ),

                        border: Border.all(
                          color: Colors.black26,
                          width: 3,
                        ),
                      ),
                    ),
                    Container(
                      height:120,
                      width: 120,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/image/minions.jpg'),
                          fit: BoxFit.fill,
                        ),

                        border: Border.all(
                          color: Colors.black26,
                          width: 3,
                        ),
                      ),
                    ),
                    Container(
                      height:120,
                      width: 120,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/image/redFlower.jpg'),
                          fit: BoxFit.fill,
                        ),

                        border: Border.all(
                          color: Colors.black26,
                          width: 3,
                        ),
                      ),
                    ),
                  ],
                ),

              ],
            ),
            decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(
                  color: Colors.black12,
                  width: 2,
                )),
          ),


        ],
      ),
    ),)
    ,
    );
  }
}


