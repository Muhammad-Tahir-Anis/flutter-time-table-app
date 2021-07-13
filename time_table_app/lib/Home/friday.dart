import 'package:flutter/material.dart';

class FridayTable extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DataTable(columns: [
      DataColumn(label: Text("Course")),
      DataColumn(label: Text("Time")),
      DataColumn(label: Text("Instructor")),
      DataColumn(label: Text("Room"))
    ], rows: [
      DataRow(cells: <DataCell>[
        DataCell(Text("SE 5-1 Web Engineering")),
        DataCell(Text("8:00 to 10:00")),
        DataCell(Text("Mr. Syed Ihtesham Hussain")),
        DataCell(Text("Online")),
      ]),
      DataRow(cells: <DataCell>[
        DataCell(Text("SE 5-1 Operations Research")),
        DataCell(Text("10:00 to 12:00")),
        DataCell(Text("Dr. Sajjad Ahmed Siddiqi")),
        DataCell(Text("Online")),
      ])
    ]);
  }
}