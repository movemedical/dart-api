// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_stock_order_restock_plan_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BuildStockOrderRestockPlanApiResponse>
    _$buildStockOrderRestockPlanApiResponseSerializer =
    new _$BuildStockOrderRestockPlanApiResponseSerializer();

class _$BuildStockOrderRestockPlanApiResponseSerializer
    implements StructuredSerializer<BuildStockOrderRestockPlanApiResponse> {
  @override
  final Iterable<Type> types = const [
    BuildStockOrderRestockPlanApiResponse,
    _$BuildStockOrderRestockPlanApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/restock/BuildStockOrderRestockPlanApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, BuildStockOrderRestockPlanApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.replenishmentAvailable != null) {
      result
        ..add('replenishmentAvailable')
        ..add(serializers.serialize(object.replenishmentAvailable,
            specifiedType: const FullType(bool)));
    }
    if (object.system != null) {
      result
        ..add('system')
        ..add(serializers.serialize(object.system,
            specifiedType:
                const FullType(BuildStockOrderRestockPlanApiRestockSystem)));
    }
    if (object.usingExistingOrder != null) {
      result
        ..add('usingExistingOrder')
        ..add(serializers.serialize(object.usingExistingOrder,
            specifiedType: const FullType(OrderHeaderLite)));
    }
    if (object.poNumber != null) {
      result
        ..add('poNumber')
        ..add(serializers.serialize(object.poNumber,
            specifiedType: const FullType(String)));
    }
    if (object.restockItems != null) {
      result
        ..add('restockItems')
        ..add(serializers.serialize(object.restockItems,
            specifiedType: const FullType(BuiltList, const [
              const FullType(BuildStockOrderRestockPlanApiRestockItem)
            ])));
    }
    if (object.pendingRestockItems != null) {
      result
        ..add('pendingRestockItems')
        ..add(serializers.serialize(object.pendingRestockItems,
            specifiedType: const FullType(BuiltList, const [
              const FullType(BuildStockOrderRestockPlanApiPendingRestockItem)
            ])));
    }

    return result;
  }

  @override
  BuildStockOrderRestockPlanApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BuildStockOrderRestockPlanApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'replenishmentAvailable':
          result.replenishmentAvailable = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'system':
          result.system = serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuildStockOrderRestockPlanApiRestockSystem))
              as BuildStockOrderRestockPlanApiRestockSystem;
          break;
        case 'usingExistingOrder':
          result.usingExistingOrder.replace(serializers.deserialize(value,
                  specifiedType: const FullType(OrderHeaderLite))
              as OrderHeaderLite);
          break;
        case 'poNumber':
          result.poNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'restockItems':
          result.restockItems.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(BuildStockOrderRestockPlanApiRestockItem)
              ])) as BuiltList);
          break;
        case 'pendingRestockItems':
          result.pendingRestockItems.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(BuildStockOrderRestockPlanApiPendingRestockItem)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$BuildStockOrderRestockPlanApiResponse
    extends BuildStockOrderRestockPlanApiResponse {
  @override
  final bool replenishmentAvailable;
  @override
  final BuildStockOrderRestockPlanApiRestockSystem system;
  @override
  final OrderHeaderLite usingExistingOrder;
  @override
  final String poNumber;
  @override
  final BuiltList<BuildStockOrderRestockPlanApiRestockItem> restockItems;
  @override
  final BuiltList<BuildStockOrderRestockPlanApiPendingRestockItem>
      pendingRestockItems;

  factory _$BuildStockOrderRestockPlanApiResponse(
          [void updates(BuildStockOrderRestockPlanApiResponseBuilder b)]) =>
      (new BuildStockOrderRestockPlanApiResponseBuilder()..update(updates))
          .build();

  _$BuildStockOrderRestockPlanApiResponse._(
      {this.replenishmentAvailable,
      this.system,
      this.usingExistingOrder,
      this.poNumber,
      this.restockItems,
      this.pendingRestockItems})
      : super._();

  @override
  BuildStockOrderRestockPlanApiResponse rebuild(
          void updates(BuildStockOrderRestockPlanApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildStockOrderRestockPlanApiResponseBuilder toBuilder() =>
      new BuildStockOrderRestockPlanApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildStockOrderRestockPlanApiResponse &&
        replenishmentAvailable == other.replenishmentAvailable &&
        system == other.system &&
        usingExistingOrder == other.usingExistingOrder &&
        poNumber == other.poNumber &&
        restockItems == other.restockItems &&
        pendingRestockItems == other.pendingRestockItems;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc(0, replenishmentAvailable.hashCode),
                        system.hashCode),
                    usingExistingOrder.hashCode),
                poNumber.hashCode),
            restockItems.hashCode),
        pendingRestockItems.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BuildStockOrderRestockPlanApiResponse')
          ..add('replenishmentAvailable', replenishmentAvailable)
          ..add('system', system)
          ..add('usingExistingOrder', usingExistingOrder)
          ..add('poNumber', poNumber)
          ..add('restockItems', restockItems)
          ..add('pendingRestockItems', pendingRestockItems))
        .toString();
  }
}

