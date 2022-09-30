import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:login_lite/login/login_page.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return LoginPage();
  }
}
