// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_dce_org_unit_link_api_detailed_org_unit_link.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetDceOrgUnitLinkApiDetailedOrgUnitLink>
    _$getDceOrgUnitLinkApiDetailedOrgUnitLinkSerializer =
    new _$GetDceOrgUnitLinkApiDetailedOrgUnitLinkSerializer();

class _$GetDceOrgUnitLinkApiDetailedOrgUnitLinkSerializer
    implements StructuredSerializer<GetDceOrgUnitLinkApiDetailedOrgUnitLink> {
  @override
  final Iterable<Type> types = const [
    GetDceOrgUnitLinkApiDetailedOrgUnitLink,
    _$GetDceOrgUnitLinkApiDetailedOrgUnitLink
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/dce_to_org_unit/GetDceOrgUnitLinkApiDetailedOrgUnitLink';

  @override
  Iterable serialize(
      Serializers serializers, GetDceOrgUnitLinkApiDetailedOrgUnitLink object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.orgUnitId != null) {
      result
        ..add('orgUnitId')
        ..add(serializers.serialize(object.orgUnitId,
            specifiedType: const FullType(String)));
    }
    if (object.orgUnitName != null) {
      result
        ..add('orgUnitName')
        ..add(serializers.serialize(object.orgUnitName,
            specifiedType: const FullType(String)));
    }
    if (object.processOrders != null) {
      result
        ..add('processOrders')
        ..add(serializers.serialize(object.processOrders,
            specifiedType: const FullType(bool)));
    }
    if (object.manageCatalog != null) {
      result
        ..add('manageCatalog')
        ..add(serializers.serialize(object.manageCatalog,
            specifiedType: const FullType(bool)));
    }
    if (object.createAudit != null) {
      result
        ..add('createAudit')
        ..add(serializers.serialize(object.createAudit,
            specifiedType: const FullType(bool)));
    }
    if (object.manageAudit != null) {
      result
        ..add('manageAudit')
        ..add(serializers.serialize(object.manageAudit,
            specifiedType: const FullType(bool)));
    }
    if (object.processAudit != null) {
      result
        ..add('processAudit')
        ..add(serializers.serialize(object.processAudit,
            specifiedType: const FullType(bool)));
    }
    if (object.inventoryTypeLinks != null) {
      result
        ..add('inventoryTypeLinks')
        ..add(serializers.serialize(object.inventoryTypeLinks,
            specifiedType: const FullType(
                BuiltList, const [const FullType(OuLinkToInventoryType)])));
    }

    return result;
  }

  @override
  GetDceOrgUnitLinkApiDetailedOrgUnitLink deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetDceOrgUnitLinkApiDetailedOrgUnitLinkBuilder();

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
        case 'orgUnitId':
          result.orgUnitId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'orgUnitName':
          result.orgUnitName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'processOrders':
          result.processOrders = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'manageCatalog':
          result.manageCatalog = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'createAudit':
          result.createAudit = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'manageAudit':
          result.manageAudit = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'processAudit':
          result.processAudit = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'inventoryTypeLinks':
          result.inventoryTypeLinks.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(OuLinkToInventoryType)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$GetDceOrgUnitLinkApiDetailedOrgUnitLink
    extends GetDceOrgUnitLinkApiDetailedOrgUnitLink {
  @override
  final String id;
  @override
  final String orgUnitId;
  @override
  final String orgUnitName;
  @override
  final bool processOrders;
  @override
  final bool manageCatalog;
  @override
  final bool createAudit;
  @override
  final bool manageAudit;
  @override
  final bool processAudit;
  @override
  final BuiltList<OuLinkToInventoryType> inventoryTypeLinks;

  factory _$GetDceOrgUnitLinkApiDetailedOrgUnitLink(
          [void updates(GetDceOrgUnitLinkApiDetailedOrgUnitLinkBuilder b)]) =>
      (new GetDceOrgUnitLinkApiDetailedOrgUnitLinkBuilder()..update(updates))
          .build();

  _$GetDceOrgUnitLinkApiDetailedOrgUnitLink._(
      {this.id,
      this.orgUnitId,
      this.orgUnitName,
      this.processOrders,
      this.manageCatalog,
      this.createAudit,
      this.manageAudit,
      this.processAudit,
      this.inventoryTypeLinks})
      : super._();

  @override
  GetDceOrgUnitLinkApiDetailedOrgUnitLink rebuild(
          void updates(GetDceOrgUnitLinkApiDetailedOrgUnitLinkBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetDceOrgUnitLinkApiDetailedOrgUnitLinkBuilder toBuilder() =>
      new GetDceOrgUnitLinkApiDetailedOrgUnitLinkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetDceOrgUnitLinkApiDetailedOrgUnitLink &&
        id == other.id &&
        orgUnitId == other.orgUnitId &&
        orgUnitName == other.orgUnitName &&
        processOrders == other.processOrders &&
        manageCatalog == other.manageCatalog &&
        createAudit == other.createAudit &&
        manageAudit == other.manageAudit &&
        processAudit == other.processAudit &&
        inventoryTypeLinks == other.inventoryTypeLinks;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, id.hashCode), orgUnitId.hashCode),
                                orgUnitName.hashCode),
                            processOrders.hashCode),
                        manageCatalog.hashCode),
                    createAudit.hashCode),
                manageAudit.hashCode),
            processAudit.hashCode),
        inventoryTypeLinks.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GetDceOrgUnitLinkApiDetailedOrgUnitLink')
          ..add('id', id)
          ..add('orgUnitId', orgUnitId)
          ..add('orgUnitName', orgUnitName)
          ..add('processOrders', processOrders)
          ..add('manageCatalog', manageCatalog)
          ..add('createAudit', createAudit)
          ..add('manageAudit', manageAudit)
          ..add('processAudit', processAudit)
          ..add('inventoryTypeLinks', inventoryTypeLinks))
        .toString();
  }
}

