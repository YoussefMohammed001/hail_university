import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class SubmitARequestToIssueAStudentCard extends StatelessWidget {
  const
SubmitARequestToIssueAStudentCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20.sp),
      padding: EdgeInsets.only(top:30.sp,bottom: 30.sp),
      decoration: BoxDecoration(
        color: Colors.blue[900],
        borderRadius: BorderRadius.all(Radius.circular(15.sp)),
      ),

      child: Row(
        children: [
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const Icon(Icons.person_add_alt,color: Colors.amberAccent,),
                Text('تقديم طلب إصدار بطاقة طالب',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18.sp),)
              ],
            ),
          ),
        ],
      ),

    );
  }
}
