import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class AppElevatedButton extends StatelessWidget {
  const AppElevatedButton({Key? key, required this.text, required this.buttonColor, required this.textColor}) : super(key: key);
  final String text;
  final Color buttonColor;
  final Color textColor;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
style: ElevatedButton.styleFrom(
  shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15.sp),

      ), backgroundColor: buttonColor,
  ) ,
onPressed: () {  },
      child: Container(
          margin: EdgeInsets.all(14.sp),

          child: Text(text,style: TextStyle(fontSize: 18.sp,fontWeight: FontWeight.bold,color: textColor),)),

    );
  }
}
