import 'package:flutter/material.dart';

import 'package:checkbox_formfield/checkbox_formfield.dart';

class MyAppnew extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    final _formKey = GlobalKey<FormState>();
    bool? checkboxIconFormFieldValue = false;
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Sample',
        ),
      ),
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          children: <Widget>[
            Container(
              child: Form(
                key: _formKey,
                child: Column(
                  children: <Widget>[
                    CheckboxIconFormField(
                      context: context,
                      initialValue: checkboxIconFormFieldValue,
                      enabled: true,
                      iconSize: 32,
                      onSaved: (bool? value) {
                        checkboxIconFormFieldValue = value;
                      },
                      onChanged: (value) {
                        if (value) {
                          print("Icon Checked :)");
                        } else {
                          print("Icon Not Checked :(");
                        }
                      },
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
