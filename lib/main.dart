import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/android-small-11.dart';
// import 'package:myapp/page-1/android-small-2.dart';
// import 'package:myapp/page-1/android-small-3.dart';
// import 'package:myapp/page-1/android-small-5.dart';
// import 'package:myapp/page-1/android-small-6.dart';
// import 'package:myapp/page-1/android-small-8.dart';
// import 'package:myapp/page-1/android-small-9.dart';
// import 'package:myapp/page-1/android-small-10.dart';
// import 'package:myapp/page-1/android-small-12.dart';
// import 'package:myapp/page-1/android-small-7.dart';
// import 'package:myapp/page-1/group-49.dart';
// import 'package:myapp/page-1/group-43.dart';
// import 'package:myapp/page-1/group-44.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
