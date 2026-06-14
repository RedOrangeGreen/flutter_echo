import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:flutter_echo/main.dart';

void main() {
  testWidgets('Echo app smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(const EchoApp());

    expect(find.text('Echo App'), findsOneWidget);
    expect(find.text('Enter text'), findsOneWidget);
    expect(find.text('Echo'), findsOneWidget);
  });

  testWidgets('Echo button shows entered text', (WidgetTester tester) async {
    await tester.pumpWidget(const EchoApp());

    await tester.enterText(find.byType(TextField), 'Hello Flutter');
    await tester.tap(find.text('Echo'));
    await tester.pump();

    expect(find.text('You entered: Hello Flutter'), findsOneWidget);
  });
}
