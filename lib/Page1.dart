import 'package:flutter/material.dart';

class Page1 extends StatefulWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  _Page1State createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Page1'),
          backgroundColor: Colors.pink,
        ),
        body: SafeArea(
            child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text('Page1', style: TextStyle(fontSize: 20)),
              Row(
                children: [
                  Text('Review : '),
                  Icon(Icons.star),
                  Icon(Icons.star),
                  Icon(Icons.star),
                  Expanded(
                      child: Row(
                    children: [],
                  )),
                  Icon(Icons.favorite),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                  primary: Colors.pink[300], 
                  minimumSize: Size(100, 50)),
                  onPressed: () {
                    // open page ShpwPage
                    Navigator.pushNamed(context, '/Page2');
                  },
                  child: Text('ไปที่ page2')),
            ],
          ),
        )));
  }
}
