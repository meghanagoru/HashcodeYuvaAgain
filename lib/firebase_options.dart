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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB4G6Gbb_ce8jQBiZph7yqq1IjAMmCn-Ak',
    appId: '1:841567880089:android:8ca8f263d5911f53cac908',
    messagingSenderId: '841567880089',
    projectId: 'yuvaagain-1c6bd',
    storageBucket: 'yuvaagain-1c6bd.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBtwyqnZToLjgzI2mU2dphB-ux4ftW_omo',
    appId: '1:841567880089:ios:d04900b5d812a279cac908',
    messagingSenderId: '841567880089',
    projectId: 'yuvaagain-1c6bd',
    storageBucket: 'yuvaagain-1c6bd.appspot.com',
    androidClientId: '841567880089-4vogjds5f8557nait7sbvjaddei1cubt.apps.googleusercontent.com',
    iosClientId: '841567880089-novfa878qka3ad9ti3ct3blujjhpk7da.apps.googleusercontent.com',
    iosBundleId: 'com.example.yuvaAgain',
  );
}