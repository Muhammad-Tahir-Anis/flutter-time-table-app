import 'package:flutter/material.dart';

class SaturdayTable extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DataTable(columns: [
      DataColumn(label: Text("Course")),
      DataColumn(label: Text("Time")),
      DataColumn(label: Text("Instructor")),
      DataColumn(label: Text("Room"))
    ], rows: [
      DataRow(cells: <DataCell>[
        DataCell(Text("SE 5-1 Software Construction and Development (Lab)")),
        DataCell(Text("8:00 to 11:00")),
        DataCell(Text("Mr. Muhammad Ahsan Abbasi")),
        DataCell(Text("Programming Lab-2")),
      ])
    ]);
  }
}