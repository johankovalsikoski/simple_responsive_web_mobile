import 'package:about_me/views/home/home_content_mobile.dart';
import 'package:about_me/widgets/call_to_action/call_to_action.dart';
import 'package:about_me/widgets/centered_view/centered_view.dart';
import 'package:about_me/widgets/course_details/course_details.dart';
import 'package:about_me/widgets/navigation_bar/navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

import 'home_content_desktop.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CenteredView(
        child: Column(
          children: [
            NavigationBar(),
            Expanded(child: ScreenTypeLayout(
              mobile: HomeContentMobile(),
              desktop: HomeContentDesktop(),
            ))
          ],
        ),
      ),
    );
  }
}
