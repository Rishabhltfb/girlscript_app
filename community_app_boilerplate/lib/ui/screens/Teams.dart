import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class TeamsScreen extends StatefulWidget {
  _TeamScreenState createState() => _TeamScreenState();
}

class _TeamScreenState extends State<TeamsScreen> {
  var boardMembers = [
    {
      "imgUrl": 'assets/images/team/Rishabh_Sharma.jpg',
      "name": "Rishabh Sharma",
      "linkedin": "https://www.linkedin.com/in/rishabh-sharma-11242b174/",
      "github": "https://github.com/Rishabhltfb",
    },
    {
      "imgUrl": "assets/images/team/Aaradhya.jpeg",
      "name": "Aaradhya Bansal",
      "linkedin": "https://www.linkedin.com/in/aaradhya-bansal-7263251a8/",
      "github": "https://github.com/aaradhya01",
    },
    {
      "imgUrl": 'assets/images/team/Radhika.jpeg',
      "name": 'Radhika Singh',
      "linkedin": 'https://www.linkedin.com/in/radhika-singh-2171291a4/',
      "github": 'https://github.com/radhikasingh13',
    },
  ];

  var technicalTeam = [
    {
      "imgUrl": 'assets/images/team/Rishabh_Sharma.jpg',
      "name": "Rishabh Sharma",
      "linkedin": "https://www.linkedin.com/in/rishabh-sharma-11242b174/",
      "github": "https://github.com/Rishabhltfb",
    },
    {
      "imgUrl": "assets/images/team/Aaradhya.jpeg",
      "name": "Aaradhya Bansal",
      "linkedin": "https://www.linkedin.com/in/aaradhya-bansal-7263251a8/",
      "github": "https://github.com/aaradhya01",
    },
    {
      "name": "Bidisha Mukherjee",
      "linkedin": " ",
      "github": " ",
      "imgUrl": "assets/images/team/bidisha_mukherjea.jpg",
    },
    {
      "name": "Ambarish Dattar",
      "linkedin": " ",
      "github": " ",
      "imgUrl": "assets/images/team/ambarish_datar.jpg",
    },
    {
      "name": "Apoorva Gupta",
      "linkedin": "https://www.linkedin.com/in/apoorvagupta30/",
      "github": " ",
      "imgUrl": "assets/images/team/apoorva_gupta.jpg",
    },
    {
      "name": "Rishabh Verma",
      "linkedin": "",
      "github": " ",
      "imgUrl": "assets/images/team/Rishabh_Verma.jpg",
    },
  ];

