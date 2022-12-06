import 'package:flutter/material.dart';
import 'package:hail_university/widgets/app_elevated_button.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class RequestANewCard extends StatelessWidget {
  const  RequestANewCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Center(child: Text("طلب بطاقة جديدة",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)),backgroundColor: Colors.white,),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.done_outlined,size: 30.sp,color: Colors.green,),
                  Text("تم تقديم طلبك بنجاح",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22.sp),),
                ],
              ),
            ),


            Container(
              color: Colors.blue,
              margin: EdgeInsets.only(left: 12.sp,right: 10.sp,bottom: 15.sp),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Expanded(child: AppElevatedButton(text: "العودة  إلى الرئيسية", buttonColor: Colors.blue.shade900, textColor: Colors.white,)),
                ],
              ),
            )

          ],
        ),
      ),

    );
  }
}
