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
    apiKey: 'AIzaSyB4n5ruvrHuTRq2fJ3VKEy5pherljr6IPs',
    appId: '1:1049980279113:web:851ccf7f6288c2e44f2298',
    messagingSenderId: '1049980279113',
    projectId: 'instantgram-clone-riverpod',
    authDomain: 'instantgram-clone-riverpod.firebaseapp.com',
    storageBucket: 'instantgram-clone-riverpod.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAXllpKwI7xwo_SI1GJDyueZKD_DXbT9QI',
    appId: '1:1049980279113:android:1ed5e8d2d97480944f2298',
    messagingSenderId: '1049980279113',
    projectId: 'instantgram-clone-riverpod',
    storageBucket: 'instantgram-clone-riverpod.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCJD9KJmHnz158CkfOLg0ICO4QKWLU9h3U',
    appId: '1:1049980279113:ios:933e02c714c3f87a4f2298',
    messagingSenderId: '1049980279113',
    projectId: 'instantgram-clone-riverpod',
    storageBucket: 'instantgram-clone-riverpod.appspot.com',
    iosBundleId: 'com.example.instantGram',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCJD9KJmHnz158CkfOLg0ICO4QKWLU9h3U',
    appId: '1:1049980279113:ios:933e02c714c3f87a4f2298',
    messagingSenderId: '1049980279113',
    projectId: 'instantgram-clone-riverpod',
    storageBucket: 'instantgram-clone-riverpod.appspot.com',
    iosBundleId: 'com.example.instantGram',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyB4n5ruvrHuTRq2fJ3VKEy5pherljr6IPs',
    appId: '1:1049980279113:web:bedf40781302c6634f2298',
    messagingSenderId: '1049980279113',
    projectId: 'instantgram-clone-riverpod',
    authDomain: 'instantgram-clone-riverpod.firebaseapp.com',
    storageBucket: 'instantgram-clone-riverpod.appspot.com',
  );

}