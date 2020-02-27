import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return HomepageStart();
  }
}

class HomepageStart extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        body: CustomScrollView(
      slivers: <Widget>[
        SliverAppBar(
          pinned: true,
          snap: true,
          floating: true,
          expandedHeight: 160,
          backgroundColor: Colors.blueAccent[300],
          iconTheme: IconThemeData(color: Colors.white),
          flexibleSpace: FlexibleSpaceBar(
            title: Text('welcome to derleng'),
            centerTitle: true,
            background: Image.asset(
              'image/sea_kh.jpg',
              fit: BoxFit.fitWidth,
            ),
          ),
        ),
        SliverFillRemaining(
          child: Center(child:Text('put the body content here')),
        )
      ],
    ));
  }
}
