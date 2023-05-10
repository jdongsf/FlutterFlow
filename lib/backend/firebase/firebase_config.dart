import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBwX_-ZtWVcyeCtemMCkaKIuOMIm2ncoyM",
            authDomain: "test-3ffba.firebaseapp.com",
            projectId: "test-3ffba",
            storageBucket: "test-3ffba.appspot.com",
            messagingSenderId: "99285423880",
            appId: "1:99285423880:web:019d613e15fc9e4057bebd",
            measurementId: "G-6V5KR481F1"));
  } else {
    await Firebase.initializeApp();
  }
}
