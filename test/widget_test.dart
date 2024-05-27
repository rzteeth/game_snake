import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:snake_game/main.dart';
import 'package:snake_game/game_page.dart';

void main() {
  testWidgets('SnakeGamePage smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const MainApp());

    // Verify that the SnakeGamePage is displayed.
    expect(find.byType(SnakeGamePage), findsOneWidget);
  });
}
