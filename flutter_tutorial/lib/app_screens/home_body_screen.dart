import 'package:flutter/material.dart';

class HomeBodyScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        padding: EdgeInsets.only(left: 10.0, top: 10.0),
        alignment: Alignment.center,
        color: Colors.deepPurple,
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                buildFlightTitle("Spice Jet"),
                buildFlightDesc("From Delhi to Bangalore via Mumbai"),
              ],
            ),
            SizedBox(height: 10.0),
            Row(
              children: <Widget>[
                buildFlightTitle("Air India"),
                buildFlightDesc("From Hyderabad to Goa via Bangalore"),
              ],
            ),
            buildFlightImage(),
            buildFlightBookButton(context),
          ],
        ),
      ),
    );
  }

  void buildFligtAlertDialog(BuildContext context) {
    showDialog(
      context: context,
      barrierDismissible: true,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text("Fligt booked successfully"),
          content: Text("Have a pleasant fligt"),
        );
      },
    );
  }

  Widget buildFlightTitle(String title) {
    return Expanded(
      child: Text(
        title,
        textDirection: TextDirection.ltr,
        style: TextStyle(
          color: Colors.white,
          fontSize: 35.0,
          fontFamily: 'Ralewway',
          fontWeight: FontWeight.w700,
        ),
      ),
    );
  }

  Widget buildFlightDesc(String desc) {
    return Expanded(
      child: Text(
        desc,
        textDirection: TextDirection.ltr,
        style: TextStyle(
          color: Colors.white,
          fontSize: 20.0,
          fontFamily: 'Ralewway',
          fontWeight: FontWeight.w700,
        ),
      ),
    );
  }

  Widget buildFlightImage() {
    return Container(
      alignment: Alignment.center,
      child: Image.asset(
        "images/flight.png",
        height: 200.0,
        width: 250.0,
      ),
    );
  }

  Widget buildFlightBookButton(context) {
    return Container(
      margin: EdgeInsets.only(top: 30.0),
      width: 200.0,
      height: 50.0,
      child: RaisedButton(
        color: Colors.deepOrange,
        onPressed: () => buildFligtAlertDialog(context),
        child: Text(
          "Book your flight",
          style: TextStyle(
              color: Colors.white,
              fontSize: 20.0,
              fontFamily: "Raleway",
              fontWeight: FontWeight.w700),
        ),
        elevation: 6.0,
      ),
    );
  }
}
