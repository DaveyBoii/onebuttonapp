import 'package:flutter_test/flutter_test.dart';
import 'package:one_button_app/main.dart';

void main() {
  testWidgets('shows one inert button', (tester) async {
    await tester.pumpWidget(const OneButtonApp());

    expect(find.text('Do Nothing'), findsOneWidget);

    await tester.tap(find.text('Do Nothing'));
    await tester.pump();

    expect(find.text('Do Nothing'), findsOneWidget);
  });
}
