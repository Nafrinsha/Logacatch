import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomAppBar(
        color: Colors.cyan[900],
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Container(
              child: IconButton(
                icon: SvgPicture.asset(
                    'images/Icon 1-01.svg',
                    color: Colors.black,
                    semanticsLabel: 'A red up arrow'
                ),
                iconSize: 50,
                onPressed: () {},
              ),
            ),
            Container(
              child: IconButton(
                icon: SvgPicture.asset(
                    'images/Icon 1-02-01.svg',
                    color: Colors.black,
                    semanticsLabel: 'A red up arrow'
                ),
                iconSize: 50,
                onPressed: () {},
              ),
            ),
            Container(
              child: IconButton(
                icon: SvgPicture.asset(
                    'images/Icon 1-02-02-01.svg',
                    color: Colors.black,
                    semanticsLabel: 'A red up arrow'
                ),
                iconSize: 50,
                onPressed: () {},
              ),
            ),
            Container(
              child: IconButton(
                icon: SvgPicture.asset(
                    'images/Icon 1-02-02-04-01.svg',
                    color: Colors.black,
                    semanticsLabel: 'A red up arrow'
                ),
                iconSize: 50,
                onPressed: () {},
              ),
            ),




          ],
        ),
      ),

      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/1280x1920.png"),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          children: [
            new Container(
              child: Padding(
                  padding: EdgeInsets.only(
                      left: 25.0, right: 25.0, top: 25.0),
                  child: new Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        SizedBox(height: 200,),
                        Center(
                          child: Container(
                            height: 50.0,
                            width: 300.0,
                            color: Colors.transparent,
                            child: Container(
                                decoration: BoxDecoration(
                                    color: Colors.cyan[900],
                                    borderRadius: BorderRadius.all(Radius.circular(10.0))),
                                child: new Center(
                                  child: new Text("Log A Fishing Spot",
                                    style: TextStyle(color: Colors.white, fontSize: 22),
                                    textAlign: TextAlign.center,),
                                )),
                          ),
                        ),
                        SizedBox(height: 20,),

                        Center(
                          child: Container(
                            height: 50.0,
                            width: 300.0,
                            color: Colors.transparent,
                            child: Container(
                                decoration: BoxDecoration(
                                    color: Colors.cyan[900],
                                    borderRadius: BorderRadius.all(Radius.circular(10.0))),
                                child: new Center(
                                  child: new Text("View My Spots",
                                    style: TextStyle(color: Colors.white, fontSize: 22),
                                    textAlign: TextAlign.center,),
                                )),
                          ),
                        ),
                        SizedBox(height: 20,),

                        Center(
                          child: Container(
                            height: 50.0,
                            width: 300.0,
                            color: Colors.transparent,
                            child: Container(
                                decoration: BoxDecoration(
                                    color: Colors.cyan[900],
                                    borderRadius: BorderRadius.all(Radius.circular(10.0))),
                                child: new Center(
                                  child: new Text("View My Catches",
                                    style: TextStyle(color: Colors.white, fontSize: 22),
                                    textAlign: TextAlign.center,),
                                )),
                          ),
                        ),
                        SizedBox(height: 20,),

                        Center(
                          child: Container(
                            height: 50.0,
                            width: 300.0,
                            color: Colors.transparent,
                            child: Container(
                                decoration: BoxDecoration(
                                    color: Colors.cyan[900],
                                    borderRadius: BorderRadius.all(Radius.circular(10.0))),
                                child: new Center(
                                  child: new Text("My Gear",
                                    style: TextStyle(color: Colors.white, fontSize: 22),
                                    textAlign: TextAlign.center,),
                                )),
                          ),
                        ),




                      ])),
            ),
          ],
        ),
      ),
    );
  }
}
