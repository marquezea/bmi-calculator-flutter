import 'package:flutter/material.dart';

// LABEL STYLE CONSTANTS
const kLabelTextStyle = TextStyle(fontSize: 18.0, color: kActiveIconColor);
const kNumberTextStyle =
    TextStyle(fontSize: 50.0, fontWeight: FontWeight.w900, color: Colors.white);
const kMeasureTextStyle = TextStyle(fontSize: 16.0, color: Colors.white);
const kLargeButtonTextStyle =
    TextStyle(fontSize: 36.0, fontWeight: FontWeight.w900, color: Colors.white);
const kTitleTextStyle = TextStyle(fontSize: 50.0, fontWeight: FontWeight.bold);
const kResultTextStyle = TextStyle(
    fontSize: 22.0, fontWeight: FontWeight.bold, color: Color(0xFF24D876));
const kBMITextStyle = TextStyle(fontSize: 100.0, fontWeight: FontWeight.bold);
const kBodyTextStyle = TextStyle(fontSize: 22.0);

// BOTTOM CONSTANTS
const kBottomContainerHeight = 80.0;
const kBottomContainerColor = Color(0xFFEB1555);

// MAIN COLOR APPLICATION CONSTANTS
const kActiveCardColor = Color(0xFF2D2E44);
const kInactiveCardColor = Color(0xFF111328);
const kActiveIconColor = Color(0xFF8D8E98);

// OTHER CONSTANTS
const kIconSize = 80.0;
const kBoxHeight = 15.0;

// ROUND ICON BUTTON CONSTANTS
const kSizeConstraints = BoxConstraints.tightFor(width: 56.0, height: 56.0);

// APPLICATION LIMITS
const kMinWeight = 40;
const kMaxWeight = 150;
const kMinAge = 16;
const kMaxAge = 60;

// ENUMERATIONS
enum Gender { male, female }
