import 'package:ares_flutter/resources/sizes.dart';
import 'package:ares_flutter/resources/strings.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
      appBar: null,
      body: Column(children: [
        const Spacer(),
        const Padding(
            padding: EdgeInsets.all(STANDARD_MARGIN),
            child: Text(
              APP_NAME,
              style: TextStyle(fontSize: LARGE_HEADING),
            )),
        const Spacer(),
        const Padding(
            padding: EdgeInsets.all(STANDARD_MARGIN),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: EMAIL,
              ),
            )),
        const SizedBox(height: STANDARD_ITEM_SPACING),
        const Padding(
            padding: EdgeInsets.all(STANDARD_MARGIN),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: PASSWORD,
              ),
            )),
        const SizedBox(height: STANDARD_ITEM_SPACING),
        Padding(
            padding: const EdgeInsets.all(STANDARD_MARGIN),
            child: SizedBox(
                width: double.infinity,
                child: CupertinoButton.filled(
                  onPressed: () {},
                  child: Text(
                    LOGIN,
                    style: TextStyle(fontSize: LARGE_TEXT_SIZE),
                  ),
                ))),
        const Spacer(),
        const Spacer()
      ])),
    );
  }
}
