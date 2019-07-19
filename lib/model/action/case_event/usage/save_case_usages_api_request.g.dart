// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'save_case_usages_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SaveCaseUsagesApiRequest> _$saveCaseUsagesApiRequestSerializer =
    new _$SaveCaseUsagesApiRequestSerializer();

class _$SaveCaseUsagesApiRequestSerializer
    implements StructuredSerializer<SaveCaseUsagesApiRequest> {
  @override
  final Iterable<Type> types = const [
    SaveCaseUsagesApiRequest,
    _$SaveCaseUsagesApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/case_event/usage/SaveCaseUsagesApiRequest';

  @override
  Iterable serialize(Serializers serializers, SaveCaseUsagesApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.caseId != null) {
      result
        ..add('caseId')
        ..add(serializers.serialize(object.caseId,
            specifiedType: const FullType(String)));
    }
    if (object.orderId != null) {
      result
        ..add('orderId')
        ..add(serializers.serialize(object.orderId,
            specifiedType: const FullType(String)));
    }
    if (object.usageComplete != null) {
      result
        ..add('usageComplete')
        ..add(serializers.serialize(object.usageComplete,
            specifiedType: const FullType(bool)));
    }
    if (object.usages != null) {
      result
        ..add('usages')
        ..add(serializers.serialize(object.usages,
            specifiedType: const FullType(
                BuiltList, const [const FullType(SaveCaseUsagesApiUsage)])));
    }
    if (object.orders != null) {
      result
        ..add('orders')
        ..add(serializers.serialize(object.orders,
            specifiedType: const FullType(BuiltList,
                const [const FullType(SaveCaseUsagesApiUsageOrder)])));
    }
    if (object.orderIdsToDelete != null) {
      result
        ..add('orderIdsToDelete')
        ..add(serializers.serialize(object.orderIdsToDelete,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }

    return result;
  }

  @override
  SaveCaseUsagesApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SaveCaseUsagesApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'caseId':
          result.caseId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'orderId':
          result.orderId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'usageComplete':
          result.usageComplete = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'usages':
          result.usages.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(SaveCaseUsagesApiUsage)
              ])) as BuiltList);
          break;
        case 'orders':
          result.orders.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(SaveCaseUsagesApiUsageOrder)
              ])) as BuiltList);
          break;
        case 'orderIdsToDelete':
          result.orderIdsToDelete.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$SaveCaseUsagesApiRequest extends SaveCaseUsagesApiRequest {
  @override
  final String caseId;
  @override
  final String orderId;
  @override
  final bool usageComplete;
  @override
  final BuiltList<SaveCaseUsagesApiUsage> usages;
  @override
  final BuiltList<SaveCaseUsagesApiUsageOrder> orders;
  @override
  final BuiltList<String> orderIdsToDelete;

  factory _$SaveCaseUsagesApiRequest(
          [void updates(SaveCaseUsagesApiRequestBuilder b)]) =>
      (new SaveCaseUsagesApiRequestBuilder()..update(updates)).build();

  _$SaveCaseUsagesApiRequest._(
      {this.caseId,
      this.orderId,
      this.usageComplete,
      this.usages,
      this.orders,
      this.orderIdsToDelete})
      : super._();

  @override
  SaveCaseUsagesApiRequest rebuild(
          void updates(SaveCaseUsagesApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  SaveCaseUsagesApiRequestBuilder toBuilder() =>
      new SaveCaseUsagesApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SaveCaseUsagesApiRequest &&
        caseId == other.caseId &&
        orderId == other.orderId &&
        usageComplete == other.usageComplete &&
        usages == other.usages &&
        orders == other.orders &&
        orderIdsToDelete == other.orderIdsToDelete;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, caseId.hashCode), orderId.hashCode),
                    usageComplete.hashCode),
                usages.hashCode),
            orders.hashCode),
        orderIdsToDelete.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SaveCaseUsagesApiRequest')
          ..add('caseId', caseId)
          ..add('orderId', orderId)
          ..add('usageComplete', usageComplete)
          ..add('usages', usages)
          ..add('orders', orders)
          ..add('orderIdsToDelete', orderIdsToDelete))
        .toString();
  }
}

