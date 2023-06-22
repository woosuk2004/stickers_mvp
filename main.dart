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
          actions: [IconButton(onPressed: () {}, icon: Icon(Icons.menu))],
          title: Row(
            children: [
              Icon(Icons.rocket, color: Colors.black),
              Text('  로켓마켓', style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold
              ),),
            ],
          )
        ),
        body: Container(
          height: 150, margin: EdgeInsets.all(20),
          child: Row(
            children: [
              Image.asset('assets/rocket_engines.jpg', height: 140,),

              Flexible(child: Container(
                margin: EdgeInsets.fromLTRB(30, 0, 0, 0),

                child: Column(

                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('멀린엔진 (연료, TVC포함)', style: TextStyle(fontWeight: FontWeight.bold)),
                    Text('CA 호손 끌올 • 10분전'),
                    Text('1000원', style: TextStyle(color: Colors.grey),),
                    Container(

                      alignment: Alignment.centerLeft,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          IconButton(
                            icon: Icon(Icons.favorite_border),
                            color: Colors.grey,
                            onPressed: (){},
                          ),
                          Text('4', style: TextStyle(color: Colors.grey),)
                        ],
                      ),
                    )
                  ],
                ),
              )
              ,flex: 1,)
            ],
          )

    )
    )
    );
  }
}
