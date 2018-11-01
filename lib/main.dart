import 'package:flutter/material.dart';

// You can use a relative import, i.e. `import 'category.dart';` or
// a package import, as shown below.
// More details at http://dart-lang.github.io/linter/lints/avoid_relative_lib_imports.html

// TODO: Pass this information into your custom [Category] widget
const _categoryName = 'Cake';
const _categoryIcon = Icons.cake;
const _categoryColor = Colors.green;

/// The function that is called when main.dart is run.
void main() {
  runApp(UnitConverterApp());
}

/// This widget is the root of our application.
/// Currently, we just show one widget in our app.
class UnitConverterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Unit Converter',
      home: Scaffold(
        backgroundColor: Colors.green[100],
        body: Center(
          child: Container(
              margin: const EdgeInsets.all(10.0),
              color: const Color(0x6F00FF00),
              child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: InkWell(
                      child: Row(
                    children: <Widget>[
                      Expanded(
                          child: Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Icon(Icons.cake),
                      )),
                      Expanded(
                          child: Center(
                        child: Text('Text',
                            textAlign: TextAlign.center),
                      )),
                    ],
                  )))),
        ),
      ),
    );
  }
}

