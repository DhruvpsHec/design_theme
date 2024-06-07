import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:go_router/go_router.dart';
import 'package:mobx/mobx.dart';
import 'package:vyuh_core/vyuh_core.dart';
import 'package:catch_theme_package/catch_theme_package.dart' as ds;

final feature = FeatureDescriptor(
  name: 'counter',
  title: 'The classic Flutter counter',
  description: 'A simple counter that tracks the number of button presses',
  icon: Icons.add_circle_outlined,
  routes: () async {
    return [
      GoRoute(
        path: '/counter',
        builder: (context, state) {
          return const _Counter();
        },
      ),
    ];
  },
);

class _Counter extends StatefulWidget {
  const _Counter();

  @override
  State<_Counter> createState() => _CounterState();
}

class _CounterState extends State<_Counter> {
  bool _switchValue = false;
  bool _loading = false;

  @override
  Widget build(BuildContext context) {
    final List<Map<String, dynamic>> entries = [
      {
        'title': 'title1',
        'content': Text('data'),
      },
      {}
    ];

    return Scaffold(
      appBar: AppBar(title: const Text('Counter')),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
                'Ut enim ad minim veniam',
                style: Theme.of(context).textTheme.,
              ),
            Text(
              'The quick brown fox jumps over a lazy dog.',
              style: Theme.of(context).textTheme.displayMedium,
            ),
            Text(
              'The quick brown fox jumps over a lazy dog.',
              style: Theme.of(context).textTheme.displaySmall,
            ),
            Text(
              'The quick brown fox jumps over a lazy dog.',
              style: Theme.of(context).textTheme.headlineLarge,
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
            Text(
              'The quick brown fox jumps over a lazy dog.',
              style: Theme.of(context).textTheme.bodyLarge,
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
          ],
        ),
      ),
    );
  }
}
