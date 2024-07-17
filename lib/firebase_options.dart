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
    apiKey: 'AIzaSyAmhTA-dhsm0Hjf_KkAi_FHESFjGtl9ZnA',
    appId: '1:47523444426:web:efb671facbe1dfb628e633',
    messagingSenderId: '47523444426',
    projectId: 'swiperight-3cbf7',
    authDomain: 'swiperight-3cbf7.firebaseapp.com',
    storageBucket: 'swiperight-3cbf7.appspot.com',
    measurementId: 'G-XDCS3CSRVX',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyALyZF2vGoUvsKyNoThDDb3VtIWhAAsNDA',
    appId: '1:47523444426:android:e8329a4d248679f928e633',
    messagingSenderId: '47523444426',
    projectId: 'swiperight-3cbf7',
    storageBucket: 'swiperight-3cbf7.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBuREEHSD1g_kMkHqMmV7R7jJMkePJ94vM',
    appId: '1:47523444426:ios:b4f9809b882e8ba828e633',
    messagingSenderId: '47523444426',
    projectId: 'swiperight-3cbf7',
    storageBucket: 'swiperight-3cbf7.appspot.com',
    iosBundleId: 'com.example.swiperight',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBuREEHSD1g_kMkHqMmV7R7jJMkePJ94vM',
    appId: '1:47523444426:ios:b4f9809b882e8ba828e633',
    messagingSenderId: '47523444426',
    projectId: 'swiperight-3cbf7',
    storageBucket: 'swiperight-3cbf7.appspot.com',
    iosBundleId: 'com.example.swiperight',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAmhTA-dhsm0Hjf_KkAi_FHESFjGtl9ZnA',
    appId: '1:47523444426:web:9650211d21983a5b28e633',
    messagingSenderId: '47523444426',
    projectId: 'swiperight-3cbf7',
    authDomain: 'swiperight-3cbf7.firebaseapp.com',
    storageBucket: 'swiperight-3cbf7.appspot.com',
    measurementId: 'G-WR6YVBY6RL',
  );
}
