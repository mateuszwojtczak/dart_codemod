// Mocks generated by Mockito 5.0.3 from annotations
// in codemod/test/aggregate_suggestor_test.dart.
// Do not manually edit this file.

import 'package:codemod/src/patch.dart' as _i2;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: comment_references
// ignore_for_file: unnecessary_parenthesis

/// A class which mocks [Patch].
///
/// See the documentation for Mockito's code generation for more information.
class MockPatch extends _i1.Mock implements _i2.Patch {
  MockPatch() {
    _i1.throwOnMissingStub(this);
  }

  @override
  int get startOffset =>
      (super.noSuchMethod(Invocation.getter(#startOffset), returnValue: 0)
          as int);
  @override
  String get updatedText =>
      (super.noSuchMethod(Invocation.getter(#updatedText), returnValue: '')
          as String);
  @override
  int get hashCode =>
      (super.noSuchMethod(Invocation.getter(#hashCode), returnValue: 0) as int);
  @override
  bool operator ==(Object? other) =>
      (super.noSuchMethod(Invocation.method(#==, [other]), returnValue: false)
          as bool);
  @override
  String toString() =>
      (super.noSuchMethod(Invocation.method(#toString, []), returnValue: '')
          as String);
}
