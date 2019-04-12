// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'process_stock_order_restock_plan_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ProcessStockOrderRestockPlanApiRequest>
    _$processStockOrderRestockPlanApiRequestSerializer =
    new _$ProcessStockOrderRestockPlanApiRequestSerializer();

class _$ProcessStockOrderRestockPlanApiRequestSerializer
    implements StructuredSerializer<ProcessStockOrderRestockPlanApiRequest> {
  @override
  final Iterable<Type> types = const [
    ProcessStockOrderRestockPlanApiRequest,
    _$ProcessStockOrderRestockPlanApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/restock/ProcessStockOrderRestockPlanApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ProcessStockOrderRestockPlanApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.orderId != null) {
      result
        ..add('orderId')
        ..add(serializers.serialize(object.orderId,
            specifiedType: const FullType(String)));
    }
    if (object.poNumber != null) {
      result
        ..add('poNumber')
        ..add(serializers.serialize(object.poNumber,
            specifiedType: const FullType(String)));
    }
    if (object.system != null) {
      result
        ..add('system')
        ..add(serializers.serialize(object.system,
            specifiedType:
                const FullType(ProcessStockOrderRestockPlanApiRestockSystem)));
    }
    if (object.restockItems != null) {
      result
        ..add('restockItems')
        ..add(serializers.serialize(object.restockItems,
            specifiedType: const FullType(BuiltList, const [
              const FullType(ProcessStockOrderRestockPlanApiRestockItem)
            ])));
    }

    return result;
  }

  @override
  ProcessStockOrderRestockPlanApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProcessStockOrderRestockPlanApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'orderId':
          result.orderId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'poNumber':
          result.poNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'system':
          result.system = serializers.deserialize(value,
                  specifiedType: const FullType(
                      ProcessStockOrderRestockPlanApiRestockSystem))
              as ProcessStockOrderRestockPlanApiRestockSystem;
          break;
        case 'restockItems':
          result.restockItems.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ProcessStockOrderRestockPlanApiRestockItem)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$ProcessStockOrderRestockPlanApiRequest
    extends ProcessStockOrderRestockPlanApiRequest {
  @override
  final String orderId;
  @override
  final String poNumber;
  @override
  final ProcessStockOrderRestockPlanApiRestockSystem system;
  @override
  final BuiltList<ProcessStockOrderRestockPlanApiRestockItem> restockItems;

  factory _$ProcessStockOrderRestockPlanApiRequest(
          [void updates(ProcessStockOrderRestockPlanApiRequestBuilder b)]) =>
      (new ProcessStockOrderRestockPlanApiRequestBuilder()..update(updates))
          .build();

  _$ProcessStockOrderRestockPlanApiRequest._(
      {this.orderId, this.poNumber, this.system, this.restockItems})
      : super._();

  @override
  ProcessStockOrderRestockPlanApiRequest rebuild(
          void updates(ProcessStockOrderRestockPlanApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ProcessStockOrderRestockPlanApiRequestBuilder toBuilder() =>
      new ProcessStockOrderRestockPlanApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProcessStockOrderRestockPlanApiRequest &&
        orderId == other.orderId &&
        poNumber == other.poNumber &&
        system == other.system &&
        restockItems == other.restockItems;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, orderId.hashCode), poNumber.hashCode), system.hashCode),
        restockItems.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ProcessStockOrderRestockPlanApiRequest')
          ..add('orderId', orderId)
          ..add('poNumber', poNumber)
          ..add('system', system)
          ..add('restockItems', restockItems))
        .toString();
  }
}