class SaveCaseUsagesApiRequestBuilder
    implements
        Builder<SaveCaseUsagesApiRequest, SaveCaseUsagesApiRequestBuilder> {
  _$SaveCaseUsagesApiRequest _$v;

  String _caseId;

  String get caseId => _$this._caseId;

  set caseId(String caseId) => _$this._caseId = caseId;

  String _orderId;

  String get orderId => _$this._orderId;

  set orderId(String orderId) => _$this._orderId = orderId;

  bool _usageComplete;

  bool get usageComplete => _$this._usageComplete;

  set usageComplete(bool usageComplete) =>
      _$this._usageComplete = usageComplete;

  ListBuilder<SaveCaseUsagesApiUsage> _usages;

  ListBuilder<SaveCaseUsagesApiUsage> get usages =>
      _$this._usages ??= new ListBuilder<SaveCaseUsagesApiUsage>();

  set usages(ListBuilder<SaveCaseUsagesApiUsage> usages) =>
      _$this._usages = usages;

  ListBuilder<SaveCaseUsagesApiUsageOrder> _orders;

  ListBuilder<SaveCaseUsagesApiUsageOrder> get orders =>
      _$this._orders ??= new ListBuilder<SaveCaseUsagesApiUsageOrder>();

  set orders(ListBuilder<SaveCaseUsagesApiUsageOrder> orders) =>
      _$this._orders = orders;

  ListBuilder<String> _orderIdsToDelete;

  ListBuilder<String> get orderIdsToDelete =>
      _$this._orderIdsToDelete ??= new ListBuilder<String>();

  set orderIdsToDelete(ListBuilder<String> orderIdsToDelete) =>
      _$this._orderIdsToDelete = orderIdsToDelete;

  SaveCaseUsagesApiRequestBuilder();

  SaveCaseUsagesApiRequestBuilder get _$this {
    if (_$v != null) {
      _caseId = _$v.caseId;
      _orderId = _$v.orderId;
      _usageComplete = _$v.usageComplete;
      _usages = _$v.usages?.toBuilder();
      _orders = _$v.orders?.toBuilder();
      _orderIdsToDelete = _$v.orderIdsToDelete?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SaveCaseUsagesApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SaveCaseUsagesApiRequest;
  }

  @override
  void update(void updates(SaveCaseUsagesApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$SaveCaseUsagesApiRequest build() {
    _$SaveCaseUsagesApiRequest _$result;
    try {
      _$result = _$v ??
          new _$SaveCaseUsagesApiRequest._(
              caseId: caseId,
              orderId: orderId,
              usageComplete: usageComplete,
              usages: _usages?.build(),
              orders: _orders?.build(),
              orderIdsToDelete: _orderIdsToDelete?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'usages';
        _usages?.build();
        _$failedField = 'orders';
        _orders?.build();
        _$failedField = 'orderIdsToDelete';
        _orderIdsToDelete?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SaveCaseUsagesApiRequest', _$failedField, e.toString());
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
    SaveCaseUsagesApiRequest,
    SaveCaseUsagesApiRequestBuilder,
    SaveCaseUsagesApiRequestActions> SaveCaseUsagesApiRequestActionsOptions();

class _$SaveCaseUsagesApiRequestActions
    extends SaveCaseUsagesApiRequestActions {
  final StatefulActionsOptions<
      SaveCaseUsagesApiRequest,
      SaveCaseUsagesApiRequestBuilder,
      SaveCaseUsagesApiRequestActions> options$;

  final ActionDispatcher<SaveCaseUsagesApiRequest> replace$;
  final FieldDispatcher<String> caseId;
  final FieldDispatcher<String> orderId;
  final FieldDispatcher<bool> usageComplete;
  final FieldDispatcher<BuiltList<SaveCaseUsagesApiUsage>> usages;
  final FieldDispatcher<BuiltList<SaveCaseUsagesApiUsageOrder>> orders;
  final FieldDispatcher<BuiltList<String>> orderIdsToDelete;

  _$SaveCaseUsagesApiRequestActions._(this.options$)
      : replace$ = options$.action<SaveCaseUsagesApiRequest>(
            'replace\$', (a) => a?.replace$),
        caseId = options$.field<String>('caseId', (a) => a?.caseId,
            (s) => s?.caseId, (p, b) => p?.caseId = b),
        orderId = options$.field<String>('orderId', (a) => a?.orderId,
            (s) => s?.orderId, (p, b) => p?.orderId = b),
        usageComplete = options$.field<bool>(
            'usageComplete',
            (a) => a?.usageComplete,
            (s) => s?.usageComplete,
            (p, b) => p?.usageComplete = b),
        usages = options$.field<BuiltList<SaveCaseUsagesApiUsage>>('usages',
            (a) => a?.usages, (s) => s?.usages, (p, b) => p?.usages = b),
        orders = options$.field<BuiltList<SaveCaseUsagesApiUsageOrder>>(
            'orders',
            (a) => a?.orders,
            (s) => s?.orders,
            (p, b) => p?.orders = b),
        orderIdsToDelete = options$.field<BuiltList<String>>(
            'orderIdsToDelete',
            (a) => a?.orderIdsToDelete,
            (s) => s?.orderIdsToDelete,
            (p, b) => p?.orderIdsToDelete = b),
        super._();

  factory _$SaveCaseUsagesApiRequestActions(
          SaveCaseUsagesApiRequestActionsOptions options) =>
      _$SaveCaseUsagesApiRequestActions._(options());

  @override
  SaveCaseUsagesApiRequest get initialState$ => SaveCaseUsagesApiRequest();

  @override
  SaveCaseUsagesApiRequestBuilder newBuilder$() =>
      SaveCaseUsagesApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.caseId,
        this.orderId,
        this.usageComplete,
        this.usages,
        this.orders,
        this.orderIdsToDelete,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    caseId.reducer$(reducer);
    orderId.reducer$(reducer);
    usageComplete.reducer$(reducer);
    usages.reducer$(reducer);
    orders.reducer$(reducer);
    orderIdsToDelete.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
