import 'package:flutter_test/flutter_test.dart';
import 'package:flutterrapp/main.dart';

void main() {
  testWidgets('App load test', (WidgetTester tester) async {
    await tester.pumpWidget(const RestaurantMenuApp());
    expect(find.text('Menu du Restaurant'), findsOneWidget);
  });
}
