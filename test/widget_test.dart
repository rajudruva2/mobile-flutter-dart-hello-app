import 'package:flutter_test/flutter_test.dart';
import 'package:flutter/material.dart';
import 'package:mobile_demo/main.dart';

void main() {
  testWidgets('shows demo app', (WidgetTester tester) async {
    await tester.pumpWidget(const DemoApp());
    expect(find.textContaining('App'), findsOneWidget);
  });
}
