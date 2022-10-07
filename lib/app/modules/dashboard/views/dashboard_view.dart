import 'package:aveoauth/aveoauth.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:login_lite/app/modules/home/views/home_view.dart';
import 'package:login_lite/login/login_snackbar.dart';
import 'package:login_lite/login/login_social_login_button.dart';

import '../controllers/dashboard_controller.dart';

class DashboardView extends GetView<DashboardController> {
  const DashboardView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: CustomButton(
            textColor: Theme.of(context).colorScheme.onPrimary,
            backgroundColor: Theme.of(context).colorScheme.primary,
            buttonHeight: 40,
            buttonWidth: (MediaQuery.of(context).size.width) - 20.0,
            isImageVisible: false,
            logoUrl: "https://img.icons8.com/ios/344/logout-rounded-left.png",
            text: 'Logout',
            onPressed: () {
              LogoutHelper helper = LogoutHelper();
              helper.logout(
                  firebaseInstance: FirebaseAuth.instance,
                  onError: (error) {
                    snackBar(error, context);
                  },
                  onSuccess: (message) {
                    snackBar(message, context);
                    Get.to(const HomeView());
                  });
            }),
      ),
    );
  }
}
