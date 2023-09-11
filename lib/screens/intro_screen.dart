import 'package:flutter/material.dart';
import 'package:flutter_p1/main.dart';
import 'package:flutter_p1/screens/page1.dart';
import 'package:flutter_p1/utils/helpers/navigater.dart';
import 'package:flutter_p1/utils/intro_page_itemes.dart';
import 'package:flutter_p1/utils/ui/texts.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:sizer/sizer.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class IntroScreen extends StatefulWidget {
  const IntroScreen({Key? key}) : super(key: key);

  @override
  State<IntroScreen> createState() => _IntroScreenState();
}

class _IntroScreenState extends State<IntroScreen> {
  List<Widget> _pages=[];
  PageController controller=PageController();
  int _pageIndex=0;
  @override
  void initState() {
    _filePages();
    super.initState();
  }
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        SizedBox(height: 85.h,
          child: PageView.builder(itemBuilder: (context,indes){
            return _pages[indes];

          },itemCount: _pages.length,
            controller: controller,onPageChanged:(pageIndex){
            setState(() {
              _pageIndex=pageIndex;
            });
            },
          ),),

        SmoothPageIndicator(
            controller: controller,  // PageController
            count:  _pages.length,
            effect:  WormEffect(activeDotColor: Colors.black,dotColor:Colors.black12),  // your preferred effect
            onDotClicked: (index){}
        ),
        SizedBox(height:40,),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [

            ElevatedButton(child: Textss(title:"Back"),onPressed: (){
             int Page=controller.page!.toInt()-1;
              controller.animateToPage(Page, duration: Duration(microseconds: 500), curve: Curves.linear);
            },style: ElevatedButton.styleFrom(backgroundColor: Colors.white)),
            _pageIndex==_pages.length-1
                ? ElevatedButton(child: Textss(title:"Done"),onPressed: (){
                  _saveData();
                 GoNavigator.of(context).pushReplacement((Page1()));
            },style: ElevatedButton.styleFrom(backgroundColor: Colors.white))
                : ElevatedButton(child: Textss(title:"Next"),onPressed: (){
              int nextPage=controller.page!.toInt()+1;
              controller.animateToPage(_pageIndex+1, duration: Duration(microseconds: 500), curve: Curves.linear);
            },style: ElevatedButton.styleFrom(backgroundColor: Colors.white),)
          ],
        )
      ],
      ),
    );
  }

  void _filePages() {
    _pages.add(IntroPageItem(image: "lib/assets/intro1.jpg", title: "Workout list",fonts:70.sp ,));
    _pages.add(IntroPageItem(image: "lib/assets/intro2.jpg", title: "Tips and tricks",fonts:60.sp));
    _pages.add(IntroPageItem(image: "lib/assets/intro 3.jpg", title: "training everyday",fonts:50.sp,));
  }

  void _saveData()async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();
  prefs.setBool("introenterd", true);
  }
}
