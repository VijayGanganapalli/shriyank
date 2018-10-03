import 'package:flutter/material.dart';

class HomeBodyScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        padding: EdgeInsets.only(left: 10.0, top: 20.0),
        alignment: Alignment.center,
        color: Colors.deepPurple,
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Expanded(
                  child: Text(
                    "Spice Jet",
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 35.0,
                      fontFamily: 'Ralewway',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                Expanded(
                  child: Text(
                    "From Delhi to Bangalore",
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      fontFamily: 'Ralewway',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Expanded(
                  child: Text(
                    "Air India",
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 35.0,
                      fontFamily: 'Ralewway',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                Expanded(
                  child: Text(
                    "From Bangalore to Goa via Mumbai",
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      fontFamily: 'Ralewway',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ],
            ),
            Container(
              alignment: Alignment.center,
              child: Image.asset(
                "images/flight.png",
                height: 200.0,
                width: 250.0,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