class BuildStockOrderRestockPlanApiResponseBuilder
    implements
        Builder<BuildStockOrderRestockPlanApiResponse,
            BuildStockOrderRestockPlanApiResponseBuilder> {
  _$BuildStockOrderRestockPlanApiResponse _$v;

  bool _replenishmentAvailable;
  bool get replenishmentAvailable => _$this._replenishmentAvailable;
  set replenishmentAvailable(bool replenishmentAvailable) =>
      _$this._replenishmentAvailable = replenishmentAvailable;

  BuildStockOrderRestockPlanApiRestockSystem _system;
  BuildStockOrderRestockPlanApiRestockSystem get system => _$this._system;
  set system(BuildStockOrderRestockPlanApiRestockSystem system) =>
      _$this._system = system;

  OrderHeaderLiteBuilder _usingExistingOrder;
  OrderHeaderLiteBuilder get usingExistingOrder =>
      _$this._usingExistingOrder ??= new OrderHeaderLiteBuilder();
  set usingExistingOrder(OrderHeaderLiteBuilder usingExistingOrder) =>
      _$this._usingExistingOrder = usingExistingOrder;

  String _poNumber;
  String get poNumber => _$this._poNumber;
  set poNumber(String poNumber) => _$this._poNumber = poNumber;

  ListBuilder<BuildStockOrderRestockPlanApiRestockItem> _restockItems;
  ListBuilder<BuildStockOrderRestockPlanApiRestockItem> get restockItems =>
      _$this._restockItems ??=
          new ListBuilder<BuildStockOrderRestockPlanApiRestockItem>();
  set restockItems(
          ListBuilder<BuildStockOrderRestockPlanApiRestockItem> restockItems) =>
      _$this._restockItems = restockItems;

  ListBuilder<BuildStockOrderRestockPlanApiPendingRestockItem>
      _pendingRestockItems;
  ListBuilder<BuildStockOrderRestockPlanApiPendingRestockItem>
      get pendingRestockItems => _$this._pendingRestockItems ??=
          new ListBuilder<BuildStockOrderRestockPlanApiPendingRestockItem>();
  set pendingRestockItems(
          ListBuilder<BuildStockOrderRestockPlanApiPendingRestockItem>
              pendingRestockItems) =>
      _$this._pendingRestockItems = pendingRestockItems;

  BuildStockOrderRestockPlanApiResponseBuilder();

  BuildStockOrderRestockPlanApiResponseBuilder get _$this {
    if (_$v != null) {
      _replenishmentAvailable = _$v.replenishmentAvailable;
      _system = _$v.system;
      _usingExistingOrder = _$v.usingExistingOrder?.toBuilder();
      _poNumber = _$v.poNumber;
      _restockItems = _$v.restockItems?.toBuilder();
      _pendingRestockItems = _$v.pendingRestockItems?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildStockOrderRestockPlanApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BuildStockOrderRestockPlanApiResponse;
  }

  @override
  void update(void updates(BuildStockOrderRestockPlanApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$BuildStockOrderRestockPlanApiResponse build() {
    _$BuildStockOrderRestockPlanApiResponse _$result;
    try {
      _$result = _$v ??
          new _$BuildStockOrderRestockPlanApiResponse._(
              replenishmentAvailable: replenishmentAvailable,
              system: system,
              usingExistingOrder: _usingExistingOrder?.build(),
              poNumber: poNumber,
              restockItems: _restockItems?.build(),
              pendingRestockItems: _pendingRestockItems?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'usingExistingOrder';
        _usingExistingOrder?.build();

        _$failedField = 'restockItems';
        _restockItems?.build();
        _$failedField = 'pendingRestockItems';
        _pendingRestockItems?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'BuildStockOrderRestockPlanApiResponse',
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
    BuildStockOrderRestockPlanApiResponse,
    BuildStockOrderRestockPlanApiResponseBuilder,
    BuildStockOrderRestockPlanApiResponseActions> BuildStockOrderRestockPlanApiResponseActionsOptions();

class _$BuildStockOrderRestockPlanApiResponseActions
    extends BuildStockOrderRestockPlanApiResponseActions {
  final StatefulActionsOptions<
      BuildStockOrderRestockPlanApiResponse,
      BuildStockOrderRestockPlanApiResponseBuilder,
      BuildStockOrderRestockPlanApiResponseActions> $options;

  final ActionDispatcher<BuildStockOrderRestockPlanApiResponse> $replace;
  final FieldDispatcher<bool> replenishmentAvailable;
  final FieldDispatcher<BuildStockOrderRestockPlanApiRestockSystem> system;
  final OrderHeaderLiteActions usingExistingOrder;
  final FieldDispatcher<String> poNumber;
  final FieldDispatcher<BuiltList<BuildStockOrderRestockPlanApiRestockItem>>
      restockItems;
  final FieldDispatcher<
          BuiltList<BuildStockOrderRestockPlanApiPendingRestockItem>>
      pendingRestockItems;

  _$BuildStockOrderRestockPlanApiResponseActions._(this.$options)
      : $replace = $options.action<BuildStockOrderRestockPlanApiResponse>(
            '\$replace', (a) => a?.$replace),
        replenishmentAvailable = $options.actionField<bool>(
            'replenishmentAvailable',
            (a) => a?.replenishmentAvailable,
            (s) => s?.replenishmentAvailable,
            (p, b) => p?.replenishmentAvailable = b),
        system =
            $options.actionField<BuildStockOrderRestockPlanApiRestockSystem>(
                'system',
                (a) => a?.system,
                (s) => s?.system,
                (p, b) => p?.system = b),
        usingExistingOrder = OrderHeaderLiteActions(() => $options.stateful<
                OrderHeaderLite,
                OrderHeaderLiteBuilder,
                OrderHeaderLiteActions>(
            'usingExistingOrder',
            (a) => a.usingExistingOrder,
            (s) => s?.usingExistingOrder,
            (b) => b?.usingExistingOrder,
            (parent, builder) => parent?.usingExistingOrder = builder)),
        poNumber = $options.actionField<String>('poNumber', (a) => a?.poNumber,
            (s) => s?.poNumber, (p, b) => p?.poNumber = b),
        restockItems = $options
            .actionField<BuiltList<BuildStockOrderRestockPlanApiRestockItem>>(
                'restockItems',
                (a) => a?.restockItems,
                (s) => s?.restockItems,
                (p, b) => p?.restockItems = b),
        pendingRestockItems = $options.actionField<
                BuiltList<BuildStockOrderRestockPlanApiPendingRestockItem>>(
            'pendingRestockItems',
            (a) => a?.pendingRestockItems,
            (s) => s?.pendingRestockItems,
            (p, b) => p?.pendingRestockItems = b),
        super._();

  factory _$BuildStockOrderRestockPlanApiResponseActions(
          BuildStockOrderRestockPlanApiResponseActionsOptions options) =>
      _$BuildStockOrderRestockPlanApiResponseActions._(options());

  @override
  BuildStockOrderRestockPlanApiResponse get $initial =>
      BuildStockOrderRestockPlanApiResponse();

  @override
  BuildStockOrderRestockPlanApiResponseBuilder $newBuilder() =>
      BuildStockOrderRestockPlanApiResponseBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.usingExistingOrder,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.replenishmentAvailable,
        this.system,
        this.poNumber,
        this.restockItems,
        this.pendingRestockItems,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    replenishmentAvailable.$reducer(reducer);
    system.$reducer(reducer);
    usingExistingOrder.$reducer(reducer);
    poNumber.$reducer(reducer);
    restockItems.$reducer(reducer);
    pendingRestockItems.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    usingExistingOrder.$middleware(middleware);
  }

// @override
// Serializer<BuildStockOrderRestockPlanApiResponseBuildStockOrderRestockPlanApiResponseActions> get $serializer => BuildStockOrderRestockPlanApiResponseBuildStockOrderRestockPlanApiResponseActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(BuildStockOrderRestockPlanApiResponse);
}
