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
    apiKey: 'AIzaSyCDjE9fq81DmMQAxAHJPo-bIbdhQ-CKl7Y',
    appId: '1:367743494991:web:3d0ab4cb0f95d5cdfb333a',
    messagingSenderId: '367743494991',
    projectId: 'flutterauthen-23c12',
    authDomain: 'flutterauthen-23c12.firebaseapp.com',
    storageBucket: 'flutterauthen-23c12.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBRNixD8NyX5JAJnB4dzlHaAMBf7t-v9tU',
    appId: '1:367743494991:android:0cae868dacb820fcfb333a',
    messagingSenderId: '367743494991',
    projectId: 'flutterauthen-23c12',
    storageBucket: 'flutterauthen-23c12.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCVjhgbGJMI4TQYOdLGqu5xS8WqaPEetUs',
    appId: '1:367743494991:ios:46f2812f85fc71befb333a',
    messagingSenderId: '367743494991',
    projectId: 'flutterauthen-23c12',
    storageBucket: 'flutterauthen-23c12.appspot.com',
    iosBundleId: 'com.example.onboardingSceen',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCVjhgbGJMI4TQYOdLGqu5xS8WqaPEetUs',
    appId: '1:367743494991:ios:d5a7a763c4993392fb333a',
    messagingSenderId: '367743494991',
    projectId: 'flutterauthen-23c12',
    storageBucket: 'flutterauthen-23c12.appspot.com',
    iosBundleId: 'com.example.onboardingSceen.RunnerTests',
  );
}