class GetDceOrgUnitLinkApiDetailedOrgUnitLinkBuilder
    implements
        Builder<GetDceOrgUnitLinkApiDetailedOrgUnitLink,
            GetDceOrgUnitLinkApiDetailedOrgUnitLinkBuilder> {
  _$GetDceOrgUnitLinkApiDetailedOrgUnitLink _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _orgUnitId;
  String get orgUnitId => _$this._orgUnitId;
  set orgUnitId(String orgUnitId) => _$this._orgUnitId = orgUnitId;

  String _orgUnitName;
  String get orgUnitName => _$this._orgUnitName;
  set orgUnitName(String orgUnitName) => _$this._orgUnitName = orgUnitName;

  bool _processOrders;
  bool get processOrders => _$this._processOrders;
  set processOrders(bool processOrders) =>
      _$this._processOrders = processOrders;

  bool _manageCatalog;
  bool get manageCatalog => _$this._manageCatalog;
  set manageCatalog(bool manageCatalog) =>
      _$this._manageCatalog = manageCatalog;

  bool _createAudit;
  bool get createAudit => _$this._createAudit;
  set createAudit(bool createAudit) => _$this._createAudit = createAudit;

  bool _manageAudit;
  bool get manageAudit => _$this._manageAudit;
  set manageAudit(bool manageAudit) => _$this._manageAudit = manageAudit;

  bool _processAudit;
  bool get processAudit => _$this._processAudit;
  set processAudit(bool processAudit) => _$this._processAudit = processAudit;

  ListBuilder<OuLinkToInventoryType> _inventoryTypeLinks;
  ListBuilder<OuLinkToInventoryType> get inventoryTypeLinks =>
      _$this._inventoryTypeLinks ??= new ListBuilder<OuLinkToInventoryType>();
  set inventoryTypeLinks(
          ListBuilder<OuLinkToInventoryType> inventoryTypeLinks) =>
      _$this._inventoryTypeLinks = inventoryTypeLinks;

  GetDceOrgUnitLinkApiDetailedOrgUnitLinkBuilder();

  GetDceOrgUnitLinkApiDetailedOrgUnitLinkBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _orgUnitId = _$v.orgUnitId;
      _orgUnitName = _$v.orgUnitName;
      _processOrders = _$v.processOrders;
      _manageCatalog = _$v.manageCatalog;
      _createAudit = _$v.createAudit;
      _manageAudit = _$v.manageAudit;
      _processAudit = _$v.processAudit;
      _inventoryTypeLinks = _$v.inventoryTypeLinks?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetDceOrgUnitLinkApiDetailedOrgUnitLink other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetDceOrgUnitLinkApiDetailedOrgUnitLink;
  }

  @override
  void update(void updates(GetDceOrgUnitLinkApiDetailedOrgUnitLinkBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetDceOrgUnitLinkApiDetailedOrgUnitLink build() {
    _$GetDceOrgUnitLinkApiDetailedOrgUnitLink _$result;
    try {
      _$result = _$v ??
          new _$GetDceOrgUnitLinkApiDetailedOrgUnitLink._(
              id: id,
              orgUnitId: orgUnitId,
              orgUnitName: orgUnitName,
              processOrders: processOrders,
              manageCatalog: manageCatalog,
              createAudit: createAudit,
              manageAudit: manageAudit,
              processAudit: processAudit,
              inventoryTypeLinks: _inventoryTypeLinks?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'inventoryTypeLinks';
        _inventoryTypeLinks?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetDceOrgUnitLinkApiDetailedOrgUnitLink',
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
    GetDceOrgUnitLinkApiDetailedOrgUnitLink,
    GetDceOrgUnitLinkApiDetailedOrgUnitLinkBuilder,
    GetDceOrgUnitLinkApiDetailedOrgUnitLinkActions> GetDceOrgUnitLinkApiDetailedOrgUnitLinkActionsOptions();

class _$GetDceOrgUnitLinkApiDetailedOrgUnitLinkActions
    extends GetDceOrgUnitLinkApiDetailedOrgUnitLinkActions {
  final StatefulActionsOptions<
      GetDceOrgUnitLinkApiDetailedOrgUnitLink,
      GetDceOrgUnitLinkApiDetailedOrgUnitLinkBuilder,
      GetDceOrgUnitLinkApiDetailedOrgUnitLinkActions> $options;

  final ActionDispatcher<GetDceOrgUnitLinkApiDetailedOrgUnitLink> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> orgUnitId;
  final FieldDispatcher<String> orgUnitName;
  final FieldDispatcher<bool> processOrders;
  final FieldDispatcher<bool> manageCatalog;
  final FieldDispatcher<bool> createAudit;
  final FieldDispatcher<bool> manageAudit;
  final FieldDispatcher<bool> processAudit;
  final FieldDispatcher<BuiltList<OuLinkToInventoryType>> inventoryTypeLinks;

  _$GetDceOrgUnitLinkApiDetailedOrgUnitLinkActions._(this.$options)
      : $replace = $options.action<GetDceOrgUnitLinkApiDetailedOrgUnitLink>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        orgUnitId = $options.field<String>('orgUnitId', (a) => a?.orgUnitId,
            (s) => s?.orgUnitId, (p, b) => p?.orgUnitId = b),
        orgUnitName = $options.field<String>(
            'orgUnitName',
            (a) => a?.orgUnitName,
            (s) => s?.orgUnitName,
            (p, b) => p?.orgUnitName = b),
        processOrders = $options.field<bool>(
            'processOrders',
            (a) => a?.processOrders,
            (s) => s?.processOrders,
            (p, b) => p?.processOrders = b),
        manageCatalog = $options.field<bool>(
            'manageCatalog',
            (a) => a?.manageCatalog,
            (s) => s?.manageCatalog,
            (p, b) => p?.manageCatalog = b),
        createAudit = $options.field<bool>('createAudit', (a) => a?.createAudit,
            (s) => s?.createAudit, (p, b) => p?.createAudit = b),
        manageAudit = $options.field<bool>('manageAudit', (a) => a?.manageAudit,
            (s) => s?.manageAudit, (p, b) => p?.manageAudit = b),
        processAudit = $options.field<bool>(
            'processAudit',
            (a) => a?.processAudit,
            (s) => s?.processAudit,
            (p, b) => p?.processAudit = b),
        inventoryTypeLinks = $options.field<BuiltList<OuLinkToInventoryType>>(
            'inventoryTypeLinks',
            (a) => a?.inventoryTypeLinks,
            (s) => s?.inventoryTypeLinks,
            (p, b) => p?.inventoryTypeLinks = b),
        super._();

  factory _$GetDceOrgUnitLinkApiDetailedOrgUnitLinkActions(
          GetDceOrgUnitLinkApiDetailedOrgUnitLinkActionsOptions options) =>
      _$GetDceOrgUnitLinkApiDetailedOrgUnitLinkActions._(options());

  @override
  GetDceOrgUnitLinkApiDetailedOrgUnitLink get $initial =>
      GetDceOrgUnitLinkApiDetailedOrgUnitLink();

  @override
  GetDceOrgUnitLinkApiDetailedOrgUnitLinkBuilder $newBuilder() =>
      GetDceOrgUnitLinkApiDetailedOrgUnitLinkBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.orgUnitId,
        this.orgUnitName,
        this.processOrders,
        this.manageCatalog,
        this.createAudit,
        this.manageAudit,
        this.processAudit,
        this.inventoryTypeLinks,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    orgUnitId.$reducer(reducer);
    orgUnitName.$reducer(reducer);
    processOrders.$reducer(reducer);
    manageCatalog.$reducer(reducer);
    createAudit.$reducer(reducer);
    manageAudit.$reducer(reducer);
    processAudit.$reducer(reducer);
    inventoryTypeLinks.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(GetDceOrgUnitLinkApiDetailedOrgUnitLink);
}
