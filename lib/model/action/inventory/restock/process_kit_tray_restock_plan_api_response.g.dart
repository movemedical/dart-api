// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'process_kit_tray_restock_plan_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ProcessKitTrayRestockPlanApiResponse>
    _$processKitTrayRestockPlanApiResponseSerializer =
    new _$ProcessKitTrayRestockPlanApiResponseSerializer();

class _$ProcessKitTrayRestockPlanApiResponseSerializer
    implements StructuredSerializer<ProcessKitTrayRestockPlanApiResponse> {
  @override
  final Iterable<Type> types = const [
    ProcessKitTrayRestockPlanApiResponse,
    _$ProcessKitTrayRestockPlanApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/restock/ProcessKitTrayRestockPlanApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ProcessKitTrayRestockPlanApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.orderIds != null) {
      result
        ..add('orderIds')
        ..add(serializers.serialize(object.orderIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.pickIds != null) {
      result
        ..add('pickIds')
        ..add(serializers.serialize(object.pickIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }

    return result;
  }

  @override
  ProcessKitTrayRestockPlanApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProcessKitTrayRestockPlanApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'orderIds':
          result.orderIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'pickIds':
          result.pickIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$ProcessKitTrayRestockPlanApiResponse
    extends ProcessKitTrayRestockPlanApiResponse {
  @override
  final BuiltList<String> orderIds;
  @override
  final BuiltList<String> pickIds;

  factory _$ProcessKitTrayRestockPlanApiResponse(
          [void updates(ProcessKitTrayRestockPlanApiResponseBuilder b)]) =>
      (new ProcessKitTrayRestockPlanApiResponseBuilder()..update(updates))
          .build();

  _$ProcessKitTrayRestockPlanApiResponse._({this.orderIds, this.pickIds})
      : super._();

  @override
  ProcessKitTrayRestockPlanApiResponse rebuild(
          void updates(ProcessKitTrayRestockPlanApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ProcessKitTrayRestockPlanApiResponseBuilder toBuilder() =>
      new ProcessKitTrayRestockPlanApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProcessKitTrayRestockPlanApiResponse &&
        orderIds == other.orderIds &&
        pickIds == other.pickIds;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, orderIds.hashCode), pickIds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ProcessKitTrayRestockPlanApiResponse')
          ..add('orderIds', orderIds)
          ..add('pickIds', pickIds))
        .toString();
  }
}

class ProcessKitTrayRestockPlanApiResponseBuilder
    implements
        Builder<ProcessKitTrayRestockPlanApiResponse,
            ProcessKitTrayRestockPlanApiResponseBuilder> {
  _$ProcessKitTrayRestockPlanApiResponse _$v;

  ListBuilder<String> _orderIds;
  ListBuilder<String> get orderIds =>
      _$this._orderIds ??= new ListBuilder<String>();
  set orderIds(ListBuilder<String> orderIds) => _$this._orderIds = orderIds;

  ListBuilder<String> _pickIds;
  ListBuilder<String> get pickIds =>
      _$this._pickIds ??= new ListBuilder<String>();
  set pickIds(ListBuilder<String> pickIds) => _$this._pickIds = pickIds;

  ProcessKitTrayRestockPlanApiResponseBuilder();

  ProcessKitTrayRestockPlanApiResponseBuilder get _$this {
    if (_$v != null) {
      _orderIds = _$v.orderIds?.toBuilder();
      _pickIds = _$v.pickIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProcessKitTrayRestockPlanApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ProcessKitTrayRestockPlanApiResponse;
  }

  @override
  void update(void updates(ProcessKitTrayRestockPlanApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ProcessKitTrayRestockPlanApiResponse build() {
    _$ProcessKitTrayRestockPlanApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ProcessKitTrayRestockPlanApiResponse._(
              orderIds: _orderIds?.build(), pickIds: _pickIds?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'orderIds';
        _orderIds?.build();
        _$failedField = 'pickIds';
        _pickIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ProcessKitTrayRestockPlanApiResponse',
            _$failedField,
            e.toString());
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
    ProcessKitTrayRestockPlanApiResponse,
    ProcessKitTrayRestockPlanApiResponseBuilder,
    ProcessKitTrayRestockPlanApiResponseActions> ProcessKitTrayRestockPlanApiResponseActionsOptions();

class _$ProcessKitTrayRestockPlanApiResponseActions
    extends ProcessKitTrayRestockPlanApiResponseActions {
  final StatefulActionsOptions<
      ProcessKitTrayRestockPlanApiResponse,
      ProcessKitTrayRestockPlanApiResponseBuilder,
      ProcessKitTrayRestockPlanApiResponseActions> options$;

  final ActionDispatcher<ProcessKitTrayRestockPlanApiResponse> replace$;
  final FieldDispatcher<BuiltList<String>> orderIds;
  final FieldDispatcher<BuiltList<String>> pickIds;

  _$ProcessKitTrayRestockPlanApiResponseActions._(this.options$)
      : replace$ = options$.action<ProcessKitTrayRestockPlanApiResponse>(
            'replace\$', (a) => a?.replace$),
        orderIds = options$.field<BuiltList<String>>('orderIds',
            (a) => a?.orderIds, (s) => s?.orderIds, (p, b) => p?.orderIds = b),
        pickIds = options$.field<BuiltList<String>>('pickIds',
            (a) => a?.pickIds, (s) => s?.pickIds, (p, b) => p?.pickIds = b),
        super._();

  factory _$ProcessKitTrayRestockPlanApiResponseActions(
          ProcessKitTrayRestockPlanApiResponseActionsOptions options) =>
      _$ProcessKitTrayRestockPlanApiResponseActions._(options());

  @override
  ProcessKitTrayRestockPlanApiResponse get initialState$ =>
      ProcessKitTrayRestockPlanApiResponse();

  @override
  ProcessKitTrayRestockPlanApiResponseBuilder newBuilder$() =>
      ProcessKitTrayRestockPlanApiResponseBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.orderIds,
        this.pickIds,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    orderIds.reducer$(reducer);
    pickIds.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
