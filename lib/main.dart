import 'package:dualpop_commons_dependencies/dualpop_commons_dependencies.dart';
import 'package:dualpop_core/dualpop_core.dart';
import 'package:flutter/material.dart';

void main() => runApp(
      ModularApp(
        module: AppModule(),
        child: AppWidget(
          // initialRoute: '/splash',
        ),
      ),
    );
