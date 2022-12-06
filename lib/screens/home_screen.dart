import 'package:flutter/material.dart';
import 'package:hail_university/screens/attendance_record.dart';
import 'package:hail_university/widgets/sevices_item.dart';
import 'package:hail_university/widgets/submit_a_request_to_issue_a_student_card.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        Container(
          margin: EdgeInsets.only(left: 20.sp,right: 20.sp,top: 20.sp),
          child: Text("هلا أحمد",style: TextStyle(fontSize: 22.sp,fontWeight: FontWeight.bold,color: Colors.black)),
        ),
        const SubmitARequestToIssueAStudentCard(),
        Container(
          margin: EdgeInsets.only(left: 20.sp,right: 20.sp,top: 20.sp),
          child: Text("الخدمات",style: TextStyle(fontSize: 22.sp,)),
        ),
        Container(
          margin: EdgeInsets.only(left: 10.sp,right: 10.sp),
          child: Row(children: [
            Expanded(child: ServicesItem(text: 'سجل الحضور', image: "images/Calendar.svg", onTap: () { Navigator.push(context, MaterialPageRoute(builder: (context) => const AttendanceRecord())); },)),
            Expanded(child: ServicesItem(text: 'درجاتي', image: "images/Chart.svg", onTap: () {  },)),
            Expanded(child: ServicesItem(text: 'الجدول الدراسي', image:"images/Paper.svg", onTap: () {  },)),

          ],),
        )
      ],


    );
  }
}