  var managementTeam = [
    {
      "name": "Ram Maheshwari",
      "linkedin": "",
      "github": " ",
      "imgUrl": "assets/images/team/ram_maheshwari.jpg",
    },
    {
      "name": "Jasprit Kaur",
      "linkedin": "https://www.linkedin.com/in/kaurjasprit/",
      "github": " ",
      "imgUrl": "assets/images/team/jasprit_kaur.jpg",
    },
    {
      "imgUrl": 'assets/images/team/Rishabh_Sharma.jpg',
      "name": "Rishabh Sharma",
      "linkedin": "https://www.linkedin.com/in/rishabh-sharma-11242b174/",
      "github": "https://github.com/Rishabhltfb",
    },
    {
      "name": "Rahul Sarvadevabhatla",
      "linkedin":
          "https://www.linkedin.com/in/sarvadevabhatla-rahul-9419981a2/",
      "github": " ",
      "imgUrl": "assets/images/team/rahul_sarvadevabhatla.jpg",
    },
  ];
  var designTeam = [
    {
      "name": "Arnab Dutta Purkayastha",
      "linkedin": "",
      "github": " ",
      "imgUrl": "assets/images/team/arnab_dutta.jpg",
    },
    {
      "imgUrl": 'assets/images/team/Rishabh_Sharma.jpg',
      "name": "Rishabh Sharma",
      "linkedin": "https://www.linkedin.com/in/rishabh-sharma-11242b174/",
      "github": "https://github.com/Rishabhltfb",
    },
    {
      "name": "Ritik Rajput",
      "linkedin": " ",
      "github": " ",
      "imgUrl": "assets/images/team/ritik_rajput.jpg",
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
        child: Container(
          // height: MediaQuery.of(context).size.height,
          margin: EdgeInsets.only(top: 30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                alignment: Alignment.topCenter,
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Text(
                      "TEAM",
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.w700),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 8),
                      child: Text(
                        "2020",
                        style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.w700,
                            color: Colors.orange[900]),
                      ),
                    )
                  ],
                ),
              ),
              Center(
                child: Container(
                  margin: EdgeInsets.only(top: 8),
                  height: 7.00,
                  width: 153.00,
                  decoration: BoxDecoration(
                    color: Color(0xffe46d39),
                    boxShadow: [
                      BoxShadow(
                        offset: Offset(0.00, 3.00),
                        color: Color(0xff000000).withOpacity(0.16),
                        blurRadius: 6,
                      ),
                    ],
                    borderRadius: BorderRadius.circular(5.00),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 15),
                alignment: Alignment.topCenter,
                child: Text(
                  "Presenting The Team of 2020 - 2021",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                ),
              ),
              Align(
                alignment: Alignment.topCenter,
                child: Container(
                  margin: EdgeInsets.only(top: 20),
                  width: 140,
                  alignment: Alignment.center,
                  child: Image(image: AssetImage('assets/images/team.png')),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 20),
                alignment: Alignment.center,
                child: Text(
                  "AMUHacks 1.0",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                      fontWeight: FontWeight.w700),
                ),
              ),
              Container(
                height: 170,
                margin: EdgeInsets.only(top: 20),
                child: ListView.builder(
                    shrinkWrap: true,
                    scrollDirection: Axis.horizontal,
                    itemCount: boardMembers.length,
                    itemBuilder: (BuildContext context, int index) => Container(
                          margin: EdgeInsets.only(left: 15, right: 15),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Container(
                                width: 100,
                                height: 100,
                                decoration: new BoxDecoration(
                                    color: Colors.white,
                                    shape: BoxShape.circle,
                                    boxShadow: [
                                      BoxShadow(
                                          color: Color(0xff000000)
                                              .withOpacity(0.16),
                                          offset: Offset(0.00, 3.00),
                                          blurRadius: 8,
                                          spreadRadius: 0)
                                    ],
                                    image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                            boardMembers[index]["imgUrl"]))),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 10),
                                child: Column(
                                  children: <Widget>[
                                    Text(
                                      boardMembers[index]["name"],
                                    ),
                                    Padding(padding: EdgeInsets.only(top: 5)),
                                    Row(
                                      children: <Widget>[
                                        Container(
                                            width: 30.0,
                                            height: 30.0,
                                            decoration: BoxDecoration(
                                                boxShadow: <BoxShadow>[
                                                  BoxShadow(
                                                    offset: Offset(0.00, 3.00),
                                                    color: Color(0xff000000)
                                                        .withOpacity(0.16),
                                                    blurRadius: 6,
                                                  ),
                                                ],
                                                color: Colors.white,
                                                shape: BoxShape.circle),
                                            child: new RawMaterialButton(
                                              shape: new CircleBorder(),
                                              elevation: 10,
                                              child: Image(
                                                image: AssetImage(
                                                    'assets/images/linkedinblue.png'),
                                                width: 14.2,
                                                height: 14.2,
                                              ),
                                              onPressed: () async {
                                                await launch(boardMembers[index]
                                                    ["linkedin"]);
                                              },
                                            )),
                                        Padding(
                                            padding: EdgeInsets.only(left: 10)),
                                        Container(
                                            width: 30.0,
                                            height: 30.0,
                                            decoration: BoxDecoration(
                                                boxShadow: <BoxShadow>[
                                                  BoxShadow(
                                                    offset: Offset(0.00, 3.00),
                                                    color: Color(0xff000000)
                                                        .withOpacity(0.16),
                                                    blurRadius: 6,
                                                  ),
                                                ],
                                                color: Colors.white,
                                                shape: BoxShape.circle),
                                            child: new RawMaterialButton(
                                                shape: new CircleBorder(),
                                                elevation: 10,
                                                child: Image(
                                                  image: AssetImage(
                                                      'assets/images/githubblack.png'),
                                                  width: 16,
                                                ),
                                                onPressed: () async {
                                                  await launch(
                                                      boardMembers[index]
                                                          ["github"]);
                                                })),
                                      ],
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        )),
              ),
              Container(
                margin: EdgeInsets.only(top: 20),
                alignment: Alignment.center,
                child: Text(
                  "SIH Team",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                      fontWeight: FontWeight.w700),
                ),
              ),
              Container(
                height: 170,
                margin: EdgeInsets.only(top: 20),
                child: ListView.builder(
                    shrinkWrap: true,
                    scrollDirection: Axis.horizontal,
                    itemCount: technicalTeam.length,
                    itemBuilder: (BuildContext context, int index) => Container(
                          margin: EdgeInsets.only(left: 15, right: 15),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Container(
                                width: 100,
                                height: 100,
                                decoration: new BoxDecoration(
                                    shape: BoxShape.circle,
                                    boxShadow: [
                                      BoxShadow(
                                          color: Color(0x29000000),
                                          offset: Offset(0, 0),
                                          blurRadius: 8,
                                          spreadRadius: 0)
                                    ],
                                    image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                            technicalTeam[index]["imgUrl"]))),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 10),
                                child: Column(
                                  children: <Widget>[
                                    Text(
                                      technicalTeam[index]["name"],
                                    ),
                                    Padding(padding: EdgeInsets.only(top: 5)),
                                    Row(
                                      children: <Widget>[
                                        Container(
                                            width: 30.0,
                                            height: 30.0,
                                            decoration: BoxDecoration(
                                                boxShadow: <BoxShadow>[
                                                  BoxShadow(
                                                    offset: Offset(0.00, 3.00),
                                                    color: Color(0xff000000)
                                                        .withOpacity(0.16),
                                                    blurRadius: 6,
                                                  ),
                                                ],
                                                color: Colors.white,
                                                shape: BoxShape.circle),
                                            child: new RawMaterialButton(
                                                shape: new CircleBorder(),
                                                elevation: 10,
                                                child: Image(
                                                  image: AssetImage(
                                                      'assets/images/linkedinblue.png'),
                                                  width: 14.2,
                                                  height: 14.2,
                                                ),
                                                onPressed: () async {
                                                  await launch(
                                                      technicalTeam[index]
                                                          ["linkedin"]);
                                                })),
                                        Padding(
                                            padding: EdgeInsets.only(left: 10)),
                                        Container(
                                            width: 30.0,
                                            height: 30.0,
                                            decoration: BoxDecoration(
                                                boxShadow: <BoxShadow>[
                                                  BoxShadow(
                                                    offset: Offset(0.00, 3.00),
                                                    color: Color(0xff000000)
                                                        .withOpacity(0.16),
                                                    blurRadius: 6,
                                                  ),
                                                ],
                                                color: Colors.white,
                                                shape: BoxShape.circle),
                                            child: new RawMaterialButton(
                                                shape: new CircleBorder(),
                                                elevation: 10,
                                                child: Image(
                                                  image: AssetImage(
                                                      'assets/images/githubblack.png'),
                                                  width: 16,
                                                ),
                                                onPressed: () async {
                                                  await launch(
                                                      technicalTeam[index]
                                                          ["github"]);
                                                })),
                                      ],
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        )),
              ),
              Container(
                margin: EdgeInsets.only(top: 20),
                alignment: Alignment.center,
                child: Text(
                  "Technoxian Team",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                      fontWeight: FontWeight.w700),
                ),
              ),
              Container(
                height: 170,
                margin: EdgeInsets.only(top: 20),
                child: ListView.builder(
                    shrinkWrap: true,
                    scrollDirection: Axis.horizontal,
                    itemCount: managementTeam.length,
                    itemBuilder: (BuildContext context, int index) => Container(
                          margin: EdgeInsets.only(left: 15, right: 15),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Container(
                                width: 100,
                                height: 100,
                                decoration: new BoxDecoration(
                                    color: Colors.white,
                                    shape: BoxShape.circle,
                                    boxShadow: [
                                      BoxShadow(
                                          color: Color(0xff000000)
                                              .withOpacity(0.16),
                                          offset: Offset(0.00, 3.00),
                                          blurRadius: 8,
                                          spreadRadius: 0)
                                    ],
                                    image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                            managementTeam[index]["imgUrl"]))),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 10),
                                child: Column(
                                  children: <Widget>[
                                    Text(
                                      managementTeam[index]["name"],
                                    ),
                                    Padding(padding: EdgeInsets.only(top: 5)),
                                    Row(
                                      children: <Widget>[
                                        Container(
                                            width: 30.0,
                                            height: 30.0,
                                            decoration: BoxDecoration(
                                                boxShadow: <BoxShadow>[
                                                  BoxShadow(
                                                    offset: Offset(0.00, 3.00),
                                                    color: Color(0xff000000)
                                                        .withOpacity(0.16),
                                                    blurRadius: 6,
                                                  ),
                                                ],
                                                color: Colors.white,
                                                shape: BoxShape.circle),
                                            child: new RawMaterialButton(
                                              shape: new CircleBorder(),
                                              elevation: 10,
                                              child: Image(
                                                image: AssetImage(
                                                    'assets/images/linkedinblue.png'),
                                                width: 14.2,
                                                height: 14.2,
                                              ),
                                              onPressed: () async {
                                                await launch(
                                                    managementTeam[index]
                                                        ["linkedin"]);
                                              },
                                            )),
                                        Padding(
                                            padding: EdgeInsets.only(left: 10)),
                                        Container(
                                            width: 30.0,
                                            height: 30.0,
                                            decoration: BoxDecoration(
                                                boxShadow: <BoxShadow>[
                                                  BoxShadow(
                                                    offset: Offset(0.00, 3.00),
                                                    color: Color(0xff000000)
                                                        .withOpacity(0.16),
                                                    blurRadius: 6,
                                                  ),
                                                ],
                                                color: Colors.white,
                                                shape: BoxShape.circle),
                                            child: new RawMaterialButton(
                                                shape: new CircleBorder(),
                                                elevation: 10,
                                                child: Image(
                                                  image: AssetImage(
                                                      'assets/images/githubblack.png'),
                                                  width: 16,
                                                ),
                                                onPressed: () async {
                                                  await launch(
                                                      managementTeam[index]
                                                          ["github"]);
                                                })),
                                      ],
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        )),
              ),
              Container(
                margin: EdgeInsets.only(
                  top: 20,
                ),
                alignment: Alignment.center,
                child: Text(
                  "ICPC Team",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                      fontWeight: FontWeight.w700),
                ),
              ),
              Container(
                height: 170,
                margin: EdgeInsets.only(top: 20),
                child: ListView.builder(
                    shrinkWrap: true,
                    scrollDirection: Axis.horizontal,
                    itemCount: designTeam.length,
                    itemBuilder: (BuildContext context, int index) => Container(
                          margin: EdgeInsets.only(left: 15, right: 15),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Container(
                                width: 100,
                                height: 100,
                                decoration: new BoxDecoration(
                                    color: Colors.white,
                                    shape: BoxShape.circle,
                                    boxShadow: [
                                      BoxShadow(
                                          color: Color(0xff000000)
                                              .withOpacity(0.16),
                                          offset: Offset(0.00, 3.00),
                                          blurRadius: 8,
                                          spreadRadius: 0)
                                    ],
                                    image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                            designTeam[index]["imgUrl"]))),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 10),
                                child: Column(
                                  children: <Widget>[
                                    Text(
                                      designTeam[index]["name"],
                                    ),
                                    Padding(padding: EdgeInsets.only(top: 5)),
                                    Row(
                                      children: <Widget>[
                                        Container(
                                            width: 30.0,
                                            height: 30.0,
                                            decoration: BoxDecoration(
                                                boxShadow: <BoxShadow>[
                                                  BoxShadow(
                                                    offset: Offset(0.00, 3.00),
                                                    color: Color(0xff000000)
                                                        .withOpacity(0.16),
                                                    blurRadius: 6,
                                                  ),
                                                ],
                                                color: Colors.white,
                                                shape: BoxShape.circle),
                                            child: new RawMaterialButton(
                                              shape: new CircleBorder(),
                                              elevation: 10,
                                              child: Image(
                                                image: AssetImage(
                                                    'assets/images/linkedinblue.png'),
                                                width: 14.2,
                                                height: 14.2,
                                              ),
                                              onPressed: () async {
                                                await launch(designTeam[index]
                                                    ["linkedin"]);
                                              },
                                            )),
                                        Padding(
                                            padding: EdgeInsets.only(left: 10)),
                                        Container(
                                            width: 30.0,
                                            height: 30.0,
                                            decoration: BoxDecoration(
                                                boxShadow: <BoxShadow>[
                                                  BoxShadow(
                                                    offset: Offset(0.00, 3.00),
                                                    color: Color(0xff000000)
                                                        .withOpacity(0.16),
                                                    blurRadius: 6,
                                                  ),
                                                ],
                                                color: Colors.white,
                                                shape: BoxShape.circle),
                                            child: new RawMaterialButton(
                                                shape: new CircleBorder(),
                                                elevation: 10,
                                                child: Image(
                                                  image: AssetImage(
                                                      'assets/images/githubblack.png'),
                                                  width: 16,
                                                ),
                                                onPressed: () async {
                                                  await launch(designTeam[index]
                                                      ["github"]);
                                                })),
                                      ],
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        )),
              ),
            ],
          ),
        ),
      )),
    );
  }
}
