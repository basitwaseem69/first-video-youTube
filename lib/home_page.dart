import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    var Size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 15),
            child: Wrap(
              spacing: 25,
              children: [
                ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.white,
                      backgroundColor: Colors.redAccent,
                      shape: StadiumBorder(),
                    ),
                    child: Text("first container with elevated ")),
                //  SizedBox(height: 5,),

                ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.white,
                      backgroundColor: Colors.redAccent,
                      shape: StadiumBorder(),
                    ),
                    child: Text(" second container with elevated")),
                //  SizedBox(height: 5,),
                ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.white,
                      backgroundColor: Colors.redAccent,
                      shape: StadiumBorder(),
                    ),
                    child: Text(" third container with elevated")),
                //  SizedBox(height: 5,),
                ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.white,
                      backgroundColor: Colors.redAccent,
                      shape: StadiumBorder(),
                    ),
                    child: Text("forth container with elevated")),
                //  SizedBox(height: 5,),
                ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.white,
                      backgroundColor: Colors.redAccent,
                      shape: StadiumBorder(),
                    ),
                    child: Text("fifth container with elevated")),
                //  SizedBox(height: 5,),
                ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.white,
                      backgroundColor: Colors.redAccent,
                      shape: StadiumBorder(),
                    ),
                    child: Text("sixth container with elevated")),
              ],
            ),
          ),
         //1conatiner.....
          Container(margin:EdgeInsets.symmetric(vertical: 10, horizontal: 10), 
            width: double.infinity,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(17),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    blurRadius: 2,
                    color: Colors.black12,
                    spreadRadius: 2,
                    offset: Offset(2, 2),
                  ),
                ]),
            child: Column(
              children: [
                Container(
                    height: Size.height * .45,
                    child: Image.asset(
                      "images/image2.webp",
                      fit: BoxFit.cover,
                    )),
                    ListTile(
                      title: Text("How To Get Ritch"),
                      subtitle: Text("Set Value"),
                      leading: Icon(Icons.arrow_forward_ios),
                      trailing: Icon(Icons.arrow_forward_ios),
                    ),
              ],
            ),
          ),
       
        ],
      ),
    );
  }
}
