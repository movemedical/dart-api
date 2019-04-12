// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_order_reason_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateOrderReasonApiRequest>
    _$createOrderReasonApiRequestSerializer =
    new _$CreateOrderReasonApiRequestSerializer();

class _$CreateOrderReasonApiRequestSerializer
    implements StructuredSerializer<CreateOrderReasonApiRequest> {
  @override
  final Iterable<Type> types = const [
    CreateOrderReasonApiRequest,
    _$CreateOrderReasonApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/order/reason/CreateOrderReasonApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, CreateOrderReasonApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.bizUnitId != null) {
      result
        ..add('bizUnitId')
        ..add(serializers.serialize(object.bizUnitId,
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
    if (object.approvalRequired != null) {
      result
        ..add('approvalRequired')
        ..add(serializers.serialize(object.approvalRequired,
            specifiedType: const FullType(bool)));
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
    if (object.salesOrderInventorySource != null) {
      result
        ..add('salesOrderInventorySource')
        ..add(serializers.serialize(object.salesOrderInventorySource,
            specifiedType: const FullType(SalesOrderInventorySource)));
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
    if (object.toInventoryTypeId != null) {
      result
        ..add('toInventoryTypeId')
        ..add(serializers.serialize(object.toInventoryTypeId,
            specifiedType: const FullType(String)));
    }
    if (object.defaultShippingServiceId != null) {
      result
        ..add('defaultShippingServiceId')
        ..add(serializers.serialize(object.defaultShippingServiceId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  CreateOrderReasonApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateOrderReasonApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'bizUnitId':
          result.bizUnitId = serializers.deserialize(value,
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
        case 'approvalRequired':
          result.approvalRequired = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'erp':
          result.erp = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'salesOrderInventorySource':
          result.salesOrderInventorySource = serializers.deserialize(value,
                  specifiedType: const FullType(SalesOrderInventorySource))
              as SalesOrderInventorySource;
          break;
        case 'changesResponsibleParty':
          result.changesResponsibleParty = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'changesHomeLocation':
          result.changesHomeLocation = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'toInventoryTypeId':
          result.toInventoryTypeId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'defaultShippingServiceId':
          result.defaultShippingServiceId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$CreateOrderReasonApiRequest extends CreateOrderReasonApiRequest {
  @override
  final String bizUnitId;
  @override
  final String name;
  @override
  final OrderReasonGroup reasonGroup;
  @override
  final bool approvalRequired;
  @override
  final bool erp;
  @override
  final bool active;
  @override
  final SalesOrderInventorySource salesOrderInventorySource;
  @override
  final bool changesResponsibleParty;
  @override
  final bool changesHomeLocation;
  @override
  final String toInventoryTypeId;
  @override
  final String defaultShippingServiceId;

  factory _$CreateOrderReasonApiRequest(
          [void updates(CreateOrderReasonApiRequestBuilder b)]) =>
      (new CreateOrderReasonApiRequestBuilder()..update(updates)).build();

  _$CreateOrderReasonApiRequest._(
      {this.bizUnitId,
      this.name,
      this.reasonGroup,
      this.approvalRequired,
      this.erp,
      this.active,
      this.salesOrderInventorySource,
      this.changesResponsibleParty,
      this.changesHomeLocation,
      this.toInventoryTypeId,
      this.defaultShippingServiceId})
      : super._();

  @override
  CreateOrderReasonApiRequest rebuild(
          void updates(CreateOrderReasonApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateOrderReasonApiRequestBuilder toBuilder() =>
      new CreateOrderReasonApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateOrderReasonApiRequest &&
        bizUnitId == other.bizUnitId &&
        name == other.name &&
        reasonGroup == other.reasonGroup &&
        approvalRequired == other.approvalRequired &&
        erp == other.erp &&
        active == other.active &&
        salesOrderInventorySource == other.salesOrderInventorySource &&
        changesResponsibleParty == other.changesResponsibleParty &&
        changesHomeLocation == other.changesHomeLocation &&
        toInventoryTypeId == other.toInventoryTypeId &&
        defaultShippingServiceId == other.defaultShippingServiceId;
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
                                        $jc($jc(0, bizUnitId.hashCode),
                                            name.hashCode),
                                        reasonGroup.hashCode),
                                    approvalRequired.hashCode),
                                erp.hashCode),
                            active.hashCode),
                        salesOrderInventorySource.hashCode),
                    changesResponsibleParty.hashCode),
                changesHomeLocation.hashCode),
            toInventoryTypeId.hashCode),
        defaultShippingServiceId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateOrderReasonApiRequest')
          ..add('bizUnitId', bizUnitId)
          ..add('name', name)
          ..add('reasonGroup', reasonGroup)
          ..add('approvalRequired', approvalRequired)
          ..add('erp', erp)
          ..add('active', active)
          ..add('salesOrderInventorySource', salesOrderInventorySource)
          ..add('changesResponsibleParty', changesResponsibleParty)
          ..add('changesHomeLocation', changesHomeLocation)
          ..add('toInventoryTypeId', toInventoryTypeId)
          ..add('defaultShippingServiceId', defaultShippingServiceId))
        .toString();
  }
}

class CreateOrderReasonApiRequestBuilder
    implements
        Builder<CreateOrderReasonApiRequest,
            CreateOrderReasonApiRequestBuilder> {
  _$CreateOrderReasonApiRequest _$v;

  String _bizUnitId;
  String get bizUnitId => _$this._bizUnitId;
  set bizUnitId(String bizUnitId) => _$this._bizUnitId = bizUnitId;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  OrderReasonGroup _reasonGroup;
  OrderReasonGroup get reasonGroup => _$this._reasonGroup;
  set reasonGroup(OrderReasonGroup reasonGroup) =>
      _$this._reasonGroup = reasonGroup;

  bool _approvalRequired;
  bool get approvalRequired => _$this._approvalRequired;
  set approvalRequired(bool approvalRequired) =>
      _$this._approvalRequired = approvalRequired;

  bool _erp;
  bool get erp => _$this._erp;
  set erp(bool erp) => _$this._erp = erp;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  SalesOrderInventorySource _salesOrderInventorySource;
  SalesOrderInventorySource get salesOrderInventorySource =>
      _$this._salesOrderInventorySource;
  set salesOrderInventorySource(
          SalesOrderInventorySource salesOrderInventorySource) =>
      _$this._salesOrderInventorySource = salesOrderInventorySource;

  bool _changesResponsibleParty;
  bool get changesResponsibleParty => _$this._changesResponsibleParty;
  set changesResponsibleParty(bool changesResponsibleParty) =>
      _$this._changesResponsibleParty = changesResponsibleParty;

  bool _changesHomeLocation;
  bool get changesHomeLocation => _$this._changesHomeLocation;
  set changesHomeLocation(bool changesHomeLocation) =>
      _$this._changesHomeLocation = changesHomeLocation;

  String _toInventoryTypeId;
  String get toInventoryTypeId => _$this._toInventoryTypeId;
  set toInventoryTypeId(String toInventoryTypeId) =>
      _$this._toInventoryTypeId = toInventoryTypeId;

  String _defaultShippingServiceId;
  String get defaultShippingServiceId => _$this._defaultShippingServiceId;
  set defaultShippingServiceId(String defaultShippingServiceId) =>
      _$this._defaultShippingServiceId = defaultShippingServiceId;

  CreateOrderReasonApiRequestBuilder();

  CreateOrderReasonApiRequestBuilder get _$this {
    if (_$v != null) {
      _bizUnitId = _$v.bizUnitId;
      _name = _$v.name;
      _reasonGroup = _$v.reasonGroup;
      _approvalRequired = _$v.approvalRequired;
      _erp = _$v.erp;
      _active = _$v.active;
      _salesOrderInventorySource = _$v.salesOrderInventorySource;
      _changesResponsibleParty = _$v.changesResponsibleParty;
      _changesHomeLocation = _$v.changesHomeLocation;
      _toInventoryTypeId = _$v.toInventoryTypeId;
      _defaultShippingServiceId = _$v.defaultShippingServiceId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateOrderReasonApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateOrderReasonApiRequest;
  }

  @override
  void update(void updates(CreateOrderReasonApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateOrderReasonApiRequest build() {
    final _$result = _$v ??
        new _$CreateOrderReasonApiRequest._(
            bizUnitId: bizUnitId,
            name: name,
            reasonGroup: reasonGroup,
            approvalRequired: approvalRequired,
            erp: erp,
            active: active,
            salesOrderInventorySource: salesOrderInventorySource,
            changesResponsibleParty: changesResponsibleParty,
            changesHomeLocation: changesHomeLocation,
            toInventoryTypeId: toInventoryTypeId,
            defaultShippingServiceId: defaultShippingServiceId);
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
    CreateOrderReasonApiRequest,
    CreateOrderReasonApiRequestBuilder,
    CreateOrderReasonApiRequestActions> CreateOrderReasonApiRequestActionsOptions();

class _$CreateOrderReasonApiRequestActions
    extends CreateOrderReasonApiRequestActions {
  final StatefulActionsOptions<
      CreateOrderReasonApiRequest,
      CreateOrderReasonApiRequestBuilder,
      CreateOrderReasonApiRequestActions> $options;

  final ActionDispatcher<CreateOrderReasonApiRequest> $replace;
  final FieldDispatcher<String> bizUnitId;
  final FieldDispatcher<String> name;
  final FieldDispatcher<OrderReasonGroup> reasonGroup;
  final FieldDispatcher<bool> approvalRequired;
  final FieldDispatcher<bool> erp;
  final FieldDispatcher<bool> active;
  final FieldDispatcher<SalesOrderInventorySource> salesOrderInventorySource;
  final FieldDispatcher<bool> changesResponsibleParty;
  final FieldDispatcher<bool> changesHomeLocation;
  final FieldDispatcher<String> toInventoryTypeId;
  final FieldDispatcher<String> defaultShippingServiceId;

  _$CreateOrderReasonApiRequestActions._(this.$options)
      : $replace = $options.action<CreateOrderReasonApiRequest>(
            '\$replace', (a) => a?.$replace),
        bizUnitId = $options.field<String>('bizUnitId', (a) => a?.bizUnitId,
            (s) => s?.bizUnitId, (p, b) => p?.bizUnitId = b),
        name = $options.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        reasonGroup = $options.field<OrderReasonGroup>(
            'reasonGroup',
            (a) => a?.reasonGroup,
            (s) => s?.reasonGroup,
            (p, b) => p?.reasonGroup = b),
        approvalRequired = $options.field<bool>(
            'approvalRequired',
            (a) => a?.approvalRequired,
            (s) => s?.approvalRequired,
            (p, b) => p?.approvalRequired = b),
        erp = $options.field<bool>(
            'erp', (a) => a?.erp, (s) => s?.erp, (p, b) => p?.erp = b),
        active = $options.field<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        salesOrderInventorySource = $options.field<SalesOrderInventorySource>(
            'salesOrderInventorySource',
            (a) => a?.salesOrderInventorySource,
            (s) => s?.salesOrderInventorySource,
            (p, b) => p?.salesOrderInventorySource = b),
        changesResponsibleParty = $options.field<bool>(
            'changesResponsibleParty',
            (a) => a?.changesResponsibleParty,
            (s) => s?.changesResponsibleParty,
            (p, b) => p?.changesResponsibleParty = b),
        changesHomeLocation = $options.field<bool>(
            'changesHomeLocation',
            (a) => a?.changesHomeLocation,
            (s) => s?.changesHomeLocation,
            (p, b) => p?.changesHomeLocation = b),
        toInventoryTypeId = $options.field<String>(
            'toInventoryTypeId',
            (a) => a?.toInventoryTypeId,
            (s) => s?.toInventoryTypeId,
            (p, b) => p?.toInventoryTypeId = b),
        defaultShippingServiceId = $options.field<String>(
            'defaultShippingServiceId',
            (a) => a?.defaultShippingServiceId,
            (s) => s?.defaultShippingServiceId,
            (p, b) => p?.defaultShippingServiceId = b),
        super._();

  factory _$CreateOrderReasonApiRequestActions(
          CreateOrderReasonApiRequestActionsOptions options) =>
      _$CreateOrderReasonApiRequestActions._(options());

  @override
  CreateOrderReasonApiRequest get $initial => CreateOrderReasonApiRequest();

  @override
  CreateOrderReasonApiRequestBuilder $newBuilder() =>
      CreateOrderReasonApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.bizUnitId,
        this.name,
        this.reasonGroup,
        this.approvalRequired,
        this.erp,
        this.active,
        this.salesOrderInventorySource,
        this.changesResponsibleParty,
        this.changesHomeLocation,
        this.toInventoryTypeId,
        this.defaultShippingServiceId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    bizUnitId.$reducer(reducer);
    name.$reducer(reducer);
    reasonGroup.$reducer(reducer);
    approvalRequired.$reducer(reducer);
    erp.$reducer(reducer);
    active.$reducer(reducer);
    salesOrderInventorySource.$reducer(reducer);
    changesResponsibleParty.$reducer(reducer);
    changesHomeLocation.$reducer(reducer);
    toInventoryTypeId.$reducer(reducer);
    defaultShippingServiceId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(CreateOrderReasonApiRequest);
}
