import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: TextButton(
            child: Row(
              children: [
                Text("제목 ", style: TextStyle(color: Colors.black, fontSize: 20)),
                Text("▼", style: TextStyle(color: Colors.black, fontSize: 10)),
              ],
            ),
            onPressed: (){},
          ),
          actions: [
            IconButton(
              padding: EdgeInsets.zero,
              constraints: BoxConstraints(),
              onPressed: () {},
              icon: const Icon(Icons.search, color: Colors.black),
            ),
            SizedBox( width: 20, height: 20,),
            IconButton(
              padding: EdgeInsets.zero,
              constraints: BoxConstraints(),
              onPressed: () {},
              icon: const Icon(Icons.menu, color: Colors.black),
            ),
            SizedBox( width: 20, height: 20,),
            IconButton(
              padding: EdgeInsets.zero,
              constraints: BoxConstraints(),
              onPressed: () {},
              icon: const Icon(Icons.notifications, color: Colors.black),
            ),
            SizedBox( width: 10, height: 20,),
          ],
        ),
        body: Container(
          margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
          decoration: BoxDecoration(
            color: Colors.white,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                  width: 100, height: 100,
                  margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
                  decoration: BoxDecoration(
                    color: Colors.white,
                  ),
                  child: Expanded(
                      child: Image.asset('assets/images/lion.jpg')
                  ),
              ),
              Expanded(
                child: Container(
                  height: 100,
                  margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
                  decoration: BoxDecoration(
                    color: Colors.white,
                  ),
                  child: Column(
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                              width: double.infinity, height: 50,
                              child: Text("datadnsdksssssssssssssssssssssssnsdadaslk", style: TextStyle(fontSize: 20))
                          ),
                          SizedBox(
                              width: double.infinity, height: 15,
                              child: Text("data", style: TextStyle(fontSize: 12))
                          ),
                          SizedBox(
                              width: double.infinity, height: 15,
                              child: Text("data", style: TextStyle(fontSize: 12))
                          ),
                          SizedBox(
                            width: double.infinity, height: 5,
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            width:15, height: 15,
                            child: IconButton(
                              padding: EdgeInsets.zero,
                              constraints: BoxConstraints(),
                              onPressed: () {},
                              icon: const Icon(Icons.favorite_border),
                              iconSize: 15,
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              )],
          ),
        ),
      ),
    );
  }
}
