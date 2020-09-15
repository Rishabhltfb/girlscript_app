import 'package:communityappboilerplate/ui/screens/teamup.dart';
import 'package:flutter/material.dart';

class Event1 extends StatefulWidget {
  final String userId;
  Event1(this.userId);
  @override
  _Event1State createState() => _Event1State();
}

class _Event1State extends State<Event1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.white,
        title: Text(
          'BACK',
          style: TextStyle(color: Colors.black, fontSize: 18.0),
        ),
        leading: IconButton(
          icon: Icon(
            Icons.arrow_left,
            size: 40.0,
            color: Colors.black,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 23.0),
          child: Stack(
            children: <Widget>[
              Container(
                height: MediaQuery.of(context).size.height,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey[300],
                              offset: Offset(0.0, 3.0),
                              blurRadius: 15.0)
                        ],
                      ),
                      child: Image.asset(
                        'assets/images/events/event2.jpg',
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                top: MediaQuery.of(context).size.height * 0.45,
                left: MediaQuery.of(context).size.width * 0.001,
                right: MediaQuery.of(context).size.width * 0.001,
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black54,
                            offset: Offset(0.0, 3.0),
                            blurRadius: 6.0)
                      ]),
                  width: MediaQuery.of(context).size.width * 0.885,
                  child: Card(
                    color: Colors.white,
                    // elevation: 6.0,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        children: <Widget>[
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text(
                                    'AMUHacks',
                                    style: TextStyle(
                                        fontSize: 25.0,
                                        fontWeight: FontWeight.w700,
                                        color: Colors.black),
                                  ),
                                  SizedBox(
                                    height: MediaQuery.of(context).size.width *
                                        0.008,
                                  ),
                                  Text(
                                    '2020',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 20.0,
                                        color: Colors.black),
                                  ),
                                ],
                              ),
                              Column(
                                children: <Widget>[
                                  Image.asset(
                                    'assets/images/code2.png',
                                    color: Colors.black,
                                    width: 65.0,
                                    height: 65.0,
                                  )
                                ],
                              )
                            ],
                          ),
                          SizedBox(
                            height: MediaQuery.of(context).size.height * 0.04,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Row(
                                children: <Widget>[
                                  Icon(
                                    Icons.access_time,
                                    size: 30.0,
                                    color: Colors.grey,
                                  ),
                                  SizedBox(
                                    width: MediaQuery.of(context).size.width *
                                        0.01,
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Text(
                                        'TIME',
                                        style: TextStyle(
                                          fontSize: 13.0,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Text(
                                        '11:00',
                                        style: TextStyle(
                                          fontSize: 13.0,
                                          color: Colors.grey,
                                        ),
                                      )
                                    ],
                                  )
                                ],
                              ),
                              Row(
                                children: <Widget>[
                                  Icon(
                                    Icons.calendar_today,
                                    size: 30.0,
                                    color: Colors.grey,
                                  ),
                                  SizedBox(
                                    width: MediaQuery.of(context).size.width *
                                        0.01,
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Text(
                                        'DATE',
                                        style: TextStyle(
                                          fontSize: 13.0,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Text(
                                        '13:00',
                                        style: TextStyle(
                                          fontSize: 13.0,
                                          color: Colors.grey,
                                        ),
                                      )
                                    ],
                                  )
                                ],
                              ),
                              Row(
                                children: <Widget>[
                                  Text(
                                    '₹',
                                    style: TextStyle(
                                      fontSize: 30.0,
                                      color: Colors.grey,
                                    ),
                                  ),
                                  SizedBox(
                                    width: MediaQuery.of(context).size.width *
                                        0.01,
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Text(
                                        'PRICE',
                                        style: TextStyle(
                                          fontSize: 13.0,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Text(
                                        '0:00',
                                        style: TextStyle(
                                          fontSize: 13.0,
                                          color: Colors.grey,
                                        ),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                          SizedBox(
                            height: MediaQuery.of(context).size.height * 0.01,
                          ),
                          Container(
                            width: MediaQuery.of(context).size.width,
                            child: RaisedButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => TeamUp(widget.userId),
                                  ),
                                );
                              },
                              color: Colors.black,
                              child: Text(
                                'Register Here',
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ),
                          // SizedBox(height: MediaQuery.of(context).size.height*0.01,),
                          Text(
                            'AMUHacks 1.0 is a Student-focused Virtual Hackathon, intending to encourage and provide a platform for students to showcase their innovative ideas and solutions in developing projects through programming and latest technologies.\nWe welcome all newcomers and veterans alike. With the added benefit of being guided by mentors and honorable jury, all participants will also receive the participation certificates.',
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
