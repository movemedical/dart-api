// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'save_dce_to_org_unit_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SaveDceToOrgUnitApiRequest> _$saveDceToOrgUnitApiRequestSerializer =
    new _$SaveDceToOrgUnitApiRequestSerializer();

class _$SaveDceToOrgUnitApiRequestSerializer
    implements StructuredSerializer<SaveDceToOrgUnitApiRequest> {
  @override
  final Iterable<Type> types = const [
    SaveDceToOrgUnitApiRequest,
    _$SaveDceToOrgUnitApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/dce_to_org_unit/SaveDceToOrgUnitApiRequest';

  @override
  Iterable serialize(Serializers serializers, SaveDceToOrgUnitApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.directLinkIdOverride != null) {
      result
        ..add('directLinkIdOverride')
        ..add(serializers.serialize(object.directLinkIdOverride,
            specifiedType: const FullType(String)));
    }
    if (object.userRoleId != null) {
      result
        ..add('userRoleId')
        ..add(serializers.serialize(object.userRoleId,
            specifiedType: const FullType(String)));
    }
    if (object.dceId != null) {
      result
        ..add('dceId')
        ..add(serializers.serialize(object.dceId,
            specifiedType: const FullType(String)));
    }
    if (object.orgUnitId != null) {
      result
        ..add('orgUnitId')
        ..add(serializers.serialize(object.orgUnitId,
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
    if (object.inventoryTypePermissions != null) {
      result
        ..add('inventoryTypePermissions')
        ..add(serializers.serialize(object.inventoryTypePermissions,
            specifiedType: const FullType(BuiltList, const [
              const FullType(SaveDceToOrgUnitApiInventoryTypePermission)
            ])));
    }

    return result;
  }

  @override
  SaveDceToOrgUnitApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SaveDceToOrgUnitApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'directLinkIdOverride':
          result.directLinkIdOverride = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'userRoleId':
          result.userRoleId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'dceId':
          result.dceId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'orgUnitId':
          result.orgUnitId = serializers.deserialize(value,
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
        case 'inventoryTypePermissions':
          result.inventoryTypePermissions.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(SaveDceToOrgUnitApiInventoryTypePermission)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$SaveDceToOrgUnitApiRequest extends SaveDceToOrgUnitApiRequest {
  @override
  final String directLinkIdOverride;
  @override
  final String userRoleId;
  @override
  final String dceId;
  @override
  final String orgUnitId;
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
  final BuiltList<SaveDceToOrgUnitApiInventoryTypePermission>
      inventoryTypePermissions;

  factory _$SaveDceToOrgUnitApiRequest(
          [void updates(SaveDceToOrgUnitApiRequestBuilder b)]) =>
      (new SaveDceToOrgUnitApiRequestBuilder()..update(updates)).build();

  _$SaveDceToOrgUnitApiRequest._(
      {this.directLinkIdOverride,
      this.userRoleId,
      this.dceId,
      this.orgUnitId,
      this.processOrders,
      this.manageCatalog,
      this.createAudit,
      this.manageAudit,
      this.processAudit,
      this.inventoryTypePermissions})
      : super._();

  @override
  SaveDceToOrgUnitApiRequest rebuild(
          void updates(SaveDceToOrgUnitApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  SaveDceToOrgUnitApiRequestBuilder toBuilder() =>
      new SaveDceToOrgUnitApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SaveDceToOrgUnitApiRequest &&
        directLinkIdOverride == other.directLinkIdOverride &&
        userRoleId == other.userRoleId &&
        dceId == other.dceId &&
        orgUnitId == other.orgUnitId &&
        processOrders == other.processOrders &&
        manageCatalog == other.manageCatalog &&
        createAudit == other.createAudit &&
        manageAudit == other.manageAudit &&
        processAudit == other.processAudit &&
        inventoryTypePermissions == other.inventoryTypePermissions;
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
                                    $jc($jc(0, directLinkIdOverride.hashCode),
                                        userRoleId.hashCode),
                                    dceId.hashCode),
                                orgUnitId.hashCode),
                            processOrders.hashCode),
                        manageCatalog.hashCode),
                    createAudit.hashCode),
                manageAudit.hashCode),
            processAudit.hashCode),
        inventoryTypePermissions.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SaveDceToOrgUnitApiRequest')
          ..add('directLinkIdOverride', directLinkIdOverride)
          ..add('userRoleId', userRoleId)
          ..add('dceId', dceId)
          ..add('orgUnitId', orgUnitId)
          ..add('processOrders', processOrders)
          ..add('manageCatalog', manageCatalog)
          ..add('createAudit', createAudit)
          ..add('manageAudit', manageAudit)
          ..add('processAudit', processAudit)
          ..add('inventoryTypePermissions', inventoryTypePermissions))
        .toString();
  }
}

