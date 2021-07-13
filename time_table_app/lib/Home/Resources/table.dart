import 'package:flutter/material.dart';

class MyRow extends StatelessWidget {
  const MyRow({
    Key key,
    @required this.course,
    @required this.time,
    @required this.instructor,
    @required this.room,
}):assert(course != null,time != null),assert(instructor != null),assert(room != null),super(key: key);

  final String course;
  final String time;
  final String instructor;
  final String room;

  @override
  Widget build(BuildContext context) {
    return DataTable(columns: [
      DataColumn(label: Text("Course")),
      DataColumn(label: Text("Time")),
      DataColumn(label: Text("Instructor")),
      DataColumn(label: Text("Room")),
    ], rows: [
      DataRow(cells: [
        DataCell(Text(""))
      ])
    ]);
  }
}
