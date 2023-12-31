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
        return windows;
      case TargetPlatform.linux:
        return linux;
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBkxunbkeEhfrRZBco1c9Ao6zfnQ0qohz8',
    appId: '1:751534129514:web:fb2fca82507d0a305fe513',
    messagingSenderId: '751534129514',
    projectId: 'flutterdragdrop',
    authDomain: 'flutterdragdrop.firebaseapp.com',
    databaseURL: 'https://flutterdragdrop-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'flutterdragdrop.appspot.com',
    measurementId: 'G-5MKE9LD6N4',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCpzzpvNb6GTQxaBie-xvkKi-Qc2fIPwt4',
    appId: '1:751534129514:android:a00233ffed4edb285fe513',
    messagingSenderId: '751534129514',
    projectId: 'flutterdragdrop',
    databaseURL: 'https://flutterdragdrop-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'flutterdragdrop.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAUSM4tHcxM8vO0QJPonzso10Y3HSanLLY',
    appId: '1:751534129514:ios:81f84aeb356475c15fe513',
    messagingSenderId: '751534129514',
    projectId: 'flutterdragdrop',
    databaseURL: 'https://flutterdragdrop-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'flutterdragdrop.appspot.com',
    iosBundleId: 'com.example.flutterDragDrop',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAUSM4tHcxM8vO0QJPonzso10Y3HSanLLY',
    appId: '1:751534129514:ios:8367af142c2e2aa95fe513',
    messagingSenderId: '751534129514',
    projectId: 'flutterdragdrop',
    databaseURL: 'https://flutterdragdrop-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'flutterdragdrop.appspot.com',
    iosBundleId: 'com.example.flutterDragDrop.RunnerTests',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBkxunbkeEhfrRZBco1c9Ao6zfnQ0qohz8',
    appId: '1:751534129514:web:3cff3c2424fbb62a5fe513',
    messagingSenderId: '751534129514',
    projectId: 'flutterdragdrop',
    authDomain: 'flutterdragdrop.firebaseapp.com',
    databaseURL: 'https://flutterdragdrop-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'flutterdragdrop.appspot.com',
    measurementId: 'G-PX1VP0XLNW',
  );

  static const FirebaseOptions linux = FirebaseOptions(
    apiKey: 'AIzaSyBkxunbkeEhfrRZBco1c9Ao6zfnQ0qohz8',
    appId: '1:751534129514:web:4c1dc237c9c9afe65fe513',
    messagingSenderId: '751534129514',
    projectId: 'flutterdragdrop',
    authDomain: 'flutterdragdrop.firebaseapp.com',
    databaseURL: 'https://flutterdragdrop-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'flutterdragdrop.appspot.com',
    measurementId: 'G-2TE1KYS2DT',
  );
}
