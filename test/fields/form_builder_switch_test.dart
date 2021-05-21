import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_form_builder_hoc081098_patch/flutter_form_builder_hoc081098_patch.dart';
import 'form_builder_tester.dart';

void main() {
  testWidgets('FormBuilderSwitch -- Off/On/Off', (WidgetTester tester) async {
    const switchName = 'switch1';
    final testWidget = FormBuilderSwitch(
      name: switchName,
      title: const Text('Switch 1'),
      initialValue: false,
    );
    final widgetFinder = find.byWidget(testWidget);

    await tester.pumpWidget(buildTestableFieldWidget(testWidget));

    expect(formSave(), isTrue);
    expect(formValue(switchName), isFalse);
    await tester.tap(widgetFinder);
    await tester.pumpAndSettle();
    expect(formSave(), isTrue);
    expect(formValue(switchName), isTrue);
    await tester.tap(widgetFinder);
    await tester.pumpAndSettle();
    expect(formSave(), isTrue);
    expect(formValue(switchName), isFalse);
  });
}
