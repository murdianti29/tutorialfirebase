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
    apiKey: 'AIzaSyBhgxDrRe9ov0yQYdwjZri2Jve3GcWmdRs',
    appId: '1:818095381409:web:869480178b6b89a97489e0',
    messagingSenderId: '818095381409',
    projectId: 'todolist-3f284',
    authDomain: 'todolist-3f284.firebaseapp.com',
    storageBucket: 'todolist-3f284.appspot.com',
    measurementId: 'G-X2RG0P3Z87',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBar0fuLt4OnSA1CelX34hFEg3CaS2e0h0',
    appId: '1:818095381409:android:f1486e71194aa00b7489e0',
    messagingSenderId: '818095381409',
    projectId: 'todolist-3f284',
    storageBucket: 'todolist-3f284.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA7x3dRLugFqWZmQcdrxZEi9YKQ-CfoIm0',
    appId: '1:818095381409:ios:654c41cdadf7aa527489e0',
    messagingSenderId: '818095381409',
    projectId: 'todolist-3f284',
    storageBucket: 'todolist-3f284.appspot.com',
    iosBundleId: 'com.example.todolist',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA7x3dRLugFqWZmQcdrxZEi9YKQ-CfoIm0',
    appId: '1:818095381409:ios:c1e7dea908f695c97489e0',
    messagingSenderId: '818095381409',
    projectId: 'todolist-3f284',
    storageBucket: 'todolist-3f284.appspot.com',
    iosBundleId: 'com.example.todolist.RunnerTests',
  );
}
