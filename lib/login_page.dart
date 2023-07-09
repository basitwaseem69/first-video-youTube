import 'package:first_video_youtube_work/home_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});
 
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.redAccent,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Container(height: 300,),
            Text(
              "welcome",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 55,
                  color: Colors.white),
            ),
            Text(
              "To Mapp Blog",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 35,
                  color: Colors.white70),
            ),
            SizedBox(
              height: 20,
            ),
            Image.asset(
              "images/image1.png",
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: 20,
            ),
            Container(width: size.width*.50,
            height: 40,
            decoration: BoxDecoration(
              // color: Colors.black12,
              // borderRadius: BorderRadius.circular(5),
            ),
            
              child: ElevatedButton(onPressed: () {
                Navigator.push(context, CupertinoPageRoute(builder: (context) => HomePage(),));
              },
               child: Text("Login",
              //  style: TextStyle(color: Colors.red),
               ),
               style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white,
                foregroundColor: Colors.red,  
                           
               ),
                       
               ),
            ),
        // 2elevated button wrap container
         Container(width: size.width*.50,
         height: 40,
            decoration: BoxDecoration(
              // color: Colors.black12,
              // borderRadius: BorderRadius.circular(5),
            ),
            // wrap with container....
              child: ElevatedButton(onPressed: () {},
               child: Text("Register",
              //  style: TextStyle(color: Colors.red),
               ),
               style: ElevatedButton.styleFrom(
                backgroundColor: Colors.redAccent,
                foregroundColor: Colors.white,  
                           
               ),
                       
               ),
            ),
        
          ],
        ),
      ),
    );
  }
}
