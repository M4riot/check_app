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
    apiKey: 'AIzaSyB89o4KYIP6X4loboP6rqwOea7mYhu-EKE',
    appId: '1:1073003308022:web:f7969ae92500a7717d9dd7',
    messagingSenderId: '1073003308022',
    projectId: 'app-internato-teste',
    authDomain: 'app-internato-teste.firebaseapp.com',
    storageBucket: 'app-internato-teste.appspot.com',
    measurementId: 'G-LHZ1S84ZPX',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBuzplxUP3aRllnoGB2IVPtpm6Njos6M3I',
    appId: '1:1073003308022:android:e6a3f8194e8ea9177d9dd7',
    messagingSenderId: '1073003308022',
    projectId: 'app-internato-teste',
    storageBucket: 'app-internato-teste.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBc2NpzYr-CV6QR9t06J3QGzsqBo9tOdXA',
    appId: '1:1073003308022:ios:5202570b7c18d59b7d9dd7',
    messagingSenderId: '1073003308022',
    projectId: 'app-internato-teste',
    storageBucket: 'app-internato-teste.appspot.com',
    iosClientId: '1073003308022-mi8kmmbvvlnkh91pslt0fv4n6c3aickv.apps.googleusercontent.com',
    iosBundleId: 'com.example.application',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBc2NpzYr-CV6QR9t06J3QGzsqBo9tOdXA',
    appId: '1:1073003308022:ios:5202570b7c18d59b7d9dd7',
    messagingSenderId: '1073003308022',
    projectId: 'app-internato-teste',
    storageBucket: 'app-internato-teste.appspot.com',
    iosClientId: '1073003308022-mi8kmmbvvlnkh91pslt0fv4n6c3aickv.apps.googleusercontent.com',
    iosBundleId: 'com.example.application',
  );
}