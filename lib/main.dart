import 'package:dualpop_core_app/dualpop_core_app.dart';
import 'package:flutter/material.dart';

import 'app/app_modules.dart';
import 'app/app_widget.dart';

void main() => runApp(ModularApp(module: AppModule(), child: AppWidget()));
