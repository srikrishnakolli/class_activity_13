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
    apiKey: 'AIzaSyD8A4AfxoapZ5DNMmJB8eGw2e8mnsw5p1U',
    appId: '1:175614422195:web:d078721d148ca787a094c6',
    messagingSenderId: '175614422195',
    projectId: 'inventoryapp-5e9c9',
    authDomain: 'inventoryapp-5e9c9.firebaseapp.com',
    storageBucket: 'inventoryapp-5e9c9.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB0X20ph2Vd1K5KF3QXE3QgH0i0KAuJtHk',
    appId: '1:175614422195:android:88031ef3f5b5bf1ba094c6',
    messagingSenderId: '175614422195',
    projectId: 'inventoryapp-5e9c9',
    storageBucket: 'inventoryapp-5e9c9.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAN7Ff68icGmLzJEitwhZv8Nq3dOJKfV4w',
    appId: '1:175614422195:ios:44b28755b716105da094c6',
    messagingSenderId: '175614422195',
    projectId: 'inventoryapp-5e9c9',
    storageBucket: 'inventoryapp-5e9c9.firebasestorage.app',
    iosBundleId: 'com.example.classActivity13',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAN7Ff68icGmLzJEitwhZv8Nq3dOJKfV4w',
    appId: '1:175614422195:ios:44b28755b716105da094c6',
    messagingSenderId: '175614422195',
    projectId: 'inventoryapp-5e9c9',
    storageBucket: 'inventoryapp-5e9c9.firebasestorage.app',
    iosBundleId: 'com.example.classActivity13',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyD8A4AfxoapZ5DNMmJB8eGw2e8mnsw5p1U',
    appId: '1:175614422195:web:74e39a0f34b46889a094c6',
    messagingSenderId: '175614422195',
    projectId: 'inventoryapp-5e9c9',
    authDomain: 'inventoryapp-5e9c9.firebaseapp.com',
    storageBucket: 'inventoryapp-5e9c9.firebasestorage.app',
  );
}
