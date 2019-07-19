// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_reason.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<OrderReason> _$orderReasonSerializer = new _$OrderReasonSerializer();

class _$OrderReasonSerializer implements StructuredSerializer<OrderReason> {
  @override
  final Iterable<Type> types = const [OrderReason, _$OrderReason];
  @override
  final String wireName = 'movemedical_api/model/OrderReason';

  @override
  Iterable serialize(Serializers serializers, OrderReason object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.reasonGroup != null) {
      result
        ..add('reasonGroup')
        ..add(serializers.serialize(object.reasonGroup,
            specifiedType: const FullType(OrderReasonGroup)));
    }
    if (object.toInventoryType != null) {
      result
        ..add('toInventoryType')
        ..add(serializers.serialize(object.toInventoryType,
            specifiedType: const FullType(InventoryType)));
    }
    if (object.salesOrderInventorySource != null) {
      result
        ..add('salesOrderInventorySource')
        ..add(serializers.serialize(object.salesOrderInventorySource,
            specifiedType: const FullType(SalesOrderInventorySource)));
    }
    if (object.defaultShippingService != null) {
      result
        ..add('defaultShippingService')
        ..add(serializers.serialize(object.defaultShippingService,
            specifiedType: const FullType(ShippingService)));
    }
    if (object.approvalRequired != null) {
      result
        ..add('approvalRequired')
        ..add(serializers.serialize(object.approvalRequired,
            specifiedType: const FullType(bool)));
    }
    if (object.changesResponsibleParty != null) {
      result
        ..add('changesResponsibleParty')
        ..add(serializers.serialize(object.changesResponsibleParty,
            specifiedType: const FullType(bool)));
    }
    if (object.changesHomeLocation != null) {
      result
        ..add('changesHomeLocation')
        ..add(serializers.serialize(object.changesHomeLocation,
            specifiedType: const FullType(bool)));
    }
    if (object.creditCardAllowed != null) {
      result
        ..add('creditCardAllowed')
        ..add(serializers.serialize(object.creditCardAllowed,
            specifiedType: const FullType(bool)));
    }
    if (object.bizUnitId != null) {
      result
        ..add('bizUnitId')
        ..add(serializers.serialize(object.bizUnitId,
            specifiedType: const FullType(String)));
    }
    if (object.bizUnitName != null) {
      result
        ..add('bizUnitName')
        ..add(serializers.serialize(object.bizUnitName,
            specifiedType: const FullType(String)));
    }
    if (object.erp != null) {
      result
        ..add('erp')
        ..add(serializers.serialize(object.erp,
            specifiedType: const FullType(bool)));
    }
    if (object.active != null) {
      result
        ..add('active')
        ..add(serializers.serialize(object.active,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  OrderReason deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new OrderReasonBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'reasonGroup':
          result.reasonGroup = serializers.deserialize(value,
                  specifiedType: const FullType(OrderReasonGroup))
              as OrderReasonGroup;
          break;
        case 'toInventoryType':
          result.toInventoryType.replace(serializers.deserialize(value,
              specifiedType: const FullType(InventoryType)) as InventoryType);
          break;
        case 'salesOrderInventorySource':
          result.salesOrderInventorySource = serializers.deserialize(value,
                  specifiedType: const FullType(SalesOrderInventorySource))
              as SalesOrderInventorySource;
          break;
        case 'defaultShippingService':
          result.defaultShippingService.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ShippingService))
              as ShippingService);
          break;
        case 'approvalRequired':
          result.approvalRequired = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'changesResponsibleParty':
          result.changesResponsibleParty = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'changesHomeLocation':
          result.changesHomeLocation = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'creditCardAllowed':
          result.creditCardAllowed = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'bizUnitId':
          result.bizUnitId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'bizUnitName':
          result.bizUnitName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'erp':
          result.erp = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$OrderReason extends OrderReason {
  @override
  final String id;
  @override
  final String name;
  @override
  final OrderReasonGroup reasonGroup;
  @override
  final InventoryType toInventoryType;
  @override
  final SalesOrderInventorySource salesOrderInventorySource;
  @override
  final ShippingService defaultShippingService;
  @override
  final bool approvalRequired;
  @override
  final bool changesResponsibleParty;
  @override
  final bool changesHomeLocation;
  @override
  final bool creditCardAllowed;
  @override
  final String bizUnitId;
  @override
  final String bizUnitName;
  @override
  final bool erp;
  @override
  final bool active;

  factory _$OrderReason([void updates(OrderReasonBuilder b)]) =>
      (new OrderReasonBuilder()..update(updates)).build();

  _$OrderReason._(
      {this.id,
      this.name,
      this.reasonGroup,
      this.toInventoryType,
      this.salesOrderInventorySource,
      this.defaultShippingService,
      this.approvalRequired,
      this.changesResponsibleParty,
      this.changesHomeLocation,
      this.creditCardAllowed,
      this.bizUnitId,
      this.bizUnitName,
      this.erp,
      this.active})
      : super._();

  @override
  OrderReason rebuild(void updates(OrderReasonBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderReasonBuilder toBuilder() => new OrderReasonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderReason &&
        id == other.id &&
        name == other.name &&
        reasonGroup == other.reasonGroup &&
        toInventoryType == other.toInventoryType &&
        salesOrderInventorySource == other.salesOrderInventorySource &&
        defaultShippingService == other.defaultShippingService &&
        approvalRequired == other.approvalRequired &&
        changesResponsibleParty == other.changesResponsibleParty &&
        changesHomeLocation == other.changesHomeLocation &&
        creditCardAllowed == other.creditCardAllowed &&
        bizUnitId == other.bizUnitId &&
        bizUnitName == other.bizUnitName &&
        erp == other.erp &&
        active == other.active;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc($jc(0, id.hashCode),
                                                        name.hashCode),
                                                    reasonGroup.hashCode),
                                                toInventoryType.hashCode),
                                            salesOrderInventorySource.hashCode),
                                        defaultShippingService.hashCode),
                                    approvalRequired.hashCode),
                                changesResponsibleParty.hashCode),
                            changesHomeLocation.hashCode),
                        creditCardAllowed.hashCode),
                    bizUnitId.hashCode),
                bizUnitName.hashCode),
            erp.hashCode),
        active.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('OrderReason')
          ..add('id', id)
          ..add('name', name)
          ..add('reasonGroup', reasonGroup)
          ..add('toInventoryType', toInventoryType)
          ..add('salesOrderInventorySource', salesOrderInventorySource)
          ..add('defaultShippingService', defaultShippingService)
          ..add('approvalRequired', approvalRequired)
          ..add('changesResponsibleParty', changesResponsibleParty)
          ..add('changesHomeLocation', changesHomeLocation)
          ..add('creditCardAllowed', creditCardAllowed)
          ..add('bizUnitId', bizUnitId)
          ..add('bizUnitName', bizUnitName)
          ..add('erp', erp)
          ..add('active', active))
        .toString();
  }
}

