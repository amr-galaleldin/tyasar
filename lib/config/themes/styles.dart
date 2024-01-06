


import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:tyasart/core/constant/color.dart';

class TextStyles {
  static TextStyle font24Black700Weight = TextStyle(
    fontSize: 22.sp,
    fontWeight: FontWeight.w400,
    color: Colors.black,
  );


  

  static TextStyle font32BlueBold = TextStyle(
    fontSize: 32.sp,
    fontWeight: FontWeight.bold,
    color: AppColor.mainBlue,
    
  );
   static TextStyle font32greenBold = TextStyle(
    fontSize: 24.sp,
    fontWeight: FontWeight.w700,
    color: AppColor.primaryColor,
    
  );

  static TextStyle font13GrayRegular = TextStyle(
    fontSize: 13.sp,
    fontWeight: FontWeight.normal,
    color: AppColor.gray,
  );

  static TextStyle font16WhiteSemiBold = TextStyle(
    fontSize: 16.sp,
    fontWeight: FontWeight.w400,
    color: Colors.white,
  
  );


    static TextStyle font13blueSemiBold = TextStyle(
    fontSize: 13.sp,
    fontWeight: FontWeight.w400,
    color: Colors.black.withOpacity(0.5),
    decoration: TextDecoration. underline
  );


}
