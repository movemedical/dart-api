// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'process_inspection_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ProcessInspectionApiRequest>
    _$processInspectionApiRequestSerializer =
    new _$ProcessInspectionApiRequestSerializer();

class _$ProcessInspectionApiRequestSerializer
    implements StructuredSerializer<ProcessInspectionApiRequest> {
  @override
  final Iterable<Type> types = const [
    ProcessInspectionApiRequest,
    _$ProcessInspectionApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/verify2/ProcessInspectionApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ProcessInspectionApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.processKey != null) {
      result
        ..add('processKey')
        ..add(serializers.serialize(object.processKey,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  ProcessInspectionApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProcessInspectionApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'processKey':
          result.processKey = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ProcessInspectionApiRequest extends ProcessInspectionApiRequest {
  @override
  final String processKey;

  factory _$ProcessInspectionApiRequest(
          [void updates(ProcessInspectionApiRequestBuilder b)]) =>
      (new ProcessInspectionApiRequestBuilder()..update(updates)).build();

  _$ProcessInspectionApiRequest._({this.processKey}) : super._();

  @override
  ProcessInspectionApiRequest rebuild(
          void updates(ProcessInspectionApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ProcessInspectionApiRequestBuilder toBuilder() =>
      new ProcessInspectionApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProcessInspectionApiRequest &&
        processKey == other.processKey;
  }

  @override
  int get hashCode {
    return $jf($jc(0, processKey.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ProcessInspectionApiRequest')
          ..add('processKey', processKey))
        .toString();
  }
}

class ProcessInspectionApiRequestBuilder
    implements
        Builder<ProcessInspectionApiRequest,
            ProcessInspectionApiRequestBuilder> {
  _$ProcessInspectionApiRequest _$v;

  String _processKey;
  String get processKey => _$this._processKey;
  set processKey(String processKey) => _$this._processKey = processKey;

  ProcessInspectionApiRequestBuilder();

  ProcessInspectionApiRequestBuilder get _$this {
    if (_$v != null) {
      _processKey = _$v.processKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProcessInspectionApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ProcessInspectionApiRequest;
  }

  @override
  void update(void updates(ProcessInspectionApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ProcessInspectionApiRequest build() {
    final _$result =
        _$v ?? new _$ProcessInspectionApiRequest._(processKey: processKey);
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
    ProcessInspectionApiRequest,
    ProcessInspectionApiRequestBuilder,
    ProcessInspectionApiRequestActions> ProcessInspectionApiRequestActionsOptions();

class _$ProcessInspectionApiRequestActions
    extends ProcessInspectionApiRequestActions {
  final StatefulActionsOptions<
      ProcessInspectionApiRequest,
      ProcessInspectionApiRequestBuilder,
      ProcessInspectionApiRequestActions> options$;

  final ActionDispatcher<ProcessInspectionApiRequest> replace$;
  final FieldDispatcher<String> processKey;

  _$ProcessInspectionApiRequestActions._(this.options$)
      : replace$ = options$.action<ProcessInspectionApiRequest>(
            'replace\$', (a) => a?.replace$),
        processKey = options$.field<String>('processKey', (a) => a?.processKey,
            (s) => s?.processKey, (p, b) => p?.processKey = b),
        super._();

  factory _$ProcessInspectionApiRequestActions(
          ProcessInspectionApiRequestActionsOptions options) =>
      _$ProcessInspectionApiRequestActions._(options());

  @override
  ProcessInspectionApiRequest get initialState$ =>
      ProcessInspectionApiRequest();

  @override
  ProcessInspectionApiRequestBuilder newBuilder$() =>
      ProcessInspectionApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.processKey,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    processKey.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
