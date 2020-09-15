import 'package:communityappboilerplate/services/collection.dart';
import 'package:communityappboilerplate/services/user.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TeamUp extends StatefulWidget {
  final String userId;
  TeamUp(this.userId);
  @override
  _TeamUpState createState() => _TeamUpState();
}

class _TeamUpState extends State<TeamUp> {
  String name = "User Name";

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return FutureBuilder(
      future: userRef.document(widget.userId).get(),
      builder: (BuildContext context, AsyncSnapshot snapshot) {
        if (!snapshot.hasData) {
          return Scaffold(
            body: Center(
              child: CircularProgressIndicator(),
            ),
          );
        } else {
          User user = User.fromDoc(snapshot.data);
          return Scaffold(
            body: Stack(
              children: <Widget>[
                Container(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15.0),
                    child: Column(
                      children: <Widget>[
                        SizedBox(
                          height: width * 0.13,
                        ),
                        Text(
                          'TeamUp',
                          style: TextStyle(
                              fontSize: 25.0,
                              fontWeight: FontWeight.w700,
                              letterSpacing: 0.5),
                        ),
                        SizedBox(
                          height: width * 0.01,
                        ),
                        Container(
                          width: width * 0.37,
                          height: width * 0.02,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(60.0),
                            color: Colors.amber[800],
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey,
                                offset: Offset(0.0, 3), //(x,y)
                                blurRadius: 6.0,
                              ),
                            ],
                          ),
                        ),
                        // SizedBox(height:MediaQuery.of(context).size.width * 0.04),
                        SvgPicture.asset(
                          'assets/images/custom.svg',
                          height: 200.0,
                        ),
                        ListTile(
                          leading: ClipRRect(
                            borderRadius: BorderRadius.circular(height * 016),
                            child:
                                Image.asset('assets/images/team/Aaradhya.jpeg'),
                          ),
                          title: Text(
                            'Aaradhya Bansal',
                          ),
                          subtitle: Text('2nd Year ECE'),
                          trailing: IconButton(
                              icon: Icon(Icons.add_circle_outline),
                              onPressed: null),
                        ),
                        ListTile(
                          leading: ClipRRect(
                            borderRadius: BorderRadius.circular(height * 016),
                            child:
                                Image.asset('assets/images/team/Radhika.jpeg'),
                          ),
                          title: Text(
                            'Radhika Singh',
                          ),
                          subtitle: Text('2nd Year CSE'),
                          trailing: IconButton(
                              icon: Icon(Icons.add_circle_outline),
                              onPressed: null),
                        ),
                        ListTile(
                          leading: ClipRRect(
                            borderRadius: BorderRadius.circular(height * 016),
                            child: Image.asset(
                                'assets/images/team/ram_maheshwari.jpg'),
                          ),
                          title: Text(
                            'Abhinav Tomar',
                          ),
                          subtitle: Text('3rd Year ECE'),
                          trailing: IconButton(
                              icon: Icon(Icons.add_circle_outline),
                              onPressed: null),
                        ),
                        ListTile(
                          leading: ClipRRect(
                            borderRadius: BorderRadius.circular(height * 016),
                            child: Image.asset(
                                'assets/images/team/Rishabh_Verma.jpg'),
                          ),
                          title: Text(
                            'Ishan Gupta',
                          ),
                          subtitle: Text('3rd Year CSE'),
                          trailing: IconButton(
                              icon: Icon(Icons.add_circle_outline),
                              onPressed: null),
                        ),
                        ListTile(
                          leading: ClipRRect(
                            borderRadius: BorderRadius.circular(height * 016),
                            child: Image.asset(
                                'assets/images/team/ritik_rajput.jpg'),
                          ),
                          title: Text(
                            'Rajneesh Sharma',
                          ),
                          subtitle: Text('4th Year CSE'),
                          trailing: IconButton(
                              icon: Icon(Icons.add_circle_outline),
                              onPressed: null),
                        ),
                        RaisedButton(
                          elevation: 6,
                          onPressed: () async {},
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5),
                          ),
                          padding: EdgeInsets.all(0.0),
                          child: Ink(
                            width: 0.73 * width,
                            padding: EdgeInsets.all(12.5),
                            decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              borderRadius: BorderRadius.circular(5),
                              gradient: LinearGradient(
                                colors: [Color(0xffFE824A), Color(0xffE16831)],
                                begin: Alignment.centerRight,
                                end: Alignment.centerLeft,
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Text("REGISTER",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                    )),
                                Icon(
                                  Icons.arrow_forward,
                                  color: Colors.white,
                                  size: 25,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                    top: 40,
                    child: IconButton(
                      icon: Icon(Icons.arrow_back_ios),
                      onPressed: () {
                        Navigator.pop(context);
                      },
                    ))
              ],
            ),
          );
        }
      },
    );
  }
}
