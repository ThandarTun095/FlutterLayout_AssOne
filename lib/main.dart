import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text("Flutter Layout AssOne"),
            actions: [
              IconButton(icon: Icon(Icons.add), onPressed: () {}),
            ],
          ),
          body: SingleChildScrollView(
            child:
                Column(mainAxisAlignment: MainAxisAlignment.start, children: [
              Image.asset(
                'images/toy.png',
                width: 500,
                height: 500,
              ),
              SizedBox(
                height: 1,
              ),
              Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                SizedBox(
                  width: 30,
                ),
                Text(
                  "Foxxi - The Fox (Sitting)",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                    color: Colors.black,
                  ),
                ),
              ]),
              SizedBox(
                height: 20,
              ),
              Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                SizedBox(
                  width: 30,
                ),
                Text(
                  "BELZI DESIGN:Bellzi @ animals are super",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                    color: Colors.grey,
                  ),
                ),
              ]),
              SizedBox(
                height: 10,
              ),
              Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                SizedBox(
                  width: 30,
                ),
                Text(
                  "soft,adorable, and unabashedly cute!",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                    color: Colors.grey,
                  ),
                ),
              ]),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 30,
                  ),
                  Image.asset(
                    'images/cat_one.jpg',
                    width: 60,
                    height: 60,
                  ),
                  Image.asset(
                    'images/cat_two.jpg',
                    width: 60,
                    height: 60,
                  ),
                  Image.asset(
                    'images/cat_three.png',
                    width: 60,
                    height: 60,
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                SizedBox(
                  width: 30,
                ),
                Text(
                  "Toy's Detail",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.black,
                  ),
                )
              ]),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  IconButton(
                    icon: Icon(Icons.star),
                    onPressed: () {},
                    color: Colors.orangeAccent,
                  ),
                  Text(
                    "Coat is made from soft synthetic fiber",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  IconButton(
                    icon: Icon(Icons.star),
                    onPressed: () {},
                    color: Colors.orangeAccent,
                  ),
                  Text(
                    "Plastic safety eyes and nose",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
              Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                SizedBox(
                  width: 30,
                ),
                Text(
                  "Total Price",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                    color: Colors.grey,
                  ),
                ),
              ]),
              Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                SizedBox(
                  width: 30,
                ),
                Text(
                  "20.00",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.black,
                  ),
                ),
                SizedBox(
                  width: 200,
                ),
                IconButton(
                  icon: Icon(Icons.shopping_cart),
                  onPressed: () {},
                  color: Colors.black,
                  iconSize: 50,
                ),
              ])
            ]),
          )),
    );
  }
}
