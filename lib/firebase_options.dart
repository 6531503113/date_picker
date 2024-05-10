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
    apiKey: 'AIzaSyCbmAnKJ6UvJNFfU-pgT-GBHVC_873ayM0',
    appId: '1:88960100012:web:129f1129e246d4182d6109',
    messagingSenderId: '88960100012',
    projectId: 'myminiporjectb',
    authDomain: 'myminiporjectb.firebaseapp.com',
    storageBucket: 'myminiporjectb.appspot.com',
    measurementId: 'G-7ZGPMDZDNB',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAz146Pt0AbD9K3uNr0WkhETiOX9Yjw5pw',
    appId: '1:88960100012:android:837b1b5db47b72732d6109',
    messagingSenderId: '88960100012',
    projectId: 'myminiporjectb',
    storageBucket: 'myminiporjectb.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCKM_xinUfjfb2JQcZ69fHdKZp1PWBBt3A',
    appId: '1:88960100012:ios:e3b1c7ccb2c78aa12d6109',
    messagingSenderId: '88960100012',
    projectId: 'myminiporjectb',
    storageBucket: 'myminiporjectb.appspot.com',
    iosBundleId: 'com.example.carrentalll',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCKM_xinUfjfb2JQcZ69fHdKZp1PWBBt3A',
    appId: '1:88960100012:ios:e3b1c7ccb2c78aa12d6109',
    messagingSenderId: '88960100012',
    projectId: 'myminiporjectb',
    storageBucket: 'myminiporjectb.appspot.com',
    iosBundleId: 'com.example.carrentalll',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCbmAnKJ6UvJNFfU-pgT-GBHVC_873ayM0',
    appId: '1:88960100012:web:f6c0eb038aa7d7be2d6109',
    messagingSenderId: '88960100012',
    projectId: 'myminiporjectb',
    authDomain: 'myminiporjectb.firebaseapp.com',
    storageBucket: 'myminiporjectb.appspot.com',
    measurementId: 'G-GX5YVD3RNF',
  );
}
