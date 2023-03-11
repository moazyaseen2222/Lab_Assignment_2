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
    apiKey: 'AIzaSyBj7oIkHClAhlg-IJ5qDUT7MhVnloqb2ZI',
    appId: '1:481250389875:web:8d719ba72da7e7cae65f06',
    messagingSenderId: '481250389875',
    projectId: 'logininandsignup',
    authDomain: 'logininandsignup.firebaseapp.com',
    storageBucket: 'logininandsignup.appspot.com',
    measurementId: 'G-65GQHNF0TJ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBeO5p1Aaruz01_ppQRs84dAEeSrmuogFc',
    appId: '1:481250389875:android:29b8aa65f84788dbe65f06',
    messagingSenderId: '481250389875',
    projectId: 'logininandsignup',
    storageBucket: 'logininandsignup.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCeeLlJqdAh3PVqo8y_ZH5uG6O_f6M5oxI',
    appId: '1:481250389875:ios:ebfe8810b4eeb158e65f06',
    messagingSenderId: '481250389875',
    projectId: 'logininandsignup',
    storageBucket: 'logininandsignup.appspot.com',
    iosClientId: '481250389875-88i120spjlr6q5hbdp71vb5cclb9sb0p.apps.googleusercontent.com',
    iosBundleId: 'com.example.labbAss2',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCeeLlJqdAh3PVqo8y_ZH5uG6O_f6M5oxI',
    appId: '1:481250389875:ios:ebfe8810b4eeb158e65f06',
    messagingSenderId: '481250389875',
    projectId: 'logininandsignup',
    storageBucket: 'logininandsignup.appspot.com',
    iosClientId: '481250389875-88i120spjlr6q5hbdp71vb5cclb9sb0p.apps.googleusercontent.com',
    iosBundleId: 'com.example.labbAss2',
  );
}
