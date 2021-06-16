import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AddTask extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xff757575),
      child: Container(
        padding: EdgeInsets.only(left: 50, right: 50, top: 22, bottom: 20),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(20),
            topRight: Radius.circular(20),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Text(
              'Add Task',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 35,
                fontWeight: FontWeight.w500,
                color: Colors.lightBlueAccent,
              ),
            ),
            TextField(
              autofocus: true,
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 10),
            // ignore: deprecated_member_use
            FlatButton(
              onPressed: () {
                //...
              },
              child: Text(
                'Add',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.white,
                ),
              ),
              height: 50,
              color: Colors.lightBlueAccent,
            ),
          ],
        ),
      ),
    );
  }
}
