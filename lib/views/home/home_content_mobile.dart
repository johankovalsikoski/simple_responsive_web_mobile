import 'package:about_me/widgets/call_to_action/call_to_action.dart';
import 'package:about_me/widgets/course_details/course_details.dart';
import 'package:flutter/material.dart';

class HomeContentMobile extends StatelessWidget {
  const HomeContentMobile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CourseDetails(),
        SizedBox(height: 40,),
        CallToAction("Join Course")
      ],
    );
  }
}
