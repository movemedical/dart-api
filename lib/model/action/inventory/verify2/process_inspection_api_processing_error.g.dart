// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'process_inspection_api_processing_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ProcessInspectionApiProcessingError>
    _$processInspectionApiProcessingErrorSerializer =
    new _$ProcessInspectionApiProcessingErrorSerializer();

class _$ProcessInspectionApiProcessingErrorSerializer
    implements StructuredSerializer<ProcessInspectionApiProcessingError> {
  @override
  final Iterable<Type> types = const [
    ProcessInspectionApiProcessingError,
    _$ProcessInspectionApiProcessingError
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/verify2/ProcessInspectionApiProcessingError';

  @override
  Iterable serialize(
      Serializers serializers, ProcessInspectionApiProcessingError object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.receiptId != null) {
      result
        ..add('receiptId')
        ..add(serializers.serialize(object.receiptId,
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
  ProcessInspectionApiProcessingError deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProcessInspectionApiProcessingErrorBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'receiptId':
          result.receiptId = serializers.deserialize(value,
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

class _$ProcessInspectionApiProcessingError
    extends ProcessInspectionApiProcessingError {
  @override
  final String receiptId;
  @override
  final String error;

  factory _$ProcessInspectionApiProcessingError(
          [void updates(ProcessInspectionApiProcessingErrorBuilder b)]) =>
      (new ProcessInspectionApiProcessingErrorBuilder()..update(updates))
          .build();

  _$ProcessInspectionApiProcessingError._({this.receiptId, this.error})
      : super._();

  @override
  ProcessInspectionApiProcessingError rebuild(
          void updates(ProcessInspectionApiProcessingErrorBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ProcessInspectionApiProcessingErrorBuilder toBuilder() =>
      new ProcessInspectionApiProcessingErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProcessInspectionApiProcessingError &&
        receiptId == other.receiptId &&
        error == other.error;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, receiptId.hashCode), error.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ProcessInspectionApiProcessingError')
          ..add('receiptId', receiptId)
          ..add('error', error))
        .toString();
  }
}

class ProcessInspectionApiProcessingErrorBuilder
    implements
        Builder<ProcessInspectionApiProcessingError,
            ProcessInspectionApiProcessingErrorBuilder> {
  _$ProcessInspectionApiProcessingError _$v;

  String _receiptId;

  String get receiptId => _$this._receiptId;

  set receiptId(String receiptId) => _$this._receiptId = receiptId;

  String _error;

  String get error => _$this._error;

  set error(String error) => _$this._error = error;

  ProcessInspectionApiProcessingErrorBuilder();

  ProcessInspectionApiProcessingErrorBuilder get _$this {
    if (_$v != null) {
      _receiptId = _$v.receiptId;
      _error = _$v.error;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProcessInspectionApiProcessingError other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ProcessInspectionApiProcessingError;
  }

  @override
  void update(void updates(ProcessInspectionApiProcessingErrorBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ProcessInspectionApiProcessingError build() {
    final _$result = _$v ??
        new _$ProcessInspectionApiProcessingError._(
            receiptId: receiptId, error: error);
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
    ProcessInspectionApiProcessingError,
    ProcessInspectionApiProcessingErrorBuilder,
    ProcessInspectionApiProcessingErrorActions> ProcessInspectionApiProcessingErrorActionsOptions();

class _$ProcessInspectionApiProcessingErrorActions
    extends ProcessInspectionApiProcessingErrorActions {
  final StatefulActionsOptions<
      ProcessInspectionApiProcessingError,
      ProcessInspectionApiProcessingErrorBuilder,
      ProcessInspectionApiProcessingErrorActions> $options;

  final ActionDispatcher<ProcessInspectionApiProcessingError> $replace;
  final FieldDispatcher<String> receiptId;
  final FieldDispatcher<String> error;

  _$ProcessInspectionApiProcessingErrorActions._(this.$options)
      : $replace = $options.action<ProcessInspectionApiProcessingError>(
            '\$replace', (a) => a?.$replace),
        receiptId = $options.field<String>('receiptId', (a) => a?.receiptId,
            (s) => s?.receiptId, (p, b) => p?.receiptId = b),
        error = $options.field<String>(
            'error', (a) => a?.error, (s) => s?.error, (p, b) => p?.error = b),
        super._();

  factory _$ProcessInspectionApiProcessingErrorActions(
          ProcessInspectionApiProcessingErrorActionsOptions options) =>
      _$ProcessInspectionApiProcessingErrorActions._(options());

  @override
  ProcessInspectionApiProcessingError get $initial =>
      ProcessInspectionApiProcessingError();

  @override
  ProcessInspectionApiProcessingErrorBuilder $newBuilder() =>
      ProcessInspectionApiProcessingErrorBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.receiptId,
        this.error,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    receiptId.$reducer(reducer);
    error.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ProcessInspectionApiProcessingError);
}
