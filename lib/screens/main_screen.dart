import 'package:flutter/material.dart';
import 'package:hail_university/screens/home_screen.dart';
import 'package:hail_university/screens/more_screen.dart';
import 'package:hail_university/screens/profile_screen.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int index = 2;

  List<Widget> screens = [
const MoreScreen(),
    const ProfileScreen(),
const HomeScreen()
  ];


  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        bottomNavigationBar: buildBottomNavigationBar(),
        body: Container(

            color: Colors.grey[200],
            child: screens[index]),

      ),
    );
  }

  Widget buildBottomNavigationBar() {
    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      backgroundColor: Colors.white,
      selectedItemColor: Colors.blue[800],
      unselectedItemColor: Colors.black.withOpacity(.60),
      selectedFontSize: 16.sp,
      unselectedFontSize: 15.sp,
      onTap: (value) {
        index = value;
        setState(() {});
      },
      currentIndex: index,
      items:  const [
        BottomNavigationBarItem(
          label: "المزيد",
          icon: Icon(Icons.more_horiz_outlined),
        ),
        BottomNavigationBarItem(
          label: "الملف الشخصي",
          icon: Icon(Icons.person_outline_outlined),
        ),
        BottomNavigationBarItem(
            label: "Home",
            icon: Icon(Icons.home)

        ),
        ],
    );
  }
}
