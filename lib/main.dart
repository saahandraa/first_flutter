import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    home: Profile(),
  ));

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Container(
            height: MediaQuery.of(context).size.height / 3.5,
            width: MediaQuery.of(context).size.width,
            color: Colors.yellow[900],
            child: Column(
              children: <Widget>[Padding(
                padding: EdgeInsets.only(left: 35.0, top: 50.0),
                child: Text('',
                  style: TextStyle(
                    color: Colors.white,
                    letterSpacing: 1.0,
                    fontWeight: FontWeight.w600,
                    fontSize: 23.0,
                  ),)),
              Row (
                children: <Widget>[CircleAvatar(
                  backgroundImage: AssetImage('assets/profileImg.jpg'),
                  radius: 50.0,
                ),
              Column(
                children: <Widget>[Padding(
                  padding: EdgeInsets.only(left: 25.0),
                  child: Text('Jane Dotdoe',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                  )),),
              SizedBox(height: 5.0),
                Padding (
                  padding: EdgeInsets.all(0.0),
                  child: Text('View Profile',
                    style: TextStyle(
                      color: Colors.white,
                      letterSpacing: 1.0
                    )
                  )
                )
              ],
              )
              ],
              )
            ],
            )
      ),
      Expanded(
        child: Padding(
          padding: EdgeInsets.all(30.0),
          child: ListView(
            children: <Widget>[
              ListTile(
                leading: Icon(
                  Icons.message_rounded,
                  color: Colors.yellow[900]
                ),
                title: Text('Contact us',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.w500,
                  )
                ),
              ),
              SizedBox(height: 20.0,),
              ListTile(
                leading: Icon(
                  Icons.assignment_outlined,
                  color: Colors.yellow[900],
                ),
                title: Text('Terms & Conditions',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.w500,
                    )
                ),
              ),
              SizedBox(height: 20.0,),
              ListTile(
                leading: Icon(
                  Icons.share,
                  color: Colors.yellow[900],
                ),
                title: Text('Share App',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.w500,
                    )
                ),
              ),
              SizedBox(height: 20.0,),
              ListTile(
                leading: Icon(
                  Icons.logout,
                  color: Colors.yellow[900],
                ),
                title: Text('Logout',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.w500,
                    )
                ),
              ),
            ],
          ),
        )
      ),
      Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[ Icon(
            Icons.home_rounded,
            size: 40.0,
            color: Colors.grey[700],
          ),
            Icon(
              Icons.leaderboard_outlined,
              size: 40.0,
              color: Colors.grey[700],
            ),
            Icon(
              Icons.track_changes,
              size: 40.0,
              color: Colors.grey[700],
            ),
            Icon(
              Icons.traffic,
              size: 40.0,
              color: Colors.grey[700],
            )
          ],
        )
      )
      ],

      ),

    );
  }
}

