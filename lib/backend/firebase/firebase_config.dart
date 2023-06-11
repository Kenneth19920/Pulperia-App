import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDEZl2HW6cVRP2pq-Y87Ostn8wVpLql8Gw",
            authDomain: "pulperia-v-3f787.firebaseapp.com",
            projectId: "pulperia-v-3f787",
            storageBucket: "pulperia-v-3f787.appspot.com",
            messagingSenderId: "922924176582",
            appId: "1:922924176582:web:5004b117a825e4a6ec73c7",
            measurementId: "G-WYSQ2M91SG"));
  } else {
    await Firebase.initializeApp();
  }
}
