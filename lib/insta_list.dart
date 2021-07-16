import 'package:flutter/material.dart';
import 'package:instagram/insta_stories.dart';

class InstaList extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    var deviceSize=MediaQuery.of(context).size;
    return new ListView.builder(
        itemCount:5,
        itemBuilder: (context, index)=> index == 0
            ? new SizedBox(
          child: new InstaStories(),
          height: deviceSize.height*0.15,
        )
            : Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
        new Container(
        height: 40.0,
          width: 40.0,
          decoration: new BoxDecoration(
            shape: BoxShape.circle,
            image: new DecorationImage(
                fit: BoxFit.fill,
                image: new NetworkImage(
                    "https://pbs.twimg.com/profile_images/916384996092448768/PF1TSFOE_400x400.jpg")),
          ),
        ),
      new SizedBox(
        width: 10.0,
        ),
            new Text("iamthpk", style: TextStyle(fontWeight: FontWeight.bold),
            ),
            new IconButton(
              icon: Icon(Icons.more_vert),
              onPressed: null,
            )
      ],
     ),


    );
  }
}