class ProcessStockOrderRestockPlanApiRequestBuilder
    implements
        Builder<ProcessStockOrderRestockPlanApiRequest,
            ProcessStockOrderRestockPlanApiRequestBuilder> {
  _$ProcessStockOrderRestockPlanApiRequest _$v;

  String _orderId;

  String get orderId => _$this._orderId;

  set orderId(String orderId) => _$this._orderId = orderId;

  String _poNumber;

  String get poNumber => _$this._poNumber;

  set poNumber(String poNumber) => _$this._poNumber = poNumber;

  ProcessStockOrderRestockPlanApiRestockSystem _system;

  ProcessStockOrderRestockPlanApiRestockSystem get system => _$this._system;

  set system(ProcessStockOrderRestockPlanApiRestockSystem system) =>
      _$this._system = system;

  ListBuilder<ProcessStockOrderRestockPlanApiRestockItem> _restockItems;

  ListBuilder<ProcessStockOrderRestockPlanApiRestockItem> get restockItems =>
      _$this._restockItems ??=
          new ListBuilder<ProcessStockOrderRestockPlanApiRestockItem>();

  set restockItems(
          ListBuilder<ProcessStockOrderRestockPlanApiRestockItem>
              restockItems) =>
      _$this._restockItems = restockItems;

  ProcessStockOrderRestockPlanApiRequestBuilder();

  ProcessStockOrderRestockPlanApiRequestBuilder get _$this {
    if (_$v != null) {
      _orderId = _$v.orderId;
      _poNumber = _$v.poNumber;
      _system = _$v.system;
      _restockItems = _$v.restockItems?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProcessStockOrderRestockPlanApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ProcessStockOrderRestockPlanApiRequest;
  }

  @override
  void update(void updates(ProcessStockOrderRestockPlanApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ProcessStockOrderRestockPlanApiRequest build() {
    _$ProcessStockOrderRestockPlanApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ProcessStockOrderRestockPlanApiRequest._(
              orderId: orderId,
              poNumber: poNumber,
              system: system,
              restockItems: _restockItems?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'restockItems';
        _restockItems?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ProcessStockOrderRestockPlanApiRequest',
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
    ProcessStockOrderRestockPlanApiRequest,
    ProcessStockOrderRestockPlanApiRequestBuilder,
    ProcessStockOrderRestockPlanApiRequestActions> ProcessStockOrderRestockPlanApiRequestActionsOptions();

class _$ProcessStockOrderRestockPlanApiRequestActions
    extends ProcessStockOrderRestockPlanApiRequestActions {
  final StatefulActionsOptions<
      ProcessStockOrderRestockPlanApiRequest,
      ProcessStockOrderRestockPlanApiRequestBuilder,
      ProcessStockOrderRestockPlanApiRequestActions> $options;

  final ActionDispatcher<ProcessStockOrderRestockPlanApiRequest> $replace;
  final FieldDispatcher<String> orderId;
  final FieldDispatcher<String> poNumber;
  final FieldDispatcher<ProcessStockOrderRestockPlanApiRestockSystem> system;
  final FieldDispatcher<BuiltList<ProcessStockOrderRestockPlanApiRestockItem>>
      restockItems;

  _$ProcessStockOrderRestockPlanApiRequestActions._(this.$options)
      : $replace = $options.action<ProcessStockOrderRestockPlanApiRequest>(
            '\$replace', (a) => a?.$replace),
        orderId = $options.field<String>('orderId', (a) => a?.orderId,
            (s) => s?.orderId, (p, b) => p?.orderId = b),
        poNumber = $options.field<String>('poNumber', (a) => a?.poNumber,
            (s) => s?.poNumber, (p, b) => p?.poNumber = b),
        system = $options.field<ProcessStockOrderRestockPlanApiRestockSystem>(
            'system',
            (a) => a?.system,
            (s) => s?.system,
            (p, b) => p?.system = b),
        restockItems = $options
            .field<BuiltList<ProcessStockOrderRestockPlanApiRestockItem>>(
                'restockItems',
                (a) => a?.restockItems,
                (s) => s?.restockItems,
                (p, b) => p?.restockItems = b),
        super._();

  factory _$ProcessStockOrderRestockPlanApiRequestActions(
          ProcessStockOrderRestockPlanApiRequestActionsOptions options) =>
      _$ProcessStockOrderRestockPlanApiRequestActions._(options());

  @override
  ProcessStockOrderRestockPlanApiRequest get $initial =>
      ProcessStockOrderRestockPlanApiRequest();

  @override
  ProcessStockOrderRestockPlanApiRequestBuilder $newBuilder() =>
      ProcessStockOrderRestockPlanApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.orderId,
        this.poNumber,
        this.system,
        this.restockItems,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    orderId.$reducer(reducer);
    poNumber.$reducer(reducer);
    system.$reducer(reducer);
    restockItems.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ProcessStockOrderRestockPlanApiRequest);
}
