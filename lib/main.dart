import 'package:flutter/material.dart';

void main() {
  var child;
  runApp(
    MaterialApp(
      home: Scaffold(
        
       body: Center(

        child: Column(

          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
                     Container(
          color: const Color.fromARGB(255, 66, 64, 64),
          alignment: Alignment.center,
          child: Image.asset('assets/images/Screenshot (108).png'),
        ),

            const Padding(
   padding: EdgeInsets.all(10),
   child: TextField(
       decoration: InputDecoration(
       border: OutlineInputBorder(),
       labelText: 'User Name',
       hintText: 'Enter valid mail id as abc@gmail.com'
     ),
   ),
 ),
 const Padding(
   padding: EdgeInsets.all(10),
   child: TextField(
       obscureText: true,
       decoration: InputDecoration(
       border: OutlineInputBorder(),
       labelText: 'Password',
       hintText: 'Enter your secure password'
     ),
   ),
 ),
 const Text(
          'Forgot Password ?',
          style: TextStyle(
            color: Colors.green,
            fontSize: 12,
          ),
        ),
 ElevatedButton(
  style: const ButtonStyle(
    backgroundColor: MaterialStatePropertyAll<Color>(Color.fromARGB(255, 98, 226, 104)),
    
  ),
              child: const Text(
                'Login',
              ),
              onPressed: () {},
            ),
           
          ],
        ),
      ),
      // ignore: prefer_const_constructors
     floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Add your onPressed code here!
        },
        backgroundColor: const Color.fromARGB(255, 153, 225, 155),
        child: const Icon(Icons.help),
      ),
        ),
      ),
    );
}
