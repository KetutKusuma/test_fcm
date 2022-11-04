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
    apiKey: 'AIzaSyAE_YlO_P8nWXu-9OIWLv3WRGVH0nq9114',
    appId: '1:387884389615:web:7de5182515b5d6f5e3771a',
    messagingSenderId: '387884389615',
    projectId: 'fcm-test-d7cf6',
    authDomain: 'fcm-test-d7cf6.firebaseapp.com',
    storageBucket: 'fcm-test-d7cf6.appspot.com',
    measurementId: 'G-9FYV3RFD5L',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBJp9DQVVTEqtNtPUx1hDcM8TcCU6x0eLw',
    appId: '1:387884389615:android:48b6e9c524298a9de3771a',
    messagingSenderId: '387884389615',
    projectId: 'fcm-test-d7cf6',
    storageBucket: 'fcm-test-d7cf6.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC63lORUpo4E_SFPS6drCkXRFMO46llYls',
    appId: '1:387884389615:ios:b5207de83c1aa8d5e3771a',
    messagingSenderId: '387884389615',
    projectId: 'fcm-test-d7cf6',
    storageBucket: 'fcm-test-d7cf6.appspot.com',
    iosClientId: '387884389615-463vbe4v05ekammkif7u7eoleh9pn0qj.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterFcmLaravelTest',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC63lORUpo4E_SFPS6drCkXRFMO46llYls',
    appId: '1:387884389615:ios:b5207de83c1aa8d5e3771a',
    messagingSenderId: '387884389615',
    projectId: 'fcm-test-d7cf6',
    storageBucket: 'fcm-test-d7cf6.appspot.com',
    iosClientId: '387884389615-463vbe4v05ekammkif7u7eoleh9pn0qj.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterFcmLaravelTest',
  );
}
