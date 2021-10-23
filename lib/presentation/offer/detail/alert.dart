import 'package:flutter/material.dart';

alert(
    BuildContext context, String title, String message, Function()? callback) {
  showDialog(
    context: context,
    barrierDismissible: false,
    builder: (context) {
      return WillPopScope(
        onWillPop: () async => false,
        child: AlertDialog(
          title: Text(title),
          content: Text(message),
          actions: <Widget>[
            ElevatedButton(
              child: const Text("OK"),
              onPressed: () {
                Navigator.pop(context);
                if (callback != null) callback();
              },
            )
          ],
        ),
      );
    },
  );
}
