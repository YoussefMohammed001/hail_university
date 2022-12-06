import 'package:flutter/material.dart';
import 'package:hail_university/widgets/profile_item.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.white,title: const Center(child: Text("الملف الشخصي",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)),),
body: Container(

  width: double.infinity,
  color: Colors.grey[200],
  child:   Column(
    children: [
      Container(
        margin: EdgeInsets.all(20.sp),
        child: Column(
          children: [
            CircleAvatar(
              radius: 30.sp,
              backgroundColor: Colors.blue,
            ),
            Container(

                decoration: BoxDecoration(
                  color: Colors.green[200],
                  borderRadius: BorderRadius.all(Radius.circular(10.sp)),
                ),
                padding: EdgeInsets.all(7.sp),
                child: const Text("الحالة: نشط")),
            SizedBox(height: 2.h,),
            Text('أحمد سلطان عبدالله العرماني',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20.sp),),
          ],
        ),
      ),

      Container(
          margin: EdgeInsets.all(10.sp),
          child: const ProfileItem(title: 'الرقم الجامعي', content: '١٣٤٥٣٣٣٦٨٩', icon: Icons.note_add_outlined,)),
      Container(
          margin: EdgeInsets.only(left:10.sp,right: 10.sp),
          child: const ProfileItem(title: 'الوظيفة', content: 'طالب', icon: Icons.shopping_bag,)),
      Container(
          margin: EdgeInsets.only(left:10.sp,right: 10.sp),
          child: const ProfileItem(title: 'الهاتف', content: '+٩٦٦٥٩٣٣١٨٩٧', icon: Icons.phone,)),
      Container(
          margin: EdgeInsets.only(left:10.sp,right: 10.sp),
          child: const ProfileItem(title: 'البريد الإلكتروني', content: 'email@domain.com', icon: Icons.email_outlined,))

    ],
  ),
),
    );
  }
}
