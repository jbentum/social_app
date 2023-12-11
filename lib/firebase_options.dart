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
    apiKey: 'AIzaSyC3I0nYLnNN6NjtlZab3oqyos1jYoVJAEk',
    appId: '1:367896227686:web:f68aec4e98d436693622a7',
    messagingSenderId: '367896227686',
    projectId: 'chatapp-3e1e4',
    authDomain: 'chatapp-3e1e4.firebaseapp.com',
    storageBucket: 'chatapp-3e1e4.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyClbuIpx53b-6coQzD59eeEXUnFiSvu8n8',
    appId: '1:367896227686:android:63f9de1a5dc276923622a7',
    messagingSenderId: '367896227686',
    projectId: 'chatapp-3e1e4',
    storageBucket: 'chatapp-3e1e4.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAHDgW5X5PqEDint9y-myE5VtaBX0bt2qw',
    appId: '1:367896227686:ios:6b63dfab344d8dd03622a7',
    messagingSenderId: '367896227686',
    projectId: 'chatapp-3e1e4',
    storageBucket: 'chatapp-3e1e4.appspot.com',
    iosBundleId: 'com.example.socialApp',
  );
}