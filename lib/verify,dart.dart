import 'package:flutter/material.dart';
import 'package:logacatch/login.dart';

class Verify extends StatefulWidget {
  const Verify({Key? key}) : super(key: key);

  @override
  _VerifyState createState() => _VerifyState();
}

class _VerifyState extends State<Verify> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints viewportConstrain) {
          return SingleChildScrollView(
            child: Column(
              children: <Widget>[
                new Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("images/1280x1920.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                  height: (MediaQuery.of(context).size.height),
                  width: (MediaQuery.of(context).size.width),
                  child: new Column(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.only(top: 40.0),
                        child:
                        new Stack(fit: StackFit.loose, children: <Widget>[
                          new Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              new Container(
                                  width: 280.0,
                                  height: 280.0,
                                  decoration: new BoxDecoration(
                                    //shape: BoxShape.circle,
                                    image: new DecorationImage(
                                      image: new ExactAssetImage(
                                          'images/appLogo.png'),
                                      fit: BoxFit.cover,
                                    ),
                                  )),
                            ],
                          ),
                        ]),
                      ),
                      new Container(
                        child: Padding(
                            padding: EdgeInsets.only(
                                left: 25.0, right: 25.0, top: 25.0),
                            child: new Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  Center(
                                    child: new Text(
                                      'Please Verify Your Email',
                                      style: TextStyle(
                                          fontSize: 18.0,
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  TextFormField(
                                    style: new TextStyle(color: Colors.white),
                                    decoration: new InputDecoration(
                                      fillColor: Colors.white,
                                      hintText: 'Email',
                                      hintStyle: TextStyle(color: Colors.white),
                                      border: new OutlineInputBorder(
                                        borderRadius: const BorderRadius.all(
                                          const Radius.circular(0.0),
                                        ),
                                        borderSide: new BorderSide(
                                          color: Colors.white,
                                          width: 1.0,
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  TextFormField(
                                    style: new TextStyle(color: Colors.white),
                                    decoration: new InputDecoration(
                                      fillColor: Colors.white,
                                      hintText: 'Password',
                                      hintStyle: TextStyle(color: Colors.white),
                                      border: new OutlineInputBorder(
                                        borderRadius: const BorderRadius.all(
                                          const Radius.circular(0.0),
                                        ),
                                        borderSide: new BorderSide(
                                          color: Colors.white,
                                          width: 1.0,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 15.0),
                                    child: Center(
                                      child: ElevatedButton(
                                          style: ElevatedButton.styleFrom(
                                              shape: CircleBorder(),
                                              primary: Colors.cyan[900]),
                                          child: Container(
                                            width: 100,
                                            height: 100,
                                            alignment: Alignment.center,
                                            decoration: BoxDecoration(shape: BoxShape.circle),
                                            child: Text(
                                              'Verify',
                                              style: TextStyle(fontSize: 14),
                                            ),
                                          ),
                                          onPressed: ()  {
                                            Navigator.push(context,
                                                MaterialPageRoute(builder: (context) => Login()));
                                          }
                                        /* */

                                      ),
                                    ),
                                  ),
                                ])),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
