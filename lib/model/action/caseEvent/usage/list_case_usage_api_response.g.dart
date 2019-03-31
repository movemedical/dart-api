// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_case_usage_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListCaseUsageApiResponse> _$listCaseUsageApiResponseSerializer =
    new _$ListCaseUsageApiResponseSerializer();

class _$ListCaseUsageApiResponseSerializer
    implements StructuredSerializer<ListCaseUsageApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListCaseUsageApiResponse,
    _$ListCaseUsageApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/caseEvent/usage/ListCaseUsageApiResponse';

  @override
  Iterable serialize(Serializers serializers, ListCaseUsageApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.orders != null) {
      result
        ..add('orders')
        ..add(serializers.serialize(object.orders,
            specifiedType: const FullType(BuiltList,
                const [const FullType(ListCaseUsageApiCaseUsageOrder)])));
    }
    if (object.constructs != null) {
      result
        ..add('constructs')
        ..add(serializers.serialize(object.constructs,
            specifiedType: const FullType(BuiltList,
                const [const FullType(ListCaseUsageApiCaseUsageConstruct)])));
    }
    if (object.usages != null) {
      result
        ..add('usages')
        ..add(serializers.serialize(object.usages,
            specifiedType: const FullType(
                BuiltList, const [const FullType(ListCaseUsageApiUsage)])));
    }
    if (object.canEditUsage != null) {
      result
        ..add('canEditUsage')
        ..add(serializers.serialize(object.canEditUsage,
            specifiedType: const FullType(bool)));
    }
    if (object.canConfirmUsage != null) {
      result
        ..add('canConfirmUsage')
        ..add(serializers.serialize(object.canConfirmUsage,
            specifiedType: const FullType(bool)));
    }
    if (object.ownerOrgUnitId != null) {
      result
        ..add('ownerOrgUnitId')
        ..add(serializers.serialize(object.ownerOrgUnitId,
            specifiedType: const FullType(String)));
    }
    if (object.customerId != null) {
      result
        ..add('customerId')
        ..add(serializers.serialize(object.customerId,
            specifiedType: const FullType(String)));
    }
    if (object.facilityId != null) {
      result
        ..add('facilityId')
        ..add(serializers.serialize(object.facilityId,
            specifiedType: const FullType(String)));
    }
    if (object.hcrId != null) {
      result
        ..add('hcrId')
        ..add(serializers.serialize(object.hcrId,
            specifiedType: const FullType(String)));
    }
    if (object.teamId != null) {
      result
        ..add('teamId')
        ..add(serializers.serialize(object.teamId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  ListCaseUsageApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListCaseUsageApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'orders':
          result.orders.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListCaseUsageApiCaseUsageOrder)
              ])) as BuiltList);
          break;
        case 'constructs':
          result.constructs.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListCaseUsageApiCaseUsageConstruct)
              ])) as BuiltList);
          break;
        case 'usages':
          result.usages.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(ListCaseUsageApiUsage)]))
              as BuiltList);
          break;
        case 'canEditUsage':
          result.canEditUsage = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'canConfirmUsage':
          result.canConfirmUsage = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'ownerOrgUnitId':
          result.ownerOrgUnitId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'customerId':
          result.customerId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'facilityId':
          result.facilityId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'hcrId':
          result.hcrId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'teamId':
          result.teamId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ListCaseUsageApiResponse extends ListCaseUsageApiResponse {
  @override
  final BuiltList<ListCaseUsageApiCaseUsageOrder> orders;
  @override
  final BuiltList<ListCaseUsageApiCaseUsageConstruct> constructs;
  @override
  final BuiltList<ListCaseUsageApiUsage> usages;
  @override
  final bool canEditUsage;
  @override
  final bool canConfirmUsage;
  @override
  final String ownerOrgUnitId;
  @override
  final String customerId;
  @override
  final String facilityId;
  @override
  final String hcrId;
  @override
  final String teamId;

  factory _$ListCaseUsageApiResponse(
          [void updates(ListCaseUsageApiResponseBuilder b)]) =>
      (new ListCaseUsageApiResponseBuilder()..update(updates)).build();

  _$ListCaseUsageApiResponse._(
      {this.orders,
      this.constructs,
      this.usages,
      this.canEditUsage,
      this.canConfirmUsage,
      this.ownerOrgUnitId,
      this.customerId,
      this.facilityId,
      this.hcrId,
      this.teamId})
      : super._();

  @override
  ListCaseUsageApiResponse rebuild(
          void updates(ListCaseUsageApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListCaseUsageApiResponseBuilder toBuilder() =>
      new ListCaseUsageApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListCaseUsageApiResponse &&
        orders == other.orders &&
        constructs == other.constructs &&
        usages == other.usages &&
        canEditUsage == other.canEditUsage &&
        canConfirmUsage == other.canConfirmUsage &&
        ownerOrgUnitId == other.ownerOrgUnitId &&
        customerId == other.customerId &&
        facilityId == other.facilityId &&
        hcrId == other.hcrId &&
        teamId == other.teamId;
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
                                    $jc($jc(0, orders.hashCode),
                                        constructs.hashCode),
                                    usages.hashCode),
                                canEditUsage.hashCode),
                            canConfirmUsage.hashCode),
                        ownerOrgUnitId.hashCode),
                    customerId.hashCode),
                facilityId.hashCode),
            hcrId.hashCode),
        teamId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListCaseUsageApiResponse')
          ..add('orders', orders)
          ..add('constructs', constructs)
          ..add('usages', usages)
          ..add('canEditUsage', canEditUsage)
          ..add('canConfirmUsage', canConfirmUsage)
          ..add('ownerOrgUnitId', ownerOrgUnitId)
          ..add('customerId', customerId)
          ..add('facilityId', facilityId)
          ..add('hcrId', hcrId)
          ..add('teamId', teamId))
        .toString();
  }
}