class OrderReasonBuilder implements Builder<OrderReason, OrderReasonBuilder> {
  _$OrderReason _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  String _name;

  String get name => _$this._name;

  set name(String name) => _$this._name = name;

  OrderReasonGroup _reasonGroup;

  OrderReasonGroup get reasonGroup => _$this._reasonGroup;

  set reasonGroup(OrderReasonGroup reasonGroup) =>
      _$this._reasonGroup = reasonGroup;

  InventoryTypeBuilder _toInventoryType;

  InventoryTypeBuilder get toInventoryType =>
      _$this._toInventoryType ??= new InventoryTypeBuilder();

  set toInventoryType(InventoryTypeBuilder toInventoryType) =>
      _$this._toInventoryType = toInventoryType;

  SalesOrderInventorySource _salesOrderInventorySource;

  SalesOrderInventorySource get salesOrderInventorySource =>
      _$this._salesOrderInventorySource;

  set salesOrderInventorySource(
          SalesOrderInventorySource salesOrderInventorySource) =>
      _$this._salesOrderInventorySource = salesOrderInventorySource;

  ShippingServiceBuilder _defaultShippingService;

  ShippingServiceBuilder get defaultShippingService =>
      _$this._defaultShippingService ??= new ShippingServiceBuilder();

  set defaultShippingService(ShippingServiceBuilder defaultShippingService) =>
      _$this._defaultShippingService = defaultShippingService;

