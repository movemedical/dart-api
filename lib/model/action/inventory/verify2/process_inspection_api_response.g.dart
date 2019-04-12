// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'process_inspection_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ProcessInspectionApiResponse>
    _$processInspectionApiResponseSerializer =
    new _$ProcessInspectionApiResponseSerializer();

class _$ProcessInspectionApiResponseSerializer
    implements StructuredSerializer<ProcessInspectionApiResponse> {
  @override
  final Iterable<Type> types = const [
    ProcessInspectionApiResponse,
    _$ProcessInspectionApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/verify2/ProcessInspectionApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ProcessInspectionApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.processingErrors != null) {
      result
        ..add('processingErrors')
        ..add(serializers.serialize(object.processingErrors,
            specifiedType: const FullType(BuiltList,
                const [const FullType(ProcessInspectionApiProcessingError)])));
    }

    return result;
  }

  @override
  ProcessInspectionApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProcessInspectionApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'processingErrors':
          result.processingErrors.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ProcessInspectionApiProcessingError)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$ProcessInspectionApiResponse extends ProcessInspectionApiResponse {
  @override
  final BuiltList<ProcessInspectionApiProcessingError> processingErrors;

  factory _$ProcessInspectionApiResponse(
          [void updates(ProcessInspectionApiResponseBuilder b)]) =>
      (new ProcessInspectionApiResponseBuilder()..update(updates)).build();

  _$ProcessInspectionApiResponse._({this.processingErrors}) : super._();

  @override
  ProcessInspectionApiResponse rebuild(
          void updates(ProcessInspectionApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ProcessInspectionApiResponseBuilder toBuilder() =>
      new ProcessInspectionApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProcessInspectionApiResponse &&
        processingErrors == other.processingErrors;
  }

  @override
  int get hashCode {
    return $jf($jc(0, processingErrors.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ProcessInspectionApiResponse')
          ..add('processingErrors', processingErrors))
        .toString();
  }
}

class ProcessInspectionApiResponseBuilder
    implements
        Builder<ProcessInspectionApiResponse,
            ProcessInspectionApiResponseBuilder> {
  _$ProcessInspectionApiResponse _$v;

  ListBuilder<ProcessInspectionApiProcessingError> _processingErrors;
  ListBuilder<ProcessInspectionApiProcessingError> get processingErrors =>
      _$this._processingErrors ??=
          new ListBuilder<ProcessInspectionApiProcessingError>();
  set processingErrors(
          ListBuilder<ProcessInspectionApiProcessingError> processingErrors) =>
      _$this._processingErrors = processingErrors;

  ProcessInspectionApiResponseBuilder();

  ProcessInspectionApiResponseBuilder get _$this {
    if (_$v != null) {
      _processingErrors = _$v.processingErrors?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProcessInspectionApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ProcessInspectionApiResponse;
  }

  @override
  void update(void updates(ProcessInspectionApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ProcessInspectionApiResponse build() {
    _$ProcessInspectionApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ProcessInspectionApiResponse._(
              processingErrors: _processingErrors?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'processingErrors';
        _processingErrors?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ProcessInspectionApiResponse', _$failedField, e.toString());
      }
      rethrow;
    }
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
    ProcessInspectionApiResponse,
    ProcessInspectionApiResponseBuilder,
    ProcessInspectionApiResponseActions> ProcessInspectionApiResponseActionsOptions();

class _$ProcessInspectionApiResponseActions
    extends ProcessInspectionApiResponseActions {
  final StatefulActionsOptions<
      ProcessInspectionApiResponse,
      ProcessInspectionApiResponseBuilder,
      ProcessInspectionApiResponseActions> $options;

  final ActionDispatcher<ProcessInspectionApiResponse> $replace;
  final FieldDispatcher<BuiltList<ProcessInspectionApiProcessingError>>
      processingErrors;

  _$ProcessInspectionApiResponseActions._(this.$options)
      : $replace = $options.action<ProcessInspectionApiResponse>(
            '\$replace', (a) => a?.$replace),
        processingErrors =
            $options.field<BuiltList<ProcessInspectionApiProcessingError>>(
                'processingErrors',
                (a) => a?.processingErrors,
                (s) => s?.processingErrors,
                (p, b) => p?.processingErrors = b),
        super._();

  factory _$ProcessInspectionApiResponseActions(
          ProcessInspectionApiResponseActionsOptions options) =>
      _$ProcessInspectionApiResponseActions._(options());

  @override
  ProcessInspectionApiResponse get $initial => ProcessInspectionApiResponse();

  @override
  ProcessInspectionApiResponseBuilder $newBuilder() =>
      ProcessInspectionApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.processingErrors,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    processingErrors.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ProcessInspectionApiResponse);
}