class ListCaseUsageApiResponseBuilder
    implements
        Builder<ListCaseUsageApiResponse, ListCaseUsageApiResponseBuilder> {
  _$ListCaseUsageApiResponse _$v;

  ListBuilder<ListCaseUsageApiCaseUsageOrder> _orders;
  ListBuilder<ListCaseUsageApiCaseUsageOrder> get orders =>
      _$this._orders ??= new ListBuilder<ListCaseUsageApiCaseUsageOrder>();
  set orders(ListBuilder<ListCaseUsageApiCaseUsageOrder> orders) =>
      _$this._orders = orders;

  ListBuilder<ListCaseUsageApiCaseUsageConstruct> _constructs;
  ListBuilder<ListCaseUsageApiCaseUsageConstruct> get constructs =>
      _$this._constructs ??=
          new ListBuilder<ListCaseUsageApiCaseUsageConstruct>();
  set constructs(ListBuilder<ListCaseUsageApiCaseUsageConstruct> constructs) =>
      _$this._constructs = constructs;

  ListBuilder<ListCaseUsageApiUsage> _usages;
  ListBuilder<ListCaseUsageApiUsage> get usages =>
      _$this._usages ??= new ListBuilder<ListCaseUsageApiUsage>();
  set usages(ListBuilder<ListCaseUsageApiUsage> usages) =>
      _$this._usages = usages;

  bool _canEditUsage;
  bool get canEditUsage => _$this._canEditUsage;
  set canEditUsage(bool canEditUsage) => _$this._canEditUsage = canEditUsage;

  bool _canConfirmUsage;
  bool get canConfirmUsage => _$this._canConfirmUsage;
  set canConfirmUsage(bool canConfirmUsage) =>
      _$this._canConfirmUsage = canConfirmUsage;

  String _ownerOrgUnitId;
  String get ownerOrgUnitId => _$this._ownerOrgUnitId;
  set ownerOrgUnitId(String ownerOrgUnitId) =>
      _$this._ownerOrgUnitId = ownerOrgUnitId;

  String _customerId;
  String get customerId => _$this._customerId;
  set customerId(String customerId) => _$this._customerId = customerId;

  String _facilityId;
  String get facilityId => _$this._facilityId;
  set facilityId(String facilityId) => _$this._facilityId = facilityId;

  String _hcrId;
  String get hcrId => _$this._hcrId;
  set hcrId(String hcrId) => _$this._hcrId = hcrId;

  String _teamId;
  String get teamId => _$this._teamId;
  set teamId(String teamId) => _$this._teamId = teamId;

  ListCaseUsageApiResponseBuilder();

  ListCaseUsageApiResponseBuilder get _$this {
    if (_$v != null) {
      _orders = _$v.orders?.toBuilder();
      _constructs = _$v.constructs?.toBuilder();
      _usages = _$v.usages?.toBuilder();
      _canEditUsage = _$v.canEditUsage;
      _canConfirmUsage = _$v.canConfirmUsage;
      _ownerOrgUnitId = _$v.ownerOrgUnitId;
      _customerId = _$v.customerId;
      _facilityId = _$v.facilityId;
      _hcrId = _$v.hcrId;
      _teamId = _$v.teamId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListCaseUsageApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListCaseUsageApiResponse;
  }

  @override
  void update(void updates(ListCaseUsageApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListCaseUsageApiResponse build() {
    _$ListCaseUsageApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListCaseUsageApiResponse._(
              orders: _orders?.build(),
              constructs: _constructs?.build(),
              usages: _usages?.build(),
              canEditUsage: canEditUsage,
              canConfirmUsage: canConfirmUsage,
              ownerOrgUnitId: ownerOrgUnitId,
              customerId: customerId,
              facilityId: facilityId,
              hcrId: hcrId,
              teamId: teamId);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'orders';
        _orders?.build();
        _$failedField = 'constructs';
        _constructs?.build();
        _$failedField = 'usages';
        _usages?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListCaseUsageApiResponse', _$failedField, e.toString());
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
    ListCaseUsageApiResponse,
    ListCaseUsageApiResponseBuilder,
    ListCaseUsageApiResponseActions> ListCaseUsageApiResponseActionsOptions();

class _$ListCaseUsageApiResponseActions
    extends ListCaseUsageApiResponseActions {
  final StatefulActionsOptions<
      ListCaseUsageApiResponse,
      ListCaseUsageApiResponseBuilder,
      ListCaseUsageApiResponseActions> $options;

  final ActionDispatcher<ListCaseUsageApiResponse> $replace;
  final FieldDispatcher<BuiltList<ListCaseUsageApiCaseUsageOrder>> orders;
  final FieldDispatcher<BuiltList<ListCaseUsageApiCaseUsageConstruct>>
      constructs;
  final FieldDispatcher<BuiltList<ListCaseUsageApiUsage>> usages;
  final FieldDispatcher<bool> canEditUsage;
  final FieldDispatcher<bool> canConfirmUsage;
  final FieldDispatcher<String> ownerOrgUnitId;
  final FieldDispatcher<String> customerId;
  final FieldDispatcher<String> facilityId;
  final FieldDispatcher<String> hcrId;
  final FieldDispatcher<String> teamId;

  _$ListCaseUsageApiResponseActions._(this.$options)
      : $replace = $options.action<ListCaseUsageApiResponse>(
            '\$replace', (a) => a?.$replace),
        orders =
            $options.actionField<BuiltList<ListCaseUsageApiCaseUsageOrder>>(
                'orders',
                (a) => a?.orders,
                (s) => s?.orders,
                (p, b) => p?.orders = b),
        constructs =
            $options.actionField<BuiltList<ListCaseUsageApiCaseUsageConstruct>>(
                'constructs',
                (a) => a?.constructs,
                (s) => s?.constructs,
                (p, b) => p?.constructs = b),
        usages = $options.actionField<BuiltList<ListCaseUsageApiUsage>>(
            'usages',
            (a) => a?.usages,
            (s) => s?.usages,
            (p, b) => p?.usages = b),
        canEditUsage = $options.actionField<bool>(
            'canEditUsage',
            (a) => a?.canEditUsage,
            (s) => s?.canEditUsage,
            (p, b) => p?.canEditUsage = b),
        canConfirmUsage = $options.actionField<bool>(
            'canConfirmUsage',
            (a) => a?.canConfirmUsage,
            (s) => s?.canConfirmUsage,
            (p, b) => p?.canConfirmUsage = b),
        ownerOrgUnitId = $options.actionField<String>(
            'ownerOrgUnitId',
            (a) => a?.ownerOrgUnitId,
            (s) => s?.ownerOrgUnitId,
            (p, b) => p?.ownerOrgUnitId = b),
        customerId = $options.actionField<String>(
            'customerId',
            (a) => a?.customerId,
            (s) => s?.customerId,
            (p, b) => p?.customerId = b),
        facilityId = $options.actionField<String>(
            'facilityId',
            (a) => a?.facilityId,
            (s) => s?.facilityId,
            (p, b) => p?.facilityId = b),
        hcrId = $options.actionField<String>(
            'hcrId', (a) => a?.hcrId, (s) => s?.hcrId, (p, b) => p?.hcrId = b),
        teamId = $options.actionField<String>('teamId', (a) => a?.teamId,
            (s) => s?.teamId, (p, b) => p?.teamId = b),
        super._();

  factory _$ListCaseUsageApiResponseActions(
          ListCaseUsageApiResponseActionsOptions options) =>
      _$ListCaseUsageApiResponseActions._(options());

  @override
  ListCaseUsageApiResponse get $initial => ListCaseUsageApiResponse();

  @override
  ListCaseUsageApiResponseBuilder $newBuilder() =>
      ListCaseUsageApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.orders,
        this.constructs,
        this.usages,
        this.canEditUsage,
        this.canConfirmUsage,
        this.ownerOrgUnitId,
        this.customerId,
        this.facilityId,
        this.hcrId,
        this.teamId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    orders.$reducer(reducer);
    constructs.$reducer(reducer);
    usages.$reducer(reducer);
    canEditUsage.$reducer(reducer);
    canConfirmUsage.$reducer(reducer);
    ownerOrgUnitId.$reducer(reducer);
    customerId.$reducer(reducer);
    facilityId.$reducer(reducer);
    hcrId.$reducer(reducer);
    teamId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<ListCaseUsageApiResponseListCaseUsageApiResponseActions> get $serializer => ListCaseUsageApiResponseListCaseUsageApiResponseActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(ListCaseUsageApiResponse);
}
