// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBPQ141Rx7WjqV4P71tdP9jyYFuD1paYR8',
    appId: '1:450327961066:web:d0ce1abb4975a563b9e693',
    messagingSenderId: '450327961066',
    projectId: 'loginlite-73900',
    authDomain: 'loginlite-73900.firebaseapp.com',
    storageBucket: 'loginlite-73900.appspot.com',
    measurementId: 'G-LF44ESFJJQ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAHBJNfR-IVqXv9R0r-qUPocKONcccoXLQ',
    appId: '1:450327961066:android:5f10bd3eb0fc5172b9e693',
    messagingSenderId: '450327961066',
    projectId: 'loginlite-73900',
    storageBucket: 'loginlite-73900.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDD6AStYho1ZkdxSLbt-of3mQwqK1b0tac',
    appId: '1:450327961066:ios:366e3e438106205db9e693',
    messagingSenderId: '450327961066',
    projectId: 'loginlite-73900',
    storageBucket: 'loginlite-73900.appspot.com',
    iosClientId: '450327961066-q8r2qdgq4iorriscdthlkkrl9cm39btq.apps.googleusercontent.com',
    iosBundleId: 'com.aveosoftware.loginlite.loginLite',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDD6AStYho1ZkdxSLbt-of3mQwqK1b0tac',
    appId: '1:450327961066:ios:366e3e438106205db9e693',
    messagingSenderId: '450327961066',
    projectId: 'loginlite-73900',
    storageBucket: 'loginlite-73900.appspot.com',
    iosClientId: '450327961066-q8r2qdgq4iorriscdthlkkrl9cm39btq.apps.googleusercontent.com',
    iosBundleId: 'com.aveosoftware.loginlite.loginLite',
  );
}