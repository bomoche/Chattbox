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
    apiKey: 'AIzaSyAu-664YW-J-2im9nqNOb2STd4abY06gCg',
    appId: '1:898522034425:web:a6c8740dd721cd6868f228',
    messagingSenderId: '898522034425',
    projectId: 'chattabox-4be42',
    authDomain: 'chattabox-4be42.firebaseapp.com',
    storageBucket: 'chattabox-4be42.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAudLSaRaiJCOW1iPFRVx8OJWxMnMGoXOk',
    appId: '1:898522034425:android:70f866ead0ff66a968f228',
    messagingSenderId: '898522034425',
    projectId: 'chattabox-4be42',
    storageBucket: 'chattabox-4be42.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCXo9484a7-gHeJCYvKYPuqGK2PwJaNgcw',
    appId: '1:898522034425:ios:c8e19bbce69d0ca968f228',
    messagingSenderId: '898522034425',
    projectId: 'chattabox-4be42',
    storageBucket: 'chattabox-4be42.appspot.com',
    iosBundleId: 'com.example.chattabox',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCXo9484a7-gHeJCYvKYPuqGK2PwJaNgcw',
    appId: '1:898522034425:ios:0cb7a48e8a37a18368f228',
    messagingSenderId: '898522034425',
    projectId: 'chattabox-4be42',
    storageBucket: 'chattabox-4be42.appspot.com',
    iosBundleId: 'com.example.chattabox.RunnerTests',
  );
}
