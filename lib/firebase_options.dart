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
    apiKey: 'AIzaSyBPX7dI9kXpFStqMYlE7LaIa7KUKk-O34Q',
    appId: '1:216128028459:web:c8fffa1b0ef4d456e04f6e',
    messagingSenderId: '216128028459',
    projectId: 'flutterapp-14737',
    authDomain: 'flutterapp-14737.firebaseapp.com',
    storageBucket: 'flutterapp-14737.appspot.com',
    measurementId: 'G-MYX7TSN80R',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBHCy8OZ7GQrle9g0lxzfjeKNHyZWDzofU',
    appId: '1:216128028459:android:eb1f8d2403beea30e04f6e',
    messagingSenderId: '216128028459',
    projectId: 'flutterapp-14737',
    storageBucket: 'flutterapp-14737.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDV330Bh0zhW9UHTSIBpqOGIKKPtxaEGaI',
    appId: '1:216128028459:ios:b344f3e80407c3a8e04f6e',
    messagingSenderId: '216128028459',
    projectId: 'flutterapp-14737',
    storageBucket: 'flutterapp-14737.appspot.com',
    iosClientId: '216128028459-qhotul1u61j8jvitd6fkgnr7ihkc9qe4.apps.googleusercontent.com',
    iosBundleId: 'com.example.myApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDV330Bh0zhW9UHTSIBpqOGIKKPtxaEGaI',
    appId: '1:216128028459:ios:b344f3e80407c3a8e04f6e',
    messagingSenderId: '216128028459',
    projectId: 'flutterapp-14737',
    storageBucket: 'flutterapp-14737.appspot.com',
    iosClientId: '216128028459-qhotul1u61j8jvitd6fkgnr7ihkc9qe4.apps.googleusercontent.com',
    iosBundleId: 'com.example.myApp',
  );
}
