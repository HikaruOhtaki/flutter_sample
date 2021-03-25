import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void showOKAlertDialog(BuildContext context, String message,
    {VoidCallback? onPressed}) {
  showDialog(
    context: context,
    barrierColor: Colors.black.withOpacity(0.3),
    barrierDismissible: false,
    builder: (context) {
      return CupertinoAlertDialog(
        content: Text(message),
        actions: <Widget>[
          CupertinoDialogAction(
            child: const Text('OK'),
            onPressed: () {
              if (onPressed == null) {
                Navigator.of(context).pop();
              } else {
                onPressed();
                Navigator.pop(context);
              }
            },
          ),
        ],
      );
    },
  );
}

void showOkCancelAlertDialog() {}
