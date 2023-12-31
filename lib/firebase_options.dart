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
    apiKey: 'AIzaSyDngJ5XFDcYfhn-EL-O8b4_NxDsh-T5PCA',
    appId: '1:22780039345:web:5c6d3dda3d0966b261d290',
    messagingSenderId: '22780039345',
    projectId: 'online-groceries-app-94b6c',
    authDomain: 'online-groceries-app-94b6c.firebaseapp.com',
    storageBucket: 'online-groceries-app-94b6c.appspot.com',
    measurementId: 'G-6SLYBKLKB6',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCS9MWHhJdY560LVT1a6XFIW3aMrFuXvb4',
    appId: '1:22780039345:android:82c4b989d824c67561d290',
    messagingSenderId: '22780039345',
    projectId: 'online-groceries-app-94b6c',
    storageBucket: 'online-groceries-app-94b6c.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC1ThU7iPEZ-3tXkHmJhGbQjCjrQLz7zwQ',
    appId: '1:22780039345:ios:3da67ecc49a62cf761d290',
    messagingSenderId: '22780039345',
    projectId: 'online-groceries-app-94b6c',
    storageBucket: 'online-groceries-app-94b6c.appspot.com',
    iosClientId: '22780039345-hhg6dg2tibe3qioe01tv98eao6gle9sq.apps.googleusercontent.com',
    iosBundleId: 'com.example.onlineGroceriesApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC1ThU7iPEZ-3tXkHmJhGbQjCjrQLz7zwQ',
    appId: '1:22780039345:ios:90324eedc761cee161d290',
    messagingSenderId: '22780039345',
    projectId: 'online-groceries-app-94b6c',
    storageBucket: 'online-groceries-app-94b6c.appspot.com',
    iosClientId: '22780039345-bk4oq3joukheo65hr6rg9dd7olpea2q5.apps.googleusercontent.com',
    iosBundleId: 'com.example.onlineGroceriesApp.RunnerTests',
  );
}
