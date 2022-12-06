
import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class ServicesItem extends StatelessWidget {
  const ServicesItem({Key? key, required this.text, required this.image, required this.onTap,}) : super(key: key);
final String text;
final String image;
final GestureTapCallback onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(


        margin: EdgeInsets.only(left: 10.sp,right: 10.sp),
        padding: EdgeInsets.only(top: 20.sp,bottom: 20.sp),

        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(15.sp)),
        ),
        child: Column(
          children: [
            Image.asset(image),
            Text(text),
          ],

        ),
      ),
    );
  }
}
