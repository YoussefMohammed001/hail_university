import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class AttendaceRecortItem extends StatelessWidget {
  const AttendaceRecortItem({Key? key, required this.text}) : super(key: key);
final String text;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10.sp),

      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.all(Radius.circular(15.sp)),
      ),
      child: Center(child: Container(   padding: EdgeInsets.all(22.sp),
          child: Text(text,style: TextStyle(color: Colors.black,fontSize: 18.sp,fontWeight: FontWeight.bold),))),


    );
  }
}
