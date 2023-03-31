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
    apiKey: 'AIzaSyCRv5_KAHFGV-7VhOjhaYZDWM26Nztj8TM',
    appId: '1:591212160016:web:0eb46d189fd090a9aa1695',
    messagingSenderId: '591212160016',
    projectId: 'flutter-248f7',
    authDomain: 'flutter-248f7.firebaseapp.com',
    storageBucket: 'flutter-248f7.appspot.com',
    measurementId: 'G-NYFH3KD0F4',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCoGBgeqjQzfZ6Lh7FL54efTsOwXfRGxmk',
    appId: '1:591212160016:android:0a3fdd9fd0800e6caa1695',
    messagingSenderId: '591212160016',
    projectId: 'flutter-248f7',
    storageBucket: 'flutter-248f7.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBzTJkdTh9fKIhSmExwsnDszhRVjMFNk8c',
    appId: '1:591212160016:ios:158479acacaa19f0aa1695',
    messagingSenderId: '591212160016',
    projectId: 'flutter-248f7',
    storageBucket: 'flutter-248f7.appspot.com',
    iosClientId: '591212160016-ukubo8g96qem516s5tlb722ahptr9uvd.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterFirebase',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBzTJkdTh9fKIhSmExwsnDszhRVjMFNk8c',
    appId: '1:591212160016:ios:158479acacaa19f0aa1695',
    messagingSenderId: '591212160016',
    projectId: 'flutter-248f7',
    storageBucket: 'flutter-248f7.appspot.com',
    iosClientId: '591212160016-ukubo8g96qem516s5tlb722ahptr9uvd.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterFirebase',
  );
}