class SaveDceToOrgUnitApiRequestBuilder
    implements
        Builder<SaveDceToOrgUnitApiRequest, SaveDceToOrgUnitApiRequestBuilder> {
  _$SaveDceToOrgUnitApiRequest _$v;

  String _directLinkIdOverride;
  String get directLinkIdOverride => _$this._directLinkIdOverride;
  set directLinkIdOverride(String directLinkIdOverride) =>
      _$this._directLinkIdOverride = directLinkIdOverride;

  String _userRoleId;
  String get userRoleId => _$this._userRoleId;
  set userRoleId(String userRoleId) => _$this._userRoleId = userRoleId;

  String _dceId;
  String get dceId => _$this._dceId;
  set dceId(String dceId) => _$this._dceId = dceId;

  String _orgUnitId;
  String get orgUnitId => _$this._orgUnitId;
  set orgUnitId(String orgUnitId) => _$this._orgUnitId = orgUnitId;

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

  ListBuilder<SaveDceToOrgUnitApiInventoryTypePermission>
      _inventoryTypePermissions;
  ListBuilder<SaveDceToOrgUnitApiInventoryTypePermission>
      get inventoryTypePermissions => _$this._inventoryTypePermissions ??=
          new ListBuilder<SaveDceToOrgUnitApiInventoryTypePermission>();
  set inventoryTypePermissions(
          ListBuilder<SaveDceToOrgUnitApiInventoryTypePermission>
              inventoryTypePermissions) =>
      _$this._inventoryTypePermissions = inventoryTypePermissions;

  SaveDceToOrgUnitApiRequestBuilder();

  SaveDceToOrgUnitApiRequestBuilder get _$this {
    if (_$v != null) {
      _directLinkIdOverride = _$v.directLinkIdOverride;
      _userRoleId = _$v.userRoleId;
      _dceId = _$v.dceId;
      _orgUnitId = _$v.orgUnitId;
      _processOrders = _$v.processOrders;
      _manageCatalog = _$v.manageCatalog;
      _createAudit = _$v.createAudit;
      _manageAudit = _$v.manageAudit;
      _processAudit = _$v.processAudit;
      _inventoryTypePermissions = _$v.inventoryTypePermissions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SaveDceToOrgUnitApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SaveDceToOrgUnitApiRequest;
  }

  @override
  void update(void updates(SaveDceToOrgUnitApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$SaveDceToOrgUnitApiRequest build() {
    _$SaveDceToOrgUnitApiRequest _$result;
    try {
      _$result = _$v ??
          new _$SaveDceToOrgUnitApiRequest._(
              directLinkIdOverride: directLinkIdOverride,
              userRoleId: userRoleId,
              dceId: dceId,
              orgUnitId: orgUnitId,
              processOrders: processOrders,
              manageCatalog: manageCatalog,
              createAudit: createAudit,
              manageAudit: manageAudit,
              processAudit: processAudit,
              inventoryTypePermissions: _inventoryTypePermissions?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'inventoryTypePermissions';
        _inventoryTypePermissions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SaveDceToOrgUnitApiRequest', _$failedField, e.toString());
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
    SaveDceToOrgUnitApiRequest,
    SaveDceToOrgUnitApiRequestBuilder,
    SaveDceToOrgUnitApiRequestActions> SaveDceToOrgUnitApiRequestActionsOptions();

class _$SaveDceToOrgUnitApiRequestActions
    extends SaveDceToOrgUnitApiRequestActions {
  final StatefulActionsOptions<
      SaveDceToOrgUnitApiRequest,
      SaveDceToOrgUnitApiRequestBuilder,
      SaveDceToOrgUnitApiRequestActions> options$;

  final ActionDispatcher<SaveDceToOrgUnitApiRequest> replace$;
  final FieldDispatcher<String> directLinkIdOverride;
  final FieldDispatcher<String> userRoleId;
  final FieldDispatcher<String> dceId;
  final FieldDispatcher<String> orgUnitId;
  final FieldDispatcher<bool> processOrders;
  final FieldDispatcher<bool> manageCatalog;
  final FieldDispatcher<bool> createAudit;
  final FieldDispatcher<bool> manageAudit;
  final FieldDispatcher<bool> processAudit;
  final FieldDispatcher<BuiltList<SaveDceToOrgUnitApiInventoryTypePermission>>
      inventoryTypePermissions;

  _$SaveDceToOrgUnitApiRequestActions._(this.options$)
      : replace$ = options$.action<SaveDceToOrgUnitApiRequest>(
            'replace\$', (a) => a?.replace$),
        directLinkIdOverride = options$.field<String>(
            'directLinkIdOverride',
            (a) => a?.directLinkIdOverride,
            (s) => s?.directLinkIdOverride,
            (p, b) => p?.directLinkIdOverride = b),
        userRoleId = options$.field<String>('userRoleId', (a) => a?.userRoleId,
            (s) => s?.userRoleId, (p, b) => p?.userRoleId = b),
        dceId = options$.field<String>(
            'dceId', (a) => a?.dceId, (s) => s?.dceId, (p, b) => p?.dceId = b),
        orgUnitId = options$.field<String>('orgUnitId', (a) => a?.orgUnitId,
            (s) => s?.orgUnitId, (p, b) => p?.orgUnitId = b),
        processOrders = options$.field<bool>(
            'processOrders',
            (a) => a?.processOrders,
            (s) => s?.processOrders,
            (p, b) => p?.processOrders = b),
        manageCatalog = options$.field<bool>(
            'manageCatalog',
            (a) => a?.manageCatalog,
            (s) => s?.manageCatalog,
            (p, b) => p?.manageCatalog = b),
        createAudit = options$.field<bool>('createAudit', (a) => a?.createAudit,
            (s) => s?.createAudit, (p, b) => p?.createAudit = b),
        manageAudit = options$.field<bool>('manageAudit', (a) => a?.manageAudit,
            (s) => s?.manageAudit, (p, b) => p?.manageAudit = b),
        processAudit = options$.field<bool>(
            'processAudit',
            (a) => a?.processAudit,
            (s) => s?.processAudit,
            (p, b) => p?.processAudit = b),
        inventoryTypePermissions = options$
            .field<BuiltList<SaveDceToOrgUnitApiInventoryTypePermission>>(
                'inventoryTypePermissions',
                (a) => a?.inventoryTypePermissions,
                (s) => s?.inventoryTypePermissions,
                (p, b) => p?.inventoryTypePermissions = b),
        super._();

  factory _$SaveDceToOrgUnitApiRequestActions(
          SaveDceToOrgUnitApiRequestActionsOptions options) =>
      _$SaveDceToOrgUnitApiRequestActions._(options());

  @override
  SaveDceToOrgUnitApiRequest get initialState$ => SaveDceToOrgUnitApiRequest();

  @override
  SaveDceToOrgUnitApiRequestBuilder newBuilder$() =>
      SaveDceToOrgUnitApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.directLinkIdOverride,
        this.userRoleId,
        this.dceId,
        this.orgUnitId,
        this.processOrders,
        this.manageCatalog,
        this.createAudit,
        this.manageAudit,
        this.processAudit,
        this.inventoryTypePermissions,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    directLinkIdOverride.reducer$(reducer);
    userRoleId.reducer$(reducer);
    dceId.reducer$(reducer);
    orgUnitId.reducer$(reducer);
    processOrders.reducer$(reducer);
    manageCatalog.reducer$(reducer);
    createAudit.reducer$(reducer);
    manageAudit.reducer$(reducer);
    processAudit.reducer$(reducer);
    inventoryTypePermissions.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
