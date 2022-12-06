import 'package:flutter/material.dart';
import 'package:hail_university/widgets/app_elevated_button.dart';
import 'package:hail_university/widgets/more_screen_item.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class MoreScreen extends StatelessWidget {
  const MoreScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20.sp),
      child: Column(
children:  [
  const MoreScreenItem(title: 'الخدمات', icon: Icons.apps_outlined,),
  const MoreScreenItem(title: 'تواصل معنا', icon: Icons.message_outlined,),
  const MoreScreenItem(title: 'عن الجامعة', icon: Icons.apps_outlined,),
  const MoreScreenItem(title: 'اللغة', icon: Icons.language,),
  SizedBox(height: 2.h,),
  Row(
    children: const [
      Expanded(child: AppElevatedButton(text: 'تسجيل الخروج', buttonColor: Colors.white, textColor: Colors.red,)),
    ],
  )



  
],
      ),
    );
  }
}
