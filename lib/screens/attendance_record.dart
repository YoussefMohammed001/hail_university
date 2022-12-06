import 'package:flutter/material.dart';
import 'package:hail_university/widgets/attendace_record_tem.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class AttendanceRecord extends StatelessWidget {
  const  AttendanceRecord({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Center(child: Text("سجل الحضور",style: TextStyle(color: Colors.black),)),backgroundColor: Colors.white,),


    body: Container(
      margin: EdgeInsets.all(10.sp),
      child: ListView(
        children: const [
          AttendaceRecortItem(text: 'تفاضل وتكامل',),
          AttendaceRecortItem(text: 'تفاضل وتكامل',),
          AttendaceRecortItem(text: 'تفاضل وتكامل',),
          AttendaceRecortItem(text: 'تفاضل وتكامل',),
          AttendaceRecortItem(text: 'تفاضل وتكامل',),
        ],
      ),
    ),
    );
  }
}
