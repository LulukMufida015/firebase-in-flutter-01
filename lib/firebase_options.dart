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
    apiKey: 'AIzaSyD8utN8llwku0zzePGNLDvRgDMttE-lxdY',
    appId: '1:479073343131:web:c106d28b522a299b7dd83e',
    messagingSenderId: '479073343131',
    projectId: 'flutterfire-ui-codelab-5640f',
    authDomain: 'flutterfire-ui-codelab-5640f.firebaseapp.com',
    storageBucket: 'flutterfire-ui-codelab-5640f.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDvfbKsJe6hXhks8Q4f4eLkxMPwI8M-Y-I',
    appId: '1:479073343131:android:538e4494fd6d08ef7dd83e',
    messagingSenderId: '479073343131',
    projectId: 'flutterfire-ui-codelab-5640f',
    storageBucket: 'flutterfire-ui-codelab-5640f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBy21vL2bLWLAMY859ratz2Qx5c3HvSylI',
    appId: '1:479073343131:ios:9410e8e3353479437dd83e',
    messagingSenderId: '479073343131',
    projectId: 'flutterfire-ui-codelab-5640f',
    storageBucket: 'flutterfire-ui-codelab-5640f.appspot.com',
    iosClientId: '479073343131-e2kiuif7dgtv2pcq8kh8o477pdk58ejd.apps.googleusercontent.com',
    iosBundleId: 'com.example.complete',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBy21vL2bLWLAMY859ratz2Qx5c3HvSylI',
    appId: '1:479073343131:ios:9410e8e3353479437dd83e',
    messagingSenderId: '479073343131',
    projectId: 'flutterfire-ui-codelab-5640f',
    storageBucket: 'flutterfire-ui-codelab-5640f.appspot.com',
    iosClientId: '479073343131-e2kiuif7dgtv2pcq8kh8o477pdk58ejd.apps.googleusercontent.com',
    iosBundleId: 'com.example.complete',
  );
}
