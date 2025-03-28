import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

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
    apiKey: 'AIzaSyBzvc5FM2QYfQwa-47MkkomUm-q47DiNvo',
    appId: '1:14850675745:web:cdc2dd30853b2f69f2bf60',
    messagingSenderId: '14850675745',
    projectId: 'act11-3e2fe',
    authDomain: 'act11-3e2fe.firebaseapp.com',
    storageBucket: 'act11-3e2fe.firebasestorage.app',
    measurementId: 'G-P9YCEN48LR',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC-BMCxBWSX2DApg5DHB8-d2QrEwdeLA3M',
    appId: '1:14850675745:android:fb4ed03ffbf37493f2bf60',
    messagingSenderId: '14850675745',
    projectId: 'act11-3e2fe',
    storageBucket: 'act11-3e2fe.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA7jUaSbc_lXlOCFZQiOJARMT3K_m7xWsE',
    appId: '1:14850675745:ios:8a341dc2f21d641df2bf60',
    messagingSenderId: '14850675745',
    projectId: 'act11-3e2fe',
    storageBucket: 'act11-3e2fe.firebasestorage.app',
    iosBundleId: 'com.example.act11',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA7jUaSbc_lXlOCFZQiOJARMT3K_m7xWsE',
    appId: '1:14850675745:ios:8a341dc2f21d641df2bf60',
    messagingSenderId: '14850675745',
    projectId: 'act11-3e2fe',
    storageBucket: 'act11-3e2fe.firebasestorage.app',
    iosBundleId: 'com.example.act11',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBzvc5FM2QYfQwa-47MkkomUm-q47DiNvo',
    appId: '1:14850675745:web:fb92e0759dd96ebff2bf60',
    messagingSenderId: '14850675745',
    projectId: 'act11-3e2fe',
    authDomain: 'act11-3e2fe.firebaseapp.com',
    storageBucket: 'act11-3e2fe.firebasestorage.app',
    measurementId: 'G-X01J3PQSGD',
  );
}
