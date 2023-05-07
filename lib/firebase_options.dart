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
    apiKey: 'AIzaSyC_Ip4aLEoX58S9PO_Eboe8SHLHaO32H0M',
    appId: '1:974364023302:android:d4839ff684bff4940d0187',
    messagingSenderId: '974364023302',
    projectId: 'financial-instruments-2e9c0',
    storageBucket: 'financial-instruments-2e9c0.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBhYDKEs4ZjHT1q73WFm3Q0sLxOUJjYy7Q',
    appId: '1:974364023302:ios:2554e89bd4e880380d0187',
    messagingSenderId: '974364023302',
    projectId: 'financial-instruments-2e9c0',
    storageBucket: 'financial-instruments-2e9c0.appspot.com',
    androidClientId: '974364023302-640gocr5o8urov30a1jmejkh3dbo9u6l.apps.googleusercontent.com',
    iosClientId: '974364023302-pl69vlgd2u0j60f2qcr62t4gnj56s79k.apps.googleusercontent.com',
    iosBundleId: 'com.example.financialInstruments',
  );
}
