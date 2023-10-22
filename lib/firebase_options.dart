// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';
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
///


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
    apiKey: 'AIzaSyD4WogykMhan2Z3jpumq-maOK8zyd1uY2k',
    appId: '1:91856476376:web:a88a62bc6e711070ee5fad',
    messagingSenderId: '91856476376',
    projectId: 'eduspheres-d2cb4',
    authDomain: 'eduspheres-d2cb4.firebaseapp.com',
    storageBucket: 'eduspheres-d2cb4.appspot.com',
    measurementId: 'G-42052KVY1Y',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBTMmn9FOLq3OK9uPGqKkTRr5kDOvN4KN8',
    appId: '1:91856476376:android:df580e031249280fee5fad',
    messagingSenderId: '91856476376',
    projectId: 'eduspheres-d2cb4',
    storageBucket: 'eduspheres-d2cb4.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDLaDTRClQPyRLp6uMlKPl-0_pY9WE5tZ4',
    appId: '1:91856476376:ios:2ad6344585b305bdee5fad',
    messagingSenderId: '91856476376',
    projectId: 'eduspheres-d2cb4',
    storageBucket: 'eduspheres-d2cb4.appspot.com',
    iosClientId: '91856476376-8jlmvfcngimafoqnuevp68jrgf8fbmra.apps.googleusercontent.com',
    iosBundleId: 'com.example.untitled',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDLaDTRClQPyRLp6uMlKPl-0_pY9WE5tZ4',
    appId: '1:91856476376:ios:b7609d771bac0b06ee5fad',
    messagingSenderId: '91856476376',
    projectId: 'eduspheres-d2cb4',
    storageBucket: 'eduspheres-d2cb4.appspot.com',
    iosClientId: '91856476376-rlavjfd47pvpotqfvhggefr97v57vebm.apps.googleusercontent.com',
    iosBundleId: 'com.example.untitled.RunnerTests',
  );
}
