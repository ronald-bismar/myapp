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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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

  static final FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCoK1pKt_vsdftdugk3L-ANTj6fhwJp9GU',
    appId: '1:354613334193:web:14da0367a1fe4629e29290',
    messagingSenderId: '354613334193',
    projectId: 'fundacion-dfb97',
    authDomain: 'fundacion-dfb97.firebaseapp.com',
    storageBucket: 'fundacion-dfb97.firebasestorage.app',
    measurementId: 'G-TP6KNW7D33',
  );

  static final FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBhWuGVqHHP_45-pUkSYoFkawlekEnvUdc',
    appId: '1:354613334193:android:38c519700c6be74fe29290',
    messagingSenderId: '354613334193',
    projectId: 'fundacion-dfb97',
    storageBucket: 'fundacion-dfb97.firebasestorage.app',
  );
}
