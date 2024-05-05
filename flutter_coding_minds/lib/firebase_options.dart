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
    apiKey: 'AIzaSyBW_GcCp5M89yDL1UWV55CgahaEkVY0M_E',
    appId: '1:547180475256:web:1804542ab2efdaa487ce8d',
    messagingSenderId: '547180475256',
    projectId: 'coding-minds',
    authDomain: 'coding-minds.firebaseapp.com',
    storageBucket: 'coding-minds.appspot.com',
    measurementId: 'G-9WG65M1L1Z',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCvB8k8u0D10WqWHfhvKQ1ML19y1UZuseY',
    appId: '1:547180475256:android:900d2f0d4765193a87ce8d',
    messagingSenderId: '547180475256',
    projectId: 'coding-minds',
    storageBucket: 'coding-minds.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCeiMgYy-CcECsgSfjY3PLWPXx-Iiny1qE',
    appId: '1:547180475256:ios:ad286fc1aad6d20787ce8d',
    messagingSenderId: '547180475256',
    projectId: 'coding-minds',
    storageBucket: 'coding-minds.appspot.com',
    iosBundleId: 'com.example.flutterCodingMinds',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCeiMgYy-CcECsgSfjY3PLWPXx-Iiny1qE',
    appId: '1:547180475256:ios:b2e692c9262a94fa87ce8d',
    messagingSenderId: '547180475256',
    projectId: 'coding-minds',
    storageBucket: 'coding-minds.appspot.com',
    iosBundleId: 'com.example.flutterCodingMinds.RunnerTests',
  );
}