  bool _approvalRequired;

  bool get approvalRequired => _$this._approvalRequired;

  set approvalRequired(bool approvalRequired) =>
      _$this._approvalRequired = approvalRequired;

  bool _changesResponsibleParty;

  bool get changesResponsibleParty => _$this._changesResponsibleParty;

  set changesResponsibleParty(bool changesResponsibleParty) =>
      _$this._changesResponsibleParty = changesResponsibleParty;

  bool _changesHomeLocation;

  bool get changesHomeLocation => _$this._changesHomeLocation;

  set changesHomeLocation(bool changesHomeLocation) =>
      _$this._changesHomeLocation = changesHomeLocation;

  bool _creditCardAllowed;

  bool get creditCardAllowed => _$this._creditCardAllowed;

  set creditCardAllowed(bool creditCardAllowed) =>
      _$this._creditCardAllowed = creditCardAllowed;

  String _bizUnitId;

  String get bizUnitId => _$this._bizUnitId;

  set bizUnitId(String bizUnitId) => _$this._bizUnitId = bizUnitId;

  String _bizUnitName;

  String get bizUnitName => _$this._bizUnitName;

  set bizUnitName(String bizUnitName) => _$this._bizUnitName = bizUnitName;

  bool _erp;

  bool get erp => _$this._erp;

  set erp(bool erp) => _$this._erp = erp;

  bool _active;

  bool get active => _$this._active;

  set active(bool active) => _$this._active = active;

  OrderReasonBuilder();

  OrderReasonBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _reasonGroup = _$v.reasonGroup;
      _toInventoryType = _$v.toInventoryType?.toBuilder();
      _salesOrderInventorySource = _$v.salesOrderInventorySource;
      _defaultShippingService = _$v.defaultShippingService?.toBuilder();
      _approvalRequired = _$v.approvalRequired;
      _changesResponsibleParty = _$v.changesResponsibleParty;
      _changesHomeLocation = _$v.changesHomeLocation;
      _creditCardAllowed = _$v.creditCardAllowed;
      _bizUnitId = _$v.bizUnitId;
      _bizUnitName = _$v.bizUnitName;
      _erp = _$v.erp;
      _active = _$v.active;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderReason other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$OrderReason;
  }

  @override
  void update(void updates(OrderReasonBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$OrderReason build() {
    _$OrderReason _$result;
    try {
      _$result = _$v ??
          new _$OrderReason._(
              id: id,
              name: name,
              reasonGroup: reasonGroup,
              toInventoryType: _toInventoryType?.build(),
              salesOrderInventorySource: salesOrderInventorySource,
              defaultShippingService: _defaultShippingService?.build(),
              approvalRequired: approvalRequired,
              changesResponsibleParty: changesResponsibleParty,
              changesHomeLocation: changesHomeLocation,
              creditCardAllowed: creditCardAllowed,
              bizUnitId: bizUnitId,
              bizUnitName: bizUnitName,
              erp: erp,
              active: active);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'toInventoryType';
        _toInventoryType?.build();

        _$failedField = 'defaultShippingService';
        _defaultShippingService?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'OrderReason', _$failedField, e.toString());
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

typedef StatefulActionsOptions<OrderReason, OrderReasonBuilder,
    OrderReasonActions> OrderReasonActionsOptions();

class _$OrderReasonActions extends OrderReasonActions {
  final StatefulActionsOptions<OrderReason, OrderReasonBuilder,
      OrderReasonActions> options$;

  final ActionDispatcher<OrderReason> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> name;
  final FieldDispatcher<OrderReasonGroup> reasonGroup;
  final InventoryTypeActions toInventoryType;
  final FieldDispatcher<SalesOrderInventorySource> salesOrderInventorySource;
  final ShippingServiceActions defaultShippingService;
  final FieldDispatcher<bool> approvalRequired;
  final FieldDispatcher<bool> changesResponsibleParty;
  final FieldDispatcher<bool> changesHomeLocation;
  final FieldDispatcher<bool> creditCardAllowed;
  final FieldDispatcher<String> bizUnitId;
  final FieldDispatcher<String> bizUnitName;
  final FieldDispatcher<bool> erp;
  final FieldDispatcher<bool> active;

  _$OrderReasonActions._(this.options$)
      : replace$ =
            options$.action<OrderReason>('replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        name = options$.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        reasonGroup = options$.field<OrderReasonGroup>(
            'reasonGroup',
            (a) => a?.reasonGroup,
            (s) => s?.reasonGroup,
            (p, b) => p?.reasonGroup = b),
        toInventoryType = InventoryTypeActions(() => options$.stateful<
                InventoryType, InventoryTypeBuilder, InventoryTypeActions>(
            'toInventoryType',
            (a) => a.toInventoryType,
            (s) => s?.toInventoryType,
            (b) => b?.toInventoryType,
            (parent, builder) => parent?.toInventoryType = builder)),
        salesOrderInventorySource = options$.field<SalesOrderInventorySource>(
            'salesOrderInventorySource',
            (a) => a?.salesOrderInventorySource,
            (s) => s?.salesOrderInventorySource,
            (p, b) => p?.salesOrderInventorySource = b),
        defaultShippingService = ShippingServiceActions(() => options$.stateful<
                ShippingService,
                ShippingServiceBuilder,
                ShippingServiceActions>(
            'defaultShippingService',
            (a) => a.defaultShippingService,
            (s) => s?.defaultShippingService,
            (b) => b?.defaultShippingService,
            (parent, builder) => parent?.defaultShippingService = builder)),
        approvalRequired = options$.field<bool>(
            'approvalRequired',
            (a) => a?.approvalRequired,
            (s) => s?.approvalRequired,
            (p, b) => p?.approvalRequired = b),
        changesResponsibleParty = options$.field<bool>(
            'changesResponsibleParty',
            (a) => a?.changesResponsibleParty,
            (s) => s?.changesResponsibleParty,
            (p, b) => p?.changesResponsibleParty = b),
        changesHomeLocation = options$.field<bool>(
            'changesHomeLocation',
            (a) => a?.changesHomeLocation,
            (s) => s?.changesHomeLocation,
            (p, b) => p?.changesHomeLocation = b),
        creditCardAllowed = options$.field<bool>(
            'creditCardAllowed',
            (a) => a?.creditCardAllowed,
            (s) => s?.creditCardAllowed,
            (p, b) => p?.creditCardAllowed = b),
        bizUnitId = options$.field<String>('bizUnitId', (a) => a?.bizUnitId,
            (s) => s?.bizUnitId, (p, b) => p?.bizUnitId = b),
        bizUnitName = options$.field<String>(
            'bizUnitName',
            (a) => a?.bizUnitName,
            (s) => s?.bizUnitName,
            (p, b) => p?.bizUnitName = b),
        erp = options$.field<bool>(
            'erp', (a) => a?.erp, (s) => s?.erp, (p, b) => p?.erp = b),
        active = options$.field<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        super._();

  factory _$OrderReasonActions(OrderReasonActionsOptions options) =>
      _$OrderReasonActions._(options());

  @override
  OrderReason get initialState$ => OrderReason();

  @override
  OrderReasonBuilder newBuilder$() => OrderReasonBuilder();

  BuiltList<ModuxActions> _nested$;

  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.toInventoryType,
        this.defaultShippingService,
      ]);

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.name,
        this.reasonGroup,
        this.salesOrderInventorySource,
        this.approvalRequired,
        this.changesResponsibleParty,
        this.changesHomeLocation,
        this.creditCardAllowed,
        this.bizUnitId,
        this.bizUnitName,
        this.erp,
        this.active,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    name.reducer$(reducer);
    reasonGroup.reducer$(reducer);
    toInventoryType.reducer$(reducer);
    salesOrderInventorySource.reducer$(reducer);
    defaultShippingService.reducer$(reducer);
    approvalRequired.reducer$(reducer);
    changesResponsibleParty.reducer$(reducer);
    changesHomeLocation.reducer$(reducer);
    creditCardAllowed.reducer$(reducer);
    bizUnitId.reducer$(reducer);
    bizUnitName.reducer$(reducer);
    erp.reducer$(reducer);
    active.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    toInventoryType.middleware$(middleware);
    defaultShippingService.middleware$(middleware);
  }
}
