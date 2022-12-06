import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class MoreScreenItem extends StatelessWidget {
  const MoreScreenItem({Key? key, required this.title, required this.icon}) : super(key: key);
  final String title;

  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Row(

      children: [
        Expanded(
          child: Container(
            margin: EdgeInsets.all(10.sp),
            padding: EdgeInsets.all(15.sp),

            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(10.sp)),
            ),

            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [

                Text(title,style: TextStyle(color: Colors.black,fontSize: 18.sp,fontWeight: FontWeight.bold),),
                SizedBox(width: 2.w,),
                Icon(icon,size: 23.sp,color: Colors.blue,)



              ],

            ),
          ),
        ),
      ],
    );
  }
}
