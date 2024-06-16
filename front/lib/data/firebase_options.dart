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
    apiKey: 'AIzaSyCLxP60JpLeFFJSyDWfwzKMNtrBNN6njXE',
    appId: '1:238144672947:web:e1c77a2253ea0514fe0cc6',
    messagingSenderId: '238144672947',
    projectId: 'culturapp-82c6c',
    authDomain: 'culturapp-82c6c.firebaseapp.com',
    storageBucket: 'culturapp-82c6c.appspot.com',
    measurementId: 'G-D5YTECNKFQ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD3_DZfeW84mzjdZ2EifabSMgSZXDSnQYA',
    appId: '1:238144672947:android:239e06970124dc24fe0cc6',
    messagingSenderId: '238144672947',
    projectId: 'culturapp-82c6c',
    storageBucket: 'culturapp-82c6c.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDvp5z4Tn1cc4sOaSKTdH2JQYViaMslTpM',
    appId: '1:238144672947:ios:29c9d9a6ead44af1fe0cc6',
    messagingSenderId: '238144672947',
    projectId: 'culturapp-82c6c',
    storageBucket: 'culturapp-82c6c.appspot.com',
    iosClientId: '238144672947-qnhcv6loedtv7m0gff02agjhnrqo74nf.apps.googleusercontent.com',
    iosBundleId: 'com.example.culturapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDvp5z4Tn1cc4sOaSKTdH2JQYViaMslTpM',
    appId: '1:238144672947:ios:4b41fd0b28f8637dfe0cc6',
    messagingSenderId: '238144672947',
    projectId: 'culturapp-82c6c',
    storageBucket: 'culturapp-82c6c.appspot.com',
    iosClientId: '238144672947-i2n8uat7ft87c9m6lnjrb3h06ot9718c.apps.googleusercontent.com',
    iosBundleId: 'com.example.culturapp.RunnerTests',
  );
}