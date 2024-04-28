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
    apiKey: 'AIzaSyCRX5pI01NbgA30QC1_-2bV6omkyIj17K8',
    appId: '1:230055571196:web:c9cfa013239b323de07179',
    messagingSenderId: '230055571196',
    projectId: 'testing-cli-cef98',
    authDomain: 'testing-cli-cef98.firebaseapp.com',
    databaseURL: 'https://testing-cli-cef98-default-rtdb.firebaseio.com',
    storageBucket: 'testing-cli-cef98.appspot.com',
    measurementId: 'G-CGVW3B25CC',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBQzAx8Pk6rT5kyjepwKzvON-HHvouxiu4',
    appId: '1:230055571196:android:d7ae30164485d4bde07179',
    messagingSenderId: '230055571196',
    projectId: 'testing-cli-cef98',
    databaseURL: 'https://testing-cli-cef98-default-rtdb.firebaseio.com',
    storageBucket: 'testing-cli-cef98.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCxfvqekLfkLzjsl1C3qpvRKe0W_xzWMYw',
    appId: '1:230055571196:ios:5423e5ece3f34857e07179',
    messagingSenderId: '230055571196',
    projectId: 'testing-cli-cef98',
    databaseURL: 'https://testing-cli-cef98-default-rtdb.firebaseio.com',
    storageBucket: 'testing-cli-cef98.appspot.com',
    iosBundleId: 'com.example.apiProject',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCxfvqekLfkLzjsl1C3qpvRKe0W_xzWMYw',
    appId: '1:230055571196:ios:e2b7ab2789673ab6e07179',
    messagingSenderId: '230055571196',
    projectId: 'testing-cli-cef98',
    databaseURL: 'https://testing-cli-cef98-default-rtdb.firebaseio.com',
    storageBucket: 'testing-cli-cef98.appspot.com',
    iosBundleId: 'com.example.apiProject.RunnerTests',
  );
}