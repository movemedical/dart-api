// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_stock_order_restock_plan_api_display_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BuildStockOrderRestockPlanApiDisplayRule>
    _$buildStockOrderRestockPlanApiDisplayRuleSerializer =
    new _$BuildStockOrderRestockPlanApiDisplayRuleSerializer();

class _$BuildStockOrderRestockPlanApiDisplayRuleSerializer
    implements StructuredSerializer<BuildStockOrderRestockPlanApiDisplayRule> {
  @override
  final Iterable<Type> types = const [
    BuildStockOrderRestockPlanApiDisplayRule,
    _$BuildStockOrderRestockPlanApiDisplayRule
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/restock/BuildStockOrderRestockPlanApiDisplayRule';

  @override
  Iterable serialize(
      Serializers serializers, BuildStockOrderRestockPlanApiDisplayRule object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.allowUserOverrideDoNotRestock != null) {
      result
        ..add('allowUserOverrideDoNotRestock')
        ..add(serializers.serialize(object.allowUserOverrideDoNotRestock,
            specifiedType: const FullType(bool)));
    }
    if (object.allowUserOverrideRestockLocation != null) {
      result
        ..add('allowUserOverrideRestockLocation')
        ..add(serializers.serialize(object.allowUserOverrideRestockLocation,
            specifiedType: const FullType(bool)));
    }
    if (object.allowUserOverrideRestockDeliverTo != null) {
      result
        ..add('allowUserOverrideRestockDeliverTo')
        ..add(serializers.serialize(object.allowUserOverrideRestockDeliverTo,
            specifiedType: const FullType(bool)));
    }
    if (object.allowUserOverrideRestockByDateShippingService != null) {
      result
        ..add('allowUserOverrideRestockByDateShippingService')
        ..add(serializers.serialize(
            object.allowUserOverrideRestockByDateShippingService,
            specifiedType: const FullType(bool)));
    }
    if (object.poRequired != null) {
      result
        ..add('poRequired')
        ..add(serializers.serialize(object.poRequired,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  BuildStockOrderRestockPlanApiDisplayRule deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BuildStockOrderRestockPlanApiDisplayRuleBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'allowUserOverrideDoNotRestock':
          result.allowUserOverrideDoNotRestock = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'allowUserOverrideRestockLocation':
          result.allowUserOverrideRestockLocation = serializers
              .deserialize(value, specifiedType: const FullType(bool)) as bool;
          break;
        case 'allowUserOverrideRestockDeliverTo':
          result.allowUserOverrideRestockDeliverTo = serializers
              .deserialize(value, specifiedType: const FullType(bool)) as bool;
          break;
        case 'allowUserOverrideRestockByDateShippingService':
          result.allowUserOverrideRestockByDateShippingService = serializers
              .deserialize(value, specifiedType: const FullType(bool)) as bool;
          break;
        case 'poRequired':
          result.poRequired = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$BuildStockOrderRestockPlanApiDisplayRule
    extends BuildStockOrderRestockPlanApiDisplayRule {
  @override
  final bool allowUserOverrideDoNotRestock;
  @override
  final bool allowUserOverrideRestockLocation;
  @override
  final bool allowUserOverrideRestockDeliverTo;
  @override
  final bool allowUserOverrideRestockByDateShippingService;
  @override
  final bool poRequired;

  factory _$BuildStockOrderRestockPlanApiDisplayRule(
          [void updates(BuildStockOrderRestockPlanApiDisplayRuleBuilder b)]) =>
      (new BuildStockOrderRestockPlanApiDisplayRuleBuilder()..update(updates))
          .build();

  _$BuildStockOrderRestockPlanApiDisplayRule._(
      {this.allowUserOverrideDoNotRestock,
      this.allowUserOverrideRestockLocation,
      this.allowUserOverrideRestockDeliverTo,
      this.allowUserOverrideRestockByDateShippingService,
      this.poRequired})
      : super._();

  @override
  BuildStockOrderRestockPlanApiDisplayRule rebuild(
          void updates(BuildStockOrderRestockPlanApiDisplayRuleBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildStockOrderRestockPlanApiDisplayRuleBuilder toBuilder() =>
      new BuildStockOrderRestockPlanApiDisplayRuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildStockOrderRestockPlanApiDisplayRule &&
        allowUserOverrideDoNotRestock == other.allowUserOverrideDoNotRestock &&
        allowUserOverrideRestockLocation ==
            other.allowUserOverrideRestockLocation &&
        allowUserOverrideRestockDeliverTo ==
            other.allowUserOverrideRestockDeliverTo &&
        allowUserOverrideRestockByDateShippingService ==
            other.allowUserOverrideRestockByDateShippingService &&
        poRequired == other.poRequired;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc(0, allowUserOverrideDoNotRestock.hashCode),
                    allowUserOverrideRestockLocation.hashCode),
                allowUserOverrideRestockDeliverTo.hashCode),
            allowUserOverrideRestockByDateShippingService.hashCode),
        poRequired.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'BuildStockOrderRestockPlanApiDisplayRule')
          ..add('allowUserOverrideDoNotRestock', allowUserOverrideDoNotRestock)
          ..add('allowUserOverrideRestockLocation',
              allowUserOverrideRestockLocation)
          ..add('allowUserOverrideRestockDeliverTo',
              allowUserOverrideRestockDeliverTo)
          ..add('allowUserOverrideRestockByDateShippingService',
              allowUserOverrideRestockByDateShippingService)
          ..add('poRequired', poRequired))
        .toString();
  }
}

class BuildStockOrderRestockPlanApiDisplayRuleBuilder
    implements
        Builder<BuildStockOrderRestockPlanApiDisplayRule,
            BuildStockOrderRestockPlanApiDisplayRuleBuilder> {
  _$BuildStockOrderRestockPlanApiDisplayRule _$v;

  bool _allowUserOverrideDoNotRestock;
  bool get allowUserOverrideDoNotRestock =>
      _$this._allowUserOverrideDoNotRestock;
  set allowUserOverrideDoNotRestock(bool allowUserOverrideDoNotRestock) =>
      _$this._allowUserOverrideDoNotRestock = allowUserOverrideDoNotRestock;

  bool _allowUserOverrideRestockLocation;
  bool get allowUserOverrideRestockLocation =>
      _$this._allowUserOverrideRestockLocation;
  set allowUserOverrideRestockLocation(bool allowUserOverrideRestockLocation) =>
      _$this._allowUserOverrideRestockLocation =
          allowUserOverrideRestockLocation;

  bool _allowUserOverrideRestockDeliverTo;
  bool get allowUserOverrideRestockDeliverTo =>
      _$this._allowUserOverrideRestockDeliverTo;
  set allowUserOverrideRestockDeliverTo(
          bool allowUserOverrideRestockDeliverTo) =>
      _$this._allowUserOverrideRestockDeliverTo =
          allowUserOverrideRestockDeliverTo;

  bool _allowUserOverrideRestockByDateShippingService;
  bool get allowUserOverrideRestockByDateShippingService =>
      _$this._allowUserOverrideRestockByDateShippingService;
  set allowUserOverrideRestockByDateShippingService(
          bool allowUserOverrideRestockByDateShippingService) =>
      _$this._allowUserOverrideRestockByDateShippingService =
          allowUserOverrideRestockByDateShippingService;

  bool _poRequired;
  bool get poRequired => _$this._poRequired;
  set poRequired(bool poRequired) => _$this._poRequired = poRequired;

  BuildStockOrderRestockPlanApiDisplayRuleBuilder();

  BuildStockOrderRestockPlanApiDisplayRuleBuilder get _$this {
    if (_$v != null) {
      _allowUserOverrideDoNotRestock = _$v.allowUserOverrideDoNotRestock;
      _allowUserOverrideRestockLocation = _$v.allowUserOverrideRestockLocation;
      _allowUserOverrideRestockDeliverTo =
          _$v.allowUserOverrideRestockDeliverTo;
      _allowUserOverrideRestockByDateShippingService =
          _$v.allowUserOverrideRestockByDateShippingService;
      _poRequired = _$v.poRequired;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildStockOrderRestockPlanApiDisplayRule other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BuildStockOrderRestockPlanApiDisplayRule;
  }

  @override
  void update(void updates(BuildStockOrderRestockPlanApiDisplayRuleBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$BuildStockOrderRestockPlanApiDisplayRule build() {
    final _$result = _$v ??
        new _$BuildStockOrderRestockPlanApiDisplayRule._(
            allowUserOverrideDoNotRestock: allowUserOverrideDoNotRestock,
            allowUserOverrideRestockLocation: allowUserOverrideRestockLocation,
            allowUserOverrideRestockDeliverTo:
                allowUserOverrideRestockDeliverTo,
            allowUserOverrideRestockByDateShippingService:
                allowUserOverrideRestockByDateShippingService,
            poRequired: poRequired);
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
    BuildStockOrderRestockPlanApiDisplayRule,
    BuildStockOrderRestockPlanApiDisplayRuleBuilder,
    BuildStockOrderRestockPlanApiDisplayRuleActions> BuildStockOrderRestockPlanApiDisplayRuleActionsOptions();

class _$BuildStockOrderRestockPlanApiDisplayRuleActions
    extends BuildStockOrderRestockPlanApiDisplayRuleActions {
  final StatefulActionsOptions<
      BuildStockOrderRestockPlanApiDisplayRule,
      BuildStockOrderRestockPlanApiDisplayRuleBuilder,
      BuildStockOrderRestockPlanApiDisplayRuleActions> $options;

  final ActionDispatcher<BuildStockOrderRestockPlanApiDisplayRule> $replace;
  final FieldDispatcher<bool> allowUserOverrideDoNotRestock;
  final FieldDispatcher<bool> allowUserOverrideRestockLocation;
  final FieldDispatcher<bool> allowUserOverrideRestockDeliverTo;
  final FieldDispatcher<bool> allowUserOverrideRestockByDateShippingService;
  final FieldDispatcher<bool> poRequired;

  _$BuildStockOrderRestockPlanApiDisplayRuleActions._(this.$options)
      : $replace = $options.action<BuildStockOrderRestockPlanApiDisplayRule>(
            '\$replace', (a) => a?.$replace),
        allowUserOverrideDoNotRestock = $options.field<bool>(
            'allowUserOverrideDoNotRestock',
            (a) => a?.allowUserOverrideDoNotRestock,
            (s) => s?.allowUserOverrideDoNotRestock,
            (p, b) => p?.allowUserOverrideDoNotRestock = b),
        allowUserOverrideRestockLocation = $options.field<bool>(
            'allowUserOverrideRestockLocation',
            (a) => a?.allowUserOverrideRestockLocation,
            (s) => s?.allowUserOverrideRestockLocation,
            (p, b) => p?.allowUserOverrideRestockLocation = b),
        allowUserOverrideRestockDeliverTo = $options.field<bool>(
            'allowUserOverrideRestockDeliverTo',
            (a) => a?.allowUserOverrideRestockDeliverTo,
            (s) => s?.allowUserOverrideRestockDeliverTo,
            (p, b) => p?.allowUserOverrideRestockDeliverTo = b),
        allowUserOverrideRestockByDateShippingService = $options.field<bool>(
            'allowUserOverrideRestockByDateShippingService',
            (a) => a?.allowUserOverrideRestockByDateShippingService,
            (s) => s?.allowUserOverrideRestockByDateShippingService,
            (p, b) => p?.allowUserOverrideRestockByDateShippingService = b),
        poRequired = $options.field<bool>('poRequired', (a) => a?.poRequired,
            (s) => s?.poRequired, (p, b) => p?.poRequired = b),
        super._();

  factory _$BuildStockOrderRestockPlanApiDisplayRuleActions(
          BuildStockOrderRestockPlanApiDisplayRuleActionsOptions options) =>
      _$BuildStockOrderRestockPlanApiDisplayRuleActions._(options());

  @override
  BuildStockOrderRestockPlanApiDisplayRule get $initial =>
      BuildStockOrderRestockPlanApiDisplayRule();

  @override
  BuildStockOrderRestockPlanApiDisplayRuleBuilder $newBuilder() =>
      BuildStockOrderRestockPlanApiDisplayRuleBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.allowUserOverrideDoNotRestock,
        this.allowUserOverrideRestockLocation,
        this.allowUserOverrideRestockDeliverTo,
        this.allowUserOverrideRestockByDateShippingService,
        this.poRequired,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    allowUserOverrideDoNotRestock.$reducer(reducer);
    allowUserOverrideRestockLocation.$reducer(reducer);
    allowUserOverrideRestockDeliverTo.$reducer(reducer);
    allowUserOverrideRestockByDateShippingService.$reducer(reducer);
    poRequired.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(BuildStockOrderRestockPlanApiDisplayRule);
}
