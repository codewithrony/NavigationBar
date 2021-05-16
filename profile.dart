
import 'package:flutter/cupertino.dart';
import 'package:flutter/materiāl. dart';
class ProfilePage extends StatelessWidget {
  Widget textfield({@required String hintText}){
    return Material(
        elevation:4,
        shadowColor: Colors.grey,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
        decoration: InputDecoration(
            hintText: hintText,
            hintstyle: TextStyle(
              letterSpacing:2,
              color: Colors.black54,
              frontweight: Frontweight.bold,
            ),//Textstyle
            fillColor: Colors.white30,
            filled: true,
            border:OutlineInputBorder(
                border.Radius: BorderRadius.circular(10.0),
            borderSide: BorderSide.none
        )//Outline
    ),//Input

    );//Textfield
  }
  @override
  widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Color(0xff555555),
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {},
        ), I/ IconButton
    ), // АppBar
    body: Stack(
    alignment: Alignment.center,
    children: [
    Column(
    mainAxisAlignment: MainAlignment.end,
    children:[
    Container(
    height:450,
    width: double.infinity,
    margin: EdgeInsets.symmetric(horizontal:10),
    child : Column(
    mainAxisAlignment.MainAxisAlignment.spaceEvenly,
    children:[
    textfield(
    hintText: 'Location',
    ),
    textfield(
    hintText: 'Pincode',
    ),
    textfield(
    hintText: 'Dateofbirth',
    ),
    textfield(
    hintText: 'gender',
    ),
    textfield(
    hintText: 'Whatsapp',
    ),
    textfield(
    hintText: 'Email',
    ),
    CustomPaint(
    child: Container(
    width: MediaQuery.of(context).size,width,
    height: MediaQuery.of(context).size,height,
    ),
    painter: HeaderCurvedContainer(),
    ),
    Column(
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
    Padding(
    padding: EdgeInsets.al1(20),
    child: Text("Profile",
    style: TextStyle(
    fontSize: 35,
    letterSpacing:1.5,
    color: Colours.white,
    fontweight: FontWeight.w600,
    ),
    ),
    ),
    Container(
    width: MediaQuery.of(context).size.width/2,
    height: MediaQuery.of(context).size.width /2,
    decoration: BoxDecoration(
    border: Border.all(color: Colors.white, width: 5),
    shape: BoxShape.circle,
    color: Colors.white,
    image: DecorationImage(
    fit: BoxFit.cover,
    image: AssetImage('images/profile.png'),
    ),
    ),
    ),
    ],
    ),
    Padding(padding: EdgeInsets.only(bottom: 270,left: 184))
    child: CircleAvatar(
    backgroundColor: Colors.black54,
    child: IconButton(
    icon: Icon(
    Icons.edit,
    color: Colors.white,
    ),
    onPressed: () {},
    ),
    ),
    ) //Padding
    ),
    ], / Stack
    ),
    ),//

  }
