import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 241, 239, 239),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 60.0,
              backgroundColor: Colors.blue,
              backgroundImage: AssetImage("assets/images/ejemplo_2.jpg"),
            ),
            SizedBox(
              height: 90.0,
              
              
            ),
            Divider(
              thickness: 0.70,
              color: Colors.white38,
              indent: 20.0,
              endIndent: 85.0,
            ),
           
            
            
            
            Card (
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 15.0),
              child: ListTile(
                title: Text("Email Address"),
                subtitle: Text("Username@gmail.com"),
                leading: Icon(Icons.mail),
              ),
            ),
            SizedBox(
              width: 50.0,
            ),
            
            
           
            Card (
              
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 15.0),
              child: ListTile(
                title: Text("Password"),
                subtitle: Text("*********"),
                leading: Icon(
                  Icons.lock,
                ),
                trailing:
                    Icon(Icons.remove_red_eye
                    ),
              ),
            ),
            SizedBox(
              width: 50.0,
            ),
            Card(
              color: Color.fromARGB(255, 2, 42, 74),
              margin: EdgeInsets.symmetric(vertical: 15.0, horizontal: 15.0),
              child: Center(
                child: Text(
                  'Login',
                  style: TextStyle(
                    //Tamaño Letra
                    fontSize: 20,
                    color: Colors.white
                  ),
                  ),
              ),
              ),

              
              Row(children: [
                SizedBox(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      
              
              width: 10.0,
            ),
                Flexible(child: 
                Text(
                  "Signup"
                )
                ),
                SizedBox(
                  
                  width: 242.0,
                ),
              Flexible(child: 
                Text(
                  "Forgot Password?"
                ),
              ),
              
              ],
              )
          ],
        ),
        
      ),
    );
  }
}
