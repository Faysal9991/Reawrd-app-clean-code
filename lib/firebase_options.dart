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
    apiKey: 'AIzaSyCG6IhvaZX39tjqLQQXnunBgQizdszSNL4',
    appId: '1:738357942680:web:c4a498104296ee2ca833ed',
    messagingSenderId: '738357942680',
    projectId: 'icb-apps',
    authDomain: 'icb-apps.firebaseapp.com',
    storageBucket: 'icb-apps.appspot.com',
    measurementId: 'G-WHWEP6SRH1',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDqF09rdDoxtfWViWXaIBXDUaX12lkBs_0',
    appId: '1:738357942680:android:cd8c9a0e91cc31bda833ed',
    messagingSenderId: '738357942680',
    projectId: 'icb-apps',
    storageBucket: 'icb-apps.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyChyOSnpAriJctPqTXDpArhNeNsZI8EHfY',
    appId: '1:738357942680:ios:e380a127a6944756a833ed',
    messagingSenderId: '738357942680',
    projectId: 'icb-apps',
    storageBucket: 'icb-apps.appspot.com',
    iosClientId: '738357942680-aot5orskmnd8216uq494knao3bsojnvq.apps.googleusercontent.com',
    iosBundleId: 'com.example.icbapps',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyChyOSnpAriJctPqTXDpArhNeNsZI8EHfY',
    appId: '1:738357942680:ios:e380a127a6944756a833ed',
    messagingSenderId: '738357942680',
    projectId: 'icb-apps',
    storageBucket: 'icb-apps.appspot.com',
    iosClientId: '738357942680-aot5orskmnd8216uq494knao3bsojnvq.apps.googleusercontent.com',
    iosBundleId: 'com.example.icbapps',
  );
}