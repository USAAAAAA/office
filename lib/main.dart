import 'package:flutter/material.dart';

import 'package:office/employee_form_add.dart';
import 'package:office/employee_form_edit.dart';
import 'package:office/employee_list.dart';
import 'package:office/employee_detail.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'learn flutter',
      theme: ThemeData(
        primarySwatch: Colors.yellow,
      ),
      home: const EmployeeList(),
      routes: {
        'employee_list': (context) => const EmployeeList(),
        'employee_from_add': (context) => const EmployeeFormAdd(),
        'employee_from_edit': (context) => const EmployeeFormEdit(),
        'employee_detail': (context) => const EmployeeDetail()
      },
    );
  }
}
