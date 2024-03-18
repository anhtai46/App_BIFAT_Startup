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
    apiKey: 'AIzaSyBK1YMf6yT6LAX9YpZ9U7PEOYspEbOWktA',
    appId: '1:1030614287603:web:8446a7b1af23304ff46386',
    messagingSenderId: '1030614287603',
    projectId: 'laundry-bifat',
    authDomain: 'laundry-bifat.firebaseapp.com',
    storageBucket: 'laundry-bifat.appspot.com',
    measurementId: 'G-B88WT6ZBPL',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBzeZVnzqIRqo4MrUvaxmDhk81DEsSZ5OM',
    appId: '1:1030614287603:android:0e46ead034e8f662f46386',
    messagingSenderId: '1030614287603',
    projectId: 'laundry-bifat',
    storageBucket: 'laundry-bifat.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBYRSX2usn78dZm1F6VPnPfQHgmuh2b7cE',
    appId: '1:1030614287603:ios:71bd58d13563304cf46386',
    messagingSenderId: '1030614287603',
    projectId: 'laundry-bifat',
    storageBucket: 'laundry-bifat.appspot.com',
    androidClientId: '1030614287603-gvhv5jupg3eel9gbot1enlabpplk6r64.apps.googleusercontent.com',
    iosClientId: '1030614287603-kct0jeqpnpkvl8ehifmvuf2gog8osh42.apps.googleusercontent.com',
    iosBundleId: 'com.example.bifatApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBYRSX2usn78dZm1F6VPnPfQHgmuh2b7cE',
    appId: '1:1030614287603:ios:71bd58d13563304cf46386',
    messagingSenderId: '1030614287603',
    projectId: 'laundry-bifat',
    storageBucket: 'laundry-bifat.appspot.com',
    androidClientId: '1030614287603-gvhv5jupg3eel9gbot1enlabpplk6r64.apps.googleusercontent.com',
    iosClientId: '1030614287603-kct0jeqpnpkvl8ehifmvuf2gog8osh42.apps.googleusercontent.com',
    iosBundleId: 'com.example.bifatApp',
  );
}