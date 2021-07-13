import 'package:flutter/material.dart';

class MondayTable extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DataTable(
      sortColumnIndex: 0,
        columns: [
      DataColumn(label: Text("Course")),
      DataColumn(label: Text("Time")),
      DataColumn(label: Text("Instructor")),
      DataColumn(label: Text("Room"))
    ], rows: [
      DataRow(cells: <DataCell>[
        DataCell(Text("SE 5-1 Software Construction and Development")),
        DataCell(Text("8:00 to 10:00")),
        DataCell(Text("Mr. Muhammad Ahsan Arshad")),
        DataCell(Text("Online")),
      ]),
      DataRow(cells: <DataCell>[
        DataCell(Text("SE 5-1 Software Development Technologies")),
        DataCell(Text("10:00 to 12:00")),
        DataCell(Text("Mr. Muneeb Muzamil")),
        DataCell(Text("Online")),
      ]),
      DataRow(cells: <DataCell>[
        DataCell(Text("SE 5-1 Advanced Computer Programming")),
        DataCell(Text("13:00 to 15:00")),
        DataCell(Text("Mr. Basharat Hussain")),
        DataCell(Text("Online")),
      ]),
      DataRow(cells: <DataCell>[
        DataCell(Text("SE 5-1 Web Engineering")),
        DataCell(Text("15:00 to 17:00")),
        DataCell(Text("Mr. Hasnat Ali")),
        DataCell(Text("Online")),
      ])
    ]);
  }
}
