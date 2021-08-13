import 'package:flutter/material.dart';

import 'package:projeto_tcc/theme/app_theme.dart';

class CustomExceptionWidget extends StatelessWidget {
  final String message;
  const CustomExceptionWidget({
    Key? key,
    required this.message,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
        color: AppTheme.colors.error,
        child: Container(
          height: 25,
          child: Center(
            child: Text(
              message,
              style: TextStyle(
                color: Colors.white,
                fontSize: 12
              ),
            ),
          ),
        ),
      );
  }
}
