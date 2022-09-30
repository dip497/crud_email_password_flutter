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
    apiKey: 'AIzaSyAlaiY3DSwqI9u6cNy_pgjRsmKVyxJZnGQ',
    appId: '1:237685843564:web:5c51ef13ab29d26261da49',
    messagingSenderId: '237685843564',
    projectId: 'testingproject-f08c6',
    authDomain: 'testingproject-f08c6.firebaseapp.com',
    storageBucket: 'testingproject-f08c6.appspot.com',
    measurementId: 'G-RLV3GCVMXX',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCsvH5PYn9P9QaK7fQ82rcIfOuzMv_Q5Iw',
    appId: '1:237685843564:android:d4c6fb2a9c38cd7561da49',
    messagingSenderId: '237685843564',
    projectId: 'testingproject-f08c6',
    storageBucket: 'testingproject-f08c6.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCaVBDlK24LLN8FNjMzELHELhhGIlsdo_E',
    appId: '1:237685843564:ios:53b5bbe23037349f61da49',
    messagingSenderId: '237685843564',
    projectId: 'testingproject-f08c6',
    storageBucket: 'testingproject-f08c6.appspot.com',
    iosClientId: '237685843564-nha9b83rp7tab5r75nf0tqhvuh0ft9n4.apps.googleusercontent.com',
    iosBundleId: 'com.example.assignment1',
  );
}
