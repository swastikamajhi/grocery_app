import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CustomWidget {
  Widget CardView() {
    return Container(
      padding: EdgeInsets.all(20),
      margin: EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Colors.grey[400],
        borderRadius: BorderRadius.circular(30),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          //first childrreen....
          Row(
            spacing: 8,
            children: [
              CircleAvatar(
                radius: 40,
                child: Icon(Icons.person_outline, size: 40),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Name: Swastika  Majhi",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "Address: Brt",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w400),
                  ),
                  Text(
                    "Age: 23",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w400),
                  ),
                ],
              ),
            ],
          ),
          //second childrreen....
          Divider(thickness: 1.2, color: Colors.black),
          //Last childrreen....
          Column(
            children: [
              Row(
                children: [
                  Icon(Icons.public, color: Colors.green[400]),
                  SizedBox(
                    height: 18,
                    child: VerticalDivider(
                      width: 20,
                      thickness: 1.5,
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    "https://swastikamajhi.com",
                    style: TextStyle(fontSize: 18),
                  ),
                ],
              ),
              Row(
                children: [
                  Icon(Icons.email, color: Colors.green[400]),
                  SizedBox(
                    height: 18,
                    child: VerticalDivider(
                      width: 20,
                      thickness: 1.5,
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    "swastikamajhi@gmail.com",
                    style: TextStyle(fontSize: 18),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}