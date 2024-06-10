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
    apiKey: 'AIzaSyA6fFv4QR86lvUBgRZBDTbDuIb051-0jF4',
    appId: '1:1049325430683:web:f89b70e92015820781633e',
    messagingSenderId: '1049325430683',
    projectId: 'fruit-hub-2456d',
    authDomain: 'fruit-hub-2456d.firebaseapp.com',
    storageBucket: 'fruit-hub-2456d.appspot.com',
    measurementId: 'G-3J1RQ317B9',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB1109MVj7AICziLQr5MT3C9CVvVR5Ig_M',
    appId: '1:1049325430683:android:6e91ea7d8c11e30681633e',
    messagingSenderId: '1049325430683',
    projectId: 'fruit-hub-2456d',
    storageBucket: 'fruit-hub-2456d.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDhedvtuwtpX3srMOtQjuidvs8hyR2UQxI',
    appId: '1:1049325430683:ios:89c31d2e82f907c881633e',
    messagingSenderId: '1049325430683',
    projectId: 'fruit-hub-2456d',
    storageBucket: 'fruit-hub-2456d.appspot.com',
    iosBundleId: 'com.example.fruitsHub',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDhedvtuwtpX3srMOtQjuidvs8hyR2UQxI',
    appId: '1:1049325430683:ios:89c31d2e82f907c881633e',
    messagingSenderId: '1049325430683',
    projectId: 'fruit-hub-2456d',
    storageBucket: 'fruit-hub-2456d.appspot.com',
    iosBundleId: 'com.example.fruitsHub',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyA6fFv4QR86lvUBgRZBDTbDuIb051-0jF4',
    appId: '1:1049325430683:web:042aaa2514eda6da81633e',
    messagingSenderId: '1049325430683',
    projectId: 'fruit-hub-2456d',
    authDomain: 'fruit-hub-2456d.firebaseapp.com',
    storageBucket: 'fruit-hub-2456d.appspot.com',
    measurementId: 'G-YG3318KYD9',
  );
}
