import 'package:flutter/material.dart';
import 'package:catch_theme_package/catch_theme_package.dart' as ds;
import 'package:catch_theme_package/catch_theme_package.dart';

class WidgetBook extends StatefulWidget{
  @override
  _widgetBookState createState() =>_widgetBookState();
}

class _widgetBookState extends State<WidgetBook>{
  bool loading=false;
  late final Colorss? color;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Text Schema')),
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
              'The quick brown fox jumps over a lazy dog.',
              style: Theme.of(context).textTheme.displayLarge,
            ),
              Text(
                'The quick brown fox jumps over a lazy dog.',
                style: Theme.of(context).textTheme.displayMedium,
              ),
              Text(
                'The quick brown fox jumps over a lazy dog.',
                style: Theme.of(context).textTheme.displaySmall,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'The quick brown fox jumps over a lazy dog.',
                  style: Theme.of(context).textTheme.headlineLarge,
                ),
              ),
              Text(
                'The quick brown fox jumps over a lazy dog.',
                style: Theme.of(context).textTheme.headlineMedium,
              ),
              Text(
                'The quick brown fox jumps over a lazy dog.',
                style: Theme.of(context).textTheme.headlineSmall,
              ),
              Text(
                'The quick brown fox jumps over a lazy dog.',
                style: Theme.of(context).textTheme.titleLarge,
              ),
              Text(
                'The quick brown fox jumps over a lazy dog.',
                style: Theme.of(context).textTheme.titleMedium,
              ),
              Text(
                'The quick brown fox jumps over a lazy dog.',
                style: Theme.of(context).textTheme.titleSmall,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'The quick brown fox jumps over a lazy dog.',
                  style: Theme.of(context).textTheme.bodyLarge,
                ),
              ),
              Text(
                'The quick brown fox jumps over a lazy dog.',
                style: Theme.of(context).textTheme.bodyMedium,
              ),
              Text(
                'The quick brown fox jumps over a lazy dog.',
                style: Theme.of(context).textTheme.bodySmall,
              ),
              Text(
                'The quick brown fox jumps over a lazy dog.',
                style: Theme.of(context).textTheme.labelLarge,
              ),
              Text(
                'The quick brown fox jumps over a lazy dog.',
                style: Theme.of(context).textTheme.labelMedium,
              ),
              Text(
                'The quick brown fox jumps over a lazy dog.',
                style: Theme.of(context).textTheme.labelSmall,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(child: Column(
                    children: [Text('Vertical spacing'),
                    Row(children: [Text('data'),Container(width: double.infinity,height: Theme.of(context).extension<ds.SpacingTheme>()!.horizontalSpacing4 as double,color: Colors.blue.shade900,)],)],
                  ),),
                  Container()
                ],
              )
            ],
          ),
        ),
      ),
    );
  }

}