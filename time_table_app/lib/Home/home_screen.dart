import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:time_table_app/Home/Resources/list_tile.dart';
import 'package:time_table_app/Home/monday.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text('Time Table'),
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(child: Row(
              children: [
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: MondayTable(),
                )
              ],
            ),),
            Expanded(child: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Padding(padding: EdgeInsets.fromLTRB(30, 0, 30, 0),
                  child: Center(
                    child:
                    ListWheelScrollView(
                        children: [
                          MyList(text: "Monday"),
                          MyList(text: "Tuesday"),
                          MyList(text: "Wednesday"),
                          MyList(text: "Thursday"),
                          MyList(text: "Friday")
                        ],
                        itemExtent: 60,
                        //perspective: 0.002,
                        physics: FixedExtentScrollPhysics(),
                        diameterRatio: 0.9,
                        useMagnifier: true,
                        magnification: 1.5,
                        squeeze: 0.4,
                        overAndUnderCenterOpacity: 0.5,
                        onSelectedItemChanged: (index) => {

                        }
                    ),
                  ),
                )

              ],
            ))
          ],
        )
    );
  }
}