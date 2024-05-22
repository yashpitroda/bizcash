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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyAzyGhEZ4dJDrmW91qi6KIz7aigtYhlnTQ',
    appId: '1:516574011197:web:1175a8b08947bec2deaf54',
    messagingSenderId: '516574011197',
    projectId: 'bizcash-d6b21',
    authDomain: 'bizcash-d6b21.firebaseapp.com',
    databaseURL: 'https://bizcash-d6b21-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'bizcash-d6b21.appspot.com',
    measurementId: 'G-FKT59M1QQ1',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA-9U-pVih9trBriysVbBySTk1b83p0fCE',
    appId: '1:516574011197:android:26d7f82df669b2bfdeaf54',
    messagingSenderId: '516574011197',
    projectId: 'bizcash-d6b21',
    databaseURL: 'https://bizcash-d6b21-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'bizcash-d6b21.appspot.com',
  );
}
