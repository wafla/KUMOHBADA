// // File generated by FlutterFire CLI.
// // ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
// import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
// import 'package:flutter/foundation.dart'
//     show defaultTargetPlatform, kIsWeb, TargetPlatform;

// /// Default [FirebaseOptions] for use with your Firebase apps.
// ///
// /// Example:
// /// ```dart
// /// import 'firebase_options.dart';
// /// // ...
// /// await Firebase.initializeApp(
// ///   options: DefaultFirebaseOptions.currentPlatform,
// /// );
// /// ```
// class DefaultFirebaseOptions {
//   static FirebaseOptions get currentPlatform {
//     if (kIsWeb) {
//       return web;
//     }
//     switch (defaultTargetPlatform) {
//       case TargetPlatform.android:
//         return android;
//       case TargetPlatform.iOS:
//         return ios;
//       case TargetPlatform.macOS:
//         return macos;
//       case TargetPlatform.windows:
//         throw UnsupportedError(
//           'DefaultFirebaseOptions have not been configured for windows - '
//           'you can reconfigure this by running the FlutterFire CLI again.',
//         );
//       case TargetPlatform.linux:
//         throw UnsupportedError(
//           'DefaultFirebaseOptions have not been configured for linux - '
//           'you can reconfigure this by running the FlutterFire CLI again.',
//         );
//       default:
//         throw UnsupportedError(
//           'DefaultFirebaseOptions are not supported for this platform.',
//         );
//     }
//   }

//   static const FirebaseOptions web = FirebaseOptions(
//     apiKey: 'AIzaSyC3sOaOi6cTN7_1yhZQQA-Sst7Pc-y4D9g',
//     appId: '1:250846120801:web:aafaa0a97c0a5a5874d320',
//     messagingSenderId: '250846120801',
//     projectId: 'kumohbada',
//     authDomain: 'kumohbada.firebaseapp.com',
//     storageBucket: 'kumohbada.appspot.com',
//   );

//   static const FirebaseOptions android = FirebaseOptions(
//     apiKey: 'AIzaSyDWT3Sts8jSW1N-42rO3wXiOb-BAbDKlPc',
//     appId: '1:250846120801:android:013a21e79c49925974d320',
//     messagingSenderId: '250846120801',
//     projectId: 'kumohbada',
//     storageBucket: 'kumohbada.appspot.com',
//   );

//   static const FirebaseOptions ios = FirebaseOptions(
//     apiKey: 'AIzaSyAcy5hkbFBqVkIi6HjuWOOMzZ1EZsSIqzw',
//     appId: '1:250846120801:ios:7b9c4a8f1cf908a374d320',
//     messagingSenderId: '250846120801',
//     projectId: 'kumohbada',
//     storageBucket: 'kumohbada.appspot.com',
//     iosBundleId: 'com.example.kumohbada',
//   );

//   static const FirebaseOptions macos = FirebaseOptions(
//     apiKey: 'AIzaSyAcy5hkbFBqVkIi6HjuWOOMzZ1EZsSIqzw',
//     appId: '1:250846120801:ios:826dcd35ca3a5a6074d320',
//     messagingSenderId: '250846120801',
//     projectId: 'kumohbada',
//     storageBucket: 'kumohbada.appspot.com',
//     iosBundleId: 'com.example.kumohbada.RunnerTests',
//   );
// }


//-----------------------------------------------
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
    apiKey: 'AIzaSyClkBe9J4WXcUxd6ZG4tlJEvCE5uNMU3mU',
    appId: '1:296425154517:web:d965dc6ea4705cfff3bf5c',
    messagingSenderId: '296425154517',
    projectId: 'ljh-firebase-for-flutter',
    authDomain: 'ljh-firebase-for-flutter.firebaseapp.com',
    storageBucket: 'ljh-firebase-for-flutter.appspot.com',
    measurementId: 'G-MW19KEF9KP',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCzHXW4XTy7YjI8QXtUHnWmYCew4pRT3AQ',
    appId: '1:296425154517:android:7914af67f4e005bef3bf5c',
    messagingSenderId: '296425154517',
    projectId: 'ljh-firebase-for-flutter',
    storageBucket: 'ljh-firebase-for-flutter.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDARf_ofKUQrLI_3a2D26QGeSUXGE3uv8k',
    appId: '1:296425154517:ios:ab787d95e77c79bff3bf5c',
    messagingSenderId: '296425154517',
    projectId: 'ljh-firebase-for-flutter',
    storageBucket: 'ljh-firebase-for-flutter.appspot.com',
    iosBundleId: 'com.example.flutterLoadDatabaseDemo',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDARf_ofKUQrLI_3a2D26QGeSUXGE3uv8k',
    appId: '1:296425154517:ios:9cc73a5e17368a30f3bf5c',
    messagingSenderId: '296425154517',
    projectId: 'ljh-firebase-for-flutter',
    storageBucket: 'ljh-firebase-for-flutter.appspot.com',
    iosBundleId: 'com.example.flutterLoadDatabaseDemo.RunnerTests',
  );
}
