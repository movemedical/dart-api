// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'process_receipt_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ProcessReceiptApiRequest> _$processReceiptApiRequestSerializer =
    new _$ProcessReceiptApiRequestSerializer();

class _$ProcessReceiptApiRequestSerializer
    implements StructuredSerializer<ProcessReceiptApiRequest> {
  @override
  final Iterable<Type> types = const [
    ProcessReceiptApiRequest,
    _$ProcessReceiptApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/verify2/ProcessReceiptApiRequest';

  @override
  Iterable serialize(Serializers serializers, ProcessReceiptApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.processKey != null) {
      result
        ..add('processKey')
        ..add(serializers.serialize(object.processKey,
            specifiedType: const FullType(String)));
    }
    if (object.receiptId != null) {
      result
        ..add('receiptId')
        ..add(serializers.serialize(object.receiptId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  ProcessReceiptApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProcessReceiptApiRequestBuilder();

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
        case 'receiptId':
          result.receiptId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ProcessReceiptApiRequest extends ProcessReceiptApiRequest {
  @override
  final String processKey;
  @override
  final String receiptId;

  factory _$ProcessReceiptApiRequest(
          [void updates(ProcessReceiptApiRequestBuilder b)]) =>
      (new ProcessReceiptApiRequestBuilder()..update(updates)).build();

  _$ProcessReceiptApiRequest._({this.processKey, this.receiptId}) : super._();

  @override
  ProcessReceiptApiRequest rebuild(
          void updates(ProcessReceiptApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ProcessReceiptApiRequestBuilder toBuilder() =>
      new ProcessReceiptApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProcessReceiptApiRequest &&
        processKey == other.processKey &&
        receiptId == other.receiptId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, processKey.hashCode), receiptId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ProcessReceiptApiRequest')
          ..add('processKey', processKey)
          ..add('receiptId', receiptId))
        .toString();
  }
}

class ProcessReceiptApiRequestBuilder
    implements
        Builder<ProcessReceiptApiRequest, ProcessReceiptApiRequestBuilder> {
  _$ProcessReceiptApiRequest _$v;

  String _processKey;

  String get processKey => _$this._processKey;

  set processKey(String processKey) => _$this._processKey = processKey;

  String _receiptId;

  String get receiptId => _$this._receiptId;

  set receiptId(String receiptId) => _$this._receiptId = receiptId;

  ProcessReceiptApiRequestBuilder();

  ProcessReceiptApiRequestBuilder get _$this {
    if (_$v != null) {
      _processKey = _$v.processKey;
      _receiptId = _$v.receiptId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProcessReceiptApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ProcessReceiptApiRequest;
  }

  @override
  void update(void updates(ProcessReceiptApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ProcessReceiptApiRequest build() {
    final _$result = _$v ??
        new _$ProcessReceiptApiRequest._(
            processKey: processKey, receiptId: receiptId);
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
    ProcessReceiptApiRequest,
    ProcessReceiptApiRequestBuilder,
    ProcessReceiptApiRequestActions> ProcessReceiptApiRequestActionsOptions();

class _$ProcessReceiptApiRequestActions
    extends ProcessReceiptApiRequestActions {
  final StatefulActionsOptions<
      ProcessReceiptApiRequest,
      ProcessReceiptApiRequestBuilder,
      ProcessReceiptApiRequestActions> options$;

  final ActionDispatcher<ProcessReceiptApiRequest> replace$;
  final FieldDispatcher<String> processKey;
  final FieldDispatcher<String> receiptId;

  _$ProcessReceiptApiRequestActions._(this.options$)
      : replace$ = options$.action<ProcessReceiptApiRequest>(
            'replace\$', (a) => a?.replace$),
        processKey = options$.field<String>('processKey', (a) => a?.processKey,
            (s) => s?.processKey, (p, b) => p?.processKey = b),
        receiptId = options$.field<String>('receiptId', (a) => a?.receiptId,
            (s) => s?.receiptId, (p, b) => p?.receiptId = b),
        super._();

  factory _$ProcessReceiptApiRequestActions(
          ProcessReceiptApiRequestActionsOptions options) =>
      _$ProcessReceiptApiRequestActions._(options());

  @override
  ProcessReceiptApiRequest get initialState$ => ProcessReceiptApiRequest();

  @override
  ProcessReceiptApiRequestBuilder newBuilder$() =>
      ProcessReceiptApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.processKey,
        this.receiptId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    processKey.reducer$(reducer);
    receiptId.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
