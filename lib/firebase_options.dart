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

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBySdzCJhHiMwCm-VQJvUNC1mosUkoXV9o',
    appId: '1:568546436527:web:3e7ce30b957c9409567b5a',
    messagingSenderId: '568546436527',
    projectId: 'cashmates-c1984',
    authDomain: 'cashmates-c1984.firebaseapp.com',
    storageBucket: 'cashmates-c1984.appspot.com',
    measurementId: 'G-1YCCW96V7X',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDbSoyOtH76zyynDfzKI761wPSlRYnRgRs',
    appId: '1:568546436527:android:ccc38960e4320b50567b5a',
    messagingSenderId: '568546436527',
    projectId: 'cashmates-c1984',
    storageBucket: 'cashmates-c1984.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCoT-c_jzfBnROaXOHUDr_g8rxovVuMfyc',
    appId: '1:568546436527:ios:c21642002a8ef969567b5a',
    messagingSenderId: '568546436527',
    projectId: 'cashmates-c1984',
    storageBucket: 'cashmates-c1984.appspot.com',
    iosBundleId: 'com.example.cashmate',
  );
}
