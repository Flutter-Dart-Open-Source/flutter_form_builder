// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a sk locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'pl';

  static String m0(dynamic value) => "Wartość tego pola musi wynosić ${value}.";

  static String m1(dynamic max) =>
      "Wartość musi być mniejsza lub równa ${max}.";

  static String m2(dynamic maxLength) =>
      "Wartość nie może przekraczać ${maxLength} znaków.";

  static String m3(dynamic min) => "Wartość musi być większa lub równa ${min}.";

  static String m4(dynamic minLength) =>
      "Wartość musi wynosić co najmniej ${minLength} znaków.";

  static String m5(dynamic value) => "Wartość tego pola nie może być ${value}.";

  final messages = _notInlinedMessages(_notInlinedMessages);

  static Map<String, Function> _notInlinedMessages(void _) =>
      <String, Function>{
        "creditCardErrorText": MessageLookupByLibrary.simpleMessage(
            "To pole wymaga podania ważnego numeru karty kredytowej."),
        "DateStringErrorText": MessageLookupByLibrary.simpleMessage(
            "To pole wymaga poprawnego ciągu znaków daty."),
        "emailErrorText": MessageLookupByLibrary.simpleMessage(
            "To pole wymaga podania poprawnego adresu e-mail."),
        "ipErrorText":
            MessageLookupByLibrary.simpleMessage("To pole wymaga ważnego IP."),
        "matchErrorText": MessageLookupByLibrary.simpleMessage(
            "Wartość nie pasuje do wzorca."),
        "maxErrorText": m0,
        "MaxLengthErrorText": m1,
        "minErrorText": m2,
        "MinLengthErrorText": m3,
        "numericErrorText": MessageLookupByLibrary.simpleMessage(
            "Wartość musi być numeryczna."),
        "requiredErrorText":
            MessageLookupByLibrary.simpleMessage("To pole nie może być puste."),
        "urlErrorText": MessageLookupByLibrary.simpleMessage(
            "To pole wymaga podania poprawnego adresu URL.")
      };
}
