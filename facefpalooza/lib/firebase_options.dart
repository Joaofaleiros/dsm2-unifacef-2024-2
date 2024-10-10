// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyDT9y2dwsueetvjbi5D_dn9GQcZJas9bdA',
    appId: '1:502771110543:web:3c0f8353e7f9ee6c3556fa',
    messagingSenderId: '502771110543',
    projectId: 'facefpalooza-2246c',
    authDomain: 'facefpalooza-2246c.firebaseapp.com',
    storageBucket: 'facefpalooza-2246c.appspot.com',
    measurementId: 'G-GHL049RSMP',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA39XcXcxGC58SYIA54X2VEvB1NTrGao5M',
    appId: '1:502771110543:android:8897730e439bbdbf3556fa',
    messagingSenderId: '502771110543',
    projectId: 'facefpalooza-2246c',
    storageBucket: 'facefpalooza-2246c.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD4v_xvHfsg0r-nYVXoEPcvyoIzDV_mL2o',
    appId: '1:502771110543:ios:d274d27f0578c6763556fa',
    messagingSenderId: '502771110543',
    projectId: 'facefpalooza-2246c',
    storageBucket: 'facefpalooza-2246c.appspot.com',
    iosBundleId: 'com.example.facefpalooza',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD4v_xvHfsg0r-nYVXoEPcvyoIzDV_mL2o',
    appId: '1:502771110543:ios:d274d27f0578c6763556fa',
    messagingSenderId: '502771110543',
    projectId: 'facefpalooza-2246c',
    storageBucket: 'facefpalooza-2246c.appspot.com',
    iosBundleId: 'com.example.facefpalooza',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDT9y2dwsueetvjbi5D_dn9GQcZJas9bdA',
    appId: '1:502771110543:web:ac48e3b2967fe34e3556fa',
    messagingSenderId: '502771110543',
    projectId: 'facefpalooza-2246c',
    authDomain: 'facefpalooza-2246c.firebaseapp.com',
    storageBucket: 'facefpalooza-2246c.appspot.com',
    measurementId: 'G-0SJZ70LG9D',
  );

}