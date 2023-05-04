import 'package:aplication_json/screen/home.dart';
import 'package:flutter/material.dart';
import 'package:device_preview/device_preview.dart';

void main() =>
    runApp(DevicePreview(enabled: true, builder: (context) => MyApp()));
