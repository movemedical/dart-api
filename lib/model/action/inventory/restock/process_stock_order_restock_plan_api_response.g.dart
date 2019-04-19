// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'process_stock_order_restock_plan_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ProcessStockOrderRestockPlanApiResponse>
    _$processStockOrderRestockPlanApiResponseSerializer =
    new _$ProcessStockOrderRestockPlanApiResponseSerializer();

class _$ProcessStockOrderRestockPlanApiResponseSerializer
    implements StructuredSerializer<ProcessStockOrderRestockPlanApiResponse> {
  @override
  final Iterable<Type> types = const [
    ProcessStockOrderRestockPlanApiResponse,
    _$ProcessStockOrderRestockPlanApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/restock/ProcessStockOrderRestockPlanApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ProcessStockOrderRestockPlanApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.orderIds != null) {
      result
        ..add('orderIds')
        ..add(serializers.serialize(object.orderIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }

    return result;
  }

  @override
  ProcessStockOrderRestockPlanApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProcessStockOrderRestockPlanApiResponseBuilder();

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
      }
    }

    return result.build();
  }
}

class _$ProcessStockOrderRestockPlanApiResponse
    extends ProcessStockOrderRestockPlanApiResponse {
  @override
  final BuiltList<String> orderIds;

  factory _$ProcessStockOrderRestockPlanApiResponse(
          [void updates(ProcessStockOrderRestockPlanApiResponseBuilder b)]) =>
      (new ProcessStockOrderRestockPlanApiResponseBuilder()..update(updates))
          .build();

  _$ProcessStockOrderRestockPlanApiResponse._({this.orderIds}) : super._();

  @override
  ProcessStockOrderRestockPlanApiResponse rebuild(
          void updates(ProcessStockOrderRestockPlanApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ProcessStockOrderRestockPlanApiResponseBuilder toBuilder() =>
      new ProcessStockOrderRestockPlanApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProcessStockOrderRestockPlanApiResponse &&
        orderIds == other.orderIds;
  }

  @override
  int get hashCode {
    return $jf($jc(0, orderIds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ProcessStockOrderRestockPlanApiResponse')
          ..add('orderIds', orderIds))
        .toString();
  }
}

class ProcessStockOrderRestockPlanApiResponseBuilder
    implements
        Builder<ProcessStockOrderRestockPlanApiResponse,
            ProcessStockOrderRestockPlanApiResponseBuilder> {
  _$ProcessStockOrderRestockPlanApiResponse _$v;

  ListBuilder<String> _orderIds;
  ListBuilder<String> get orderIds =>
      _$this._orderIds ??= new ListBuilder<String>();
  set orderIds(ListBuilder<String> orderIds) => _$this._orderIds = orderIds;

  ProcessStockOrderRestockPlanApiResponseBuilder();

  ProcessStockOrderRestockPlanApiResponseBuilder get _$this {
    if (_$v != null) {
      _orderIds = _$v.orderIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProcessStockOrderRestockPlanApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ProcessStockOrderRestockPlanApiResponse;
  }

  @override
  void update(void updates(ProcessStockOrderRestockPlanApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ProcessStockOrderRestockPlanApiResponse build() {
    _$ProcessStockOrderRestockPlanApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ProcessStockOrderRestockPlanApiResponse._(
              orderIds: _orderIds?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'orderIds';
        _orderIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ProcessStockOrderRestockPlanApiResponse',
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
    ProcessStockOrderRestockPlanApiResponse,
    ProcessStockOrderRestockPlanApiResponseBuilder,
    ProcessStockOrderRestockPlanApiResponseActions> ProcessStockOrderRestockPlanApiResponseActionsOptions();

class _$ProcessStockOrderRestockPlanApiResponseActions
    extends ProcessStockOrderRestockPlanApiResponseActions {
  final StatefulActionsOptions<
      ProcessStockOrderRestockPlanApiResponse,
      ProcessStockOrderRestockPlanApiResponseBuilder,
      ProcessStockOrderRestockPlanApiResponseActions> options$;

  final ActionDispatcher<ProcessStockOrderRestockPlanApiResponse> replace$;
  final FieldDispatcher<BuiltList<String>> orderIds;

  _$ProcessStockOrderRestockPlanApiResponseActions._(this.options$)
      : replace$ = options$.action<ProcessStockOrderRestockPlanApiResponse>(
            'replace\$', (a) => a?.replace$),
        orderIds = options$.field<BuiltList<String>>('orderIds',
            (a) => a?.orderIds, (s) => s?.orderIds, (p, b) => p?.orderIds = b),
        super._();

  factory _$ProcessStockOrderRestockPlanApiResponseActions(
          ProcessStockOrderRestockPlanApiResponseActionsOptions options) =>
      _$ProcessStockOrderRestockPlanApiResponseActions._(options());

  @override
  ProcessStockOrderRestockPlanApiResponse get initialState$ =>
      ProcessStockOrderRestockPlanApiResponse();

  @override
  ProcessStockOrderRestockPlanApiResponseBuilder newBuilder$() =>
      ProcessStockOrderRestockPlanApiResponseBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.orderIds,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    orderIds.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
