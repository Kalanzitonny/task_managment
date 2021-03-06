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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCozEMbci3bdujDFPUZm2IOwUKAnuLLtLQ',
    appId: '1:602700847056:web:1a0895dd0c4fa2d4358bd5',
    messagingSenderId: '602700847056',
    projectId: 'todosaifapp',
    authDomain: 'todosaifapp.firebaseapp.com',
    storageBucket: 'todosaifapp.appspot.com',
    measurementId: 'G-D918EM55DJ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB3eqNaxlYC_JUCn4TAzyvv9ymCvj9ryOo',
    appId: '1:602700847056:android:2d7fe754b7e77c6b358bd5',
    messagingSenderId: '602700847056',
    projectId: 'todosaifapp',
    storageBucket: 'todosaifapp.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAHoE-avfap0r3Lb_AZwe4R52S4DobljJ8',
    appId: '1:602700847056:ios:f6a75aedbfa670c0358bd5',
    messagingSenderId: '602700847056',
    projectId: 'todosaifapp',
    storageBucket: 'todosaifapp.appspot.com',
    iosClientId: '602700847056-9luaihn9vmsl1rs42ksssjuk30pje4h5.apps.googleusercontent.com',
    iosBundleId: 'com.example.todosaidIOS',
  );
}
