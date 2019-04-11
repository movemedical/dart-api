// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'process_verify_api_expectation_processing_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ProcessVerifyApiExpectationProcessingError>
    _$processVerifyApiExpectationProcessingErrorSerializer =
    new _$ProcessVerifyApiExpectationProcessingErrorSerializer();

class _$ProcessVerifyApiExpectationProcessingErrorSerializer
    implements
        StructuredSerializer<ProcessVerifyApiExpectationProcessingError> {
  @override
  final Iterable<Type> types = const [
    ProcessVerifyApiExpectationProcessingError,
    _$ProcessVerifyApiExpectationProcessingError
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/verify/ProcessVerifyApiExpectationProcessingError';

  @override
  Iterable serialize(Serializers serializers,
      ProcessVerifyApiExpectationProcessingError object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.expectationId != null) {
      result
        ..add('expectationId')
        ..add(serializers.serialize(object.expectationId,
            specifiedType: const FullType(String)));
    }
    if (object.error != null) {
      result
        ..add('error')
        ..add(serializers.serialize(object.error,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  ProcessVerifyApiExpectationProcessingError deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProcessVerifyApiExpectationProcessingErrorBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'expectationId':
          result.expectationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'error':
          result.error = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ProcessVerifyApiExpectationProcessingError
    extends ProcessVerifyApiExpectationProcessingError {
  @override
  final String expectationId;
  @override
  final String error;

  factory _$ProcessVerifyApiExpectationProcessingError(
          [void updates(
              ProcessVerifyApiExpectationProcessingErrorBuilder b)]) =>
      (new ProcessVerifyApiExpectationProcessingErrorBuilder()..update(updates))
          .build();

  _$ProcessVerifyApiExpectationProcessingError._(
      {this.expectationId, this.error})
      : super._();

  @override
  ProcessVerifyApiExpectationProcessingError rebuild(
          void updates(ProcessVerifyApiExpectationProcessingErrorBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ProcessVerifyApiExpectationProcessingErrorBuilder toBuilder() =>
      new ProcessVerifyApiExpectationProcessingErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProcessVerifyApiExpectationProcessingError &&
        expectationId == other.expectationId &&
        error == other.error;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, expectationId.hashCode), error.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ProcessVerifyApiExpectationProcessingError')
          ..add('expectationId', expectationId)
          ..add('error', error))
        .toString();
  }
}

class ProcessVerifyApiExpectationProcessingErrorBuilder
    implements
        Builder<ProcessVerifyApiExpectationProcessingError,
            ProcessVerifyApiExpectationProcessingErrorBuilder> {
  _$ProcessVerifyApiExpectationProcessingError _$v;

  String _expectationId;
  String get expectationId => _$this._expectationId;
  set expectationId(String expectationId) =>
      _$this._expectationId = expectationId;

  String _error;
  String get error => _$this._error;
  set error(String error) => _$this._error = error;

  ProcessVerifyApiExpectationProcessingErrorBuilder();

  ProcessVerifyApiExpectationProcessingErrorBuilder get _$this {
    if (_$v != null) {
      _expectationId = _$v.expectationId;
      _error = _$v.error;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProcessVerifyApiExpectationProcessingError other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ProcessVerifyApiExpectationProcessingError;
  }

  @override
  void update(
      void updates(ProcessVerifyApiExpectationProcessingErrorBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ProcessVerifyApiExpectationProcessingError build() {
    final _$result = _$v ??
        new _$ProcessVerifyApiExpectationProcessingError._(
            expectationId: expectationId, error: error);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    ProcessVerifyApiExpectationProcessingError,
    ProcessVerifyApiExpectationProcessingErrorBuilder,
    ProcessVerifyApiExpectationProcessingErrorActions> ProcessVerifyApiExpectationProcessingErrorActionsOptions();

class _$ProcessVerifyApiExpectationProcessingErrorActions
    extends ProcessVerifyApiExpectationProcessingErrorActions {
  final StatefulActionsOptions<
      ProcessVerifyApiExpectationProcessingError,
      ProcessVerifyApiExpectationProcessingErrorBuilder,
      ProcessVerifyApiExpectationProcessingErrorActions> $options;

  final ActionDispatcher<ProcessVerifyApiExpectationProcessingError> $replace;
  final FieldDispatcher<String> expectationId;
  final FieldDispatcher<String> error;

  _$ProcessVerifyApiExpectationProcessingErrorActions._(this.$options)
      : $replace = $options.action<ProcessVerifyApiExpectationProcessingError>(
            '\$replace', (a) => a?.$replace),
        expectationId = $options.field<String>(
            'expectationId',
            (a) => a?.expectationId,
            (s) => s?.expectationId,
            (p, b) => p?.expectationId = b),
        error = $options.field<String>(
            'error', (a) => a?.error, (s) => s?.error, (p, b) => p?.error = b),
        super._();

  factory _$ProcessVerifyApiExpectationProcessingErrorActions(
          ProcessVerifyApiExpectationProcessingErrorActionsOptions options) =>
      _$ProcessVerifyApiExpectationProcessingErrorActions._(options());

  @override
  ProcessVerifyApiExpectationProcessingError get $initial =>
      ProcessVerifyApiExpectationProcessingError();

  @override
  ProcessVerifyApiExpectationProcessingErrorBuilder $newBuilder() =>
      ProcessVerifyApiExpectationProcessingErrorBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.expectationId,
        this.error,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    expectationId.$reducer(reducer);
    error.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ProcessVerifyApiExpectationProcessingError);
}
