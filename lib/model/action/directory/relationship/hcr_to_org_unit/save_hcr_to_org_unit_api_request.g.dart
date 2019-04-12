// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'save_hcr_to_org_unit_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SaveHcrToOrgUnitApiRequest> _$saveHcrToOrgUnitApiRequestSerializer =
    new _$SaveHcrToOrgUnitApiRequestSerializer();

class _$SaveHcrToOrgUnitApiRequestSerializer
    implements StructuredSerializer<SaveHcrToOrgUnitApiRequest> {
  @override
  final Iterable<Type> types = const [
    SaveHcrToOrgUnitApiRequest,
    _$SaveHcrToOrgUnitApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/hcr_to_org_unit/SaveHcrToOrgUnitApiRequest';

  @override
  Iterable serialize(Serializers serializers, SaveHcrToOrgUnitApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.userRoleId != null) {
      result
        ..add('userRoleId')
        ..add(serializers.serialize(object.userRoleId,
            specifiedType: const FullType(String)));
    }
    if (object.hcrId != null) {
      result
        ..add('hcrId')
        ..add(serializers.serialize(object.hcrId,
            specifiedType: const FullType(String)));
    }
    if (object.orgUnitId != null) {
      result
        ..add('orgUnitId')
        ..add(serializers.serialize(object.orgUnitId,
            specifiedType: const FullType(String)));
    }
    if (object.ouAccessType != null) {
      result
        ..add('ouAccessType')
        ..add(serializers.serialize(object.ouAccessType,
            specifiedType: const FullType(OuAccessType)));
    }
    if (object.relationshipTypeId != null) {
      result
        ..add('relationshipTypeId')
        ..add(serializers.serialize(object.relationshipTypeId,
            specifiedType: const FullType(String)));
    }
    if (object.createCase != null) {
      result
        ..add('createCase')
        ..add(serializers.serialize(object.createCase,
            specifiedType: const FullType(bool)));
    }
    if (object.editCase != null) {
      result
        ..add('editCase')
        ..add(serializers.serialize(object.editCase,
            specifiedType: const FullType(bool)));
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
    if (object.manageUsers != null) {
      result
        ..add('manageUsers')
        ..add(serializers.serialize(object.manageUsers,
            specifiedType: const FullType(bool)));
    }
    if (object.manageAudit != null) {
      result
        ..add('manageAudit')
        ..add(serializers.serialize(object.manageAudit,
            specifiedType: const FullType(bool)));
    }
    if (object.performAudit != null) {
      result
        ..add('performAudit')
        ..add(serializers.serialize(object.performAudit,
            specifiedType: const FullType(bool)));
    }
    if (object.requestLoan != null) {
      result
        ..add('requestLoan')
        ..add(serializers.serialize(object.requestLoan,
            specifiedType: const FullType(bool)));
    }
    if (object.createAudit != null) {
      result
        ..add('createAudit')
        ..add(serializers.serialize(object.createAudit,
            specifiedType: const FullType(bool)));
    }
    if (object.inventoryTypePermissions != null) {
      result
        ..add('inventoryTypePermissions')
        ..add(serializers.serialize(object.inventoryTypePermissions,
            specifiedType: const FullType(BuiltList, const [
              const FullType(SaveHcrToOrgUnitApiInventoryTypePermission)
            ])));
    }

    return result;
  }

  @override
  SaveHcrToOrgUnitApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SaveHcrToOrgUnitApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'userRoleId':
          result.userRoleId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'hcrId':
          result.hcrId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'orgUnitId':
          result.orgUnitId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'ouAccessType':
          result.ouAccessType = serializers.deserialize(value,
              specifiedType: const FullType(OuAccessType)) as OuAccessType;
          break;
        case 'relationshipTypeId':
          result.relationshipTypeId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'createCase':
          result.createCase = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'editCase':
          result.editCase = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'processOrders':
          result.processOrders = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'manageCatalog':
          result.manageCatalog = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'manageUsers':
          result.manageUsers = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'manageAudit':
          result.manageAudit = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'performAudit':
          result.performAudit = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'requestLoan':
          result.requestLoan = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'createAudit':
          result.createAudit = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'inventoryTypePermissions':
          result.inventoryTypePermissions.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(SaveHcrToOrgUnitApiInventoryTypePermission)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$SaveHcrToOrgUnitApiRequest extends SaveHcrToOrgUnitApiRequest {
  @override
  final String userRoleId;
  @override
  final String hcrId;
  @override
  final String orgUnitId;
  @override
  final OuAccessType ouAccessType;
  @override
  final String relationshipTypeId;
  @override
  final bool createCase;
  @override
  final bool editCase;
  @override
  final bool processOrders;
  @override
  final bool manageCatalog;
  @override
  final bool manageUsers;
  @override
  final bool manageAudit;
  @override
  final bool performAudit;
  @override
  final bool requestLoan;
  @override
  final bool createAudit;
  @override
  final BuiltList<SaveHcrToOrgUnitApiInventoryTypePermission>
      inventoryTypePermissions;

  factory _$SaveHcrToOrgUnitApiRequest(
          [void updates(SaveHcrToOrgUnitApiRequestBuilder b)]) =>
      (new SaveHcrToOrgUnitApiRequestBuilder()..update(updates)).build();

  _$SaveHcrToOrgUnitApiRequest._(
      {this.userRoleId,
      this.hcrId,
      this.orgUnitId,
      this.ouAccessType,
      this.relationshipTypeId,
      this.createCase,
      this.editCase,
      this.processOrders,
      this.manageCatalog,
      this.manageUsers,
      this.manageAudit,
      this.performAudit,
      this.requestLoan,
      this.createAudit,
      this.inventoryTypePermissions})
      : super._();

  @override
  SaveHcrToOrgUnitApiRequest rebuild(
          void updates(SaveHcrToOrgUnitApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  SaveHcrToOrgUnitApiRequestBuilder toBuilder() =>
      new SaveHcrToOrgUnitApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SaveHcrToOrgUnitApiRequest &&
        userRoleId == other.userRoleId &&
        hcrId == other.hcrId &&
        orgUnitId == other.orgUnitId &&
        ouAccessType == other.ouAccessType &&
        relationshipTypeId == other.relationshipTypeId &&
        createCase == other.createCase &&
        editCase == other.editCase &&
        processOrders == other.processOrders &&
        manageCatalog == other.manageCatalog &&
        manageUsers == other.manageUsers &&
        manageAudit == other.manageAudit &&
        performAudit == other.performAudit &&
        requestLoan == other.requestLoan &&
        createAudit == other.createAudit &&
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
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                0,
                                                                userRoleId
                                                                    .hashCode),
                                                            hcrId.hashCode),
                                                        orgUnitId.hashCode),
                                                    ouAccessType.hashCode),
                                                relationshipTypeId.hashCode),
                                            createCase.hashCode),
                                        editCase.hashCode),
                                    processOrders.hashCode),
                                manageCatalog.hashCode),
                            manageUsers.hashCode),
                        manageAudit.hashCode),
                    performAudit.hashCode),
                requestLoan.hashCode),
            createAudit.hashCode),
        inventoryTypePermissions.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SaveHcrToOrgUnitApiRequest')
          ..add('userRoleId', userRoleId)
          ..add('hcrId', hcrId)
          ..add('orgUnitId', orgUnitId)
          ..add('ouAccessType', ouAccessType)
          ..add('relationshipTypeId', relationshipTypeId)
          ..add('createCase', createCase)
          ..add('editCase', editCase)
          ..add('processOrders', processOrders)
          ..add('manageCatalog', manageCatalog)
          ..add('manageUsers', manageUsers)
          ..add('manageAudit', manageAudit)
          ..add('performAudit', performAudit)
          ..add('requestLoan', requestLoan)
          ..add('createAudit', createAudit)
          ..add('inventoryTypePermissions', inventoryTypePermissions))
        .toString();
  }
}

class SaveHcrToOrgUnitApiRequestBuilder
    implements
        Builder<SaveHcrToOrgUnitApiRequest, SaveHcrToOrgUnitApiRequestBuilder> {
  _$SaveHcrToOrgUnitApiRequest _$v;

  String _userRoleId;
  String get userRoleId => _$this._userRoleId;
  set userRoleId(String userRoleId) => _$this._userRoleId = userRoleId;

  String _hcrId;
  String get hcrId => _$this._hcrId;
  set hcrId(String hcrId) => _$this._hcrId = hcrId;

  String _orgUnitId;
  String get orgUnitId => _$this._orgUnitId;
  set orgUnitId(String orgUnitId) => _$this._orgUnitId = orgUnitId;

  OuAccessType _ouAccessType;
  OuAccessType get ouAccessType => _$this._ouAccessType;
  set ouAccessType(OuAccessType ouAccessType) =>
      _$this._ouAccessType = ouAccessType;

  String _relationshipTypeId;
  String get relationshipTypeId => _$this._relationshipTypeId;
  set relationshipTypeId(String relationshipTypeId) =>
      _$this._relationshipTypeId = relationshipTypeId;

  bool _createCase;
  bool get createCase => _$this._createCase;
  set createCase(bool createCase) => _$this._createCase = createCase;

  bool _editCase;
  bool get editCase => _$this._editCase;
  set editCase(bool editCase) => _$this._editCase = editCase;

  bool _processOrders;
  bool get processOrders => _$this._processOrders;
  set processOrders(bool processOrders) =>
      _$this._processOrders = processOrders;

  bool _manageCatalog;
  bool get manageCatalog => _$this._manageCatalog;
  set manageCatalog(bool manageCatalog) =>
      _$this._manageCatalog = manageCatalog;

  bool _manageUsers;
  bool get manageUsers => _$this._manageUsers;
  set manageUsers(bool manageUsers) => _$this._manageUsers = manageUsers;

  bool _manageAudit;
  bool get manageAudit => _$this._manageAudit;
  set manageAudit(bool manageAudit) => _$this._manageAudit = manageAudit;

  bool _performAudit;
  bool get performAudit => _$this._performAudit;
  set performAudit(bool performAudit) => _$this._performAudit = performAudit;

  bool _requestLoan;
  bool get requestLoan => _$this._requestLoan;
  set requestLoan(bool requestLoan) => _$this._requestLoan = requestLoan;

  bool _createAudit;
  bool get createAudit => _$this._createAudit;
  set createAudit(bool createAudit) => _$this._createAudit = createAudit;

  ListBuilder<SaveHcrToOrgUnitApiInventoryTypePermission>
      _inventoryTypePermissions;
  ListBuilder<SaveHcrToOrgUnitApiInventoryTypePermission>
      get inventoryTypePermissions => _$this._inventoryTypePermissions ??=
          new ListBuilder<SaveHcrToOrgUnitApiInventoryTypePermission>();
  set inventoryTypePermissions(
          ListBuilder<SaveHcrToOrgUnitApiInventoryTypePermission>
              inventoryTypePermissions) =>
      _$this._inventoryTypePermissions = inventoryTypePermissions;

  SaveHcrToOrgUnitApiRequestBuilder();

  SaveHcrToOrgUnitApiRequestBuilder get _$this {
    if (_$v != null) {
      _userRoleId = _$v.userRoleId;
      _hcrId = _$v.hcrId;
      _orgUnitId = _$v.orgUnitId;
      _ouAccessType = _$v.ouAccessType;
      _relationshipTypeId = _$v.relationshipTypeId;
      _createCase = _$v.createCase;
      _editCase = _$v.editCase;
      _processOrders = _$v.processOrders;
      _manageCatalog = _$v.manageCatalog;
      _manageUsers = _$v.manageUsers;
      _manageAudit = _$v.manageAudit;
      _performAudit = _$v.performAudit;
      _requestLoan = _$v.requestLoan;
      _createAudit = _$v.createAudit;
      _inventoryTypePermissions = _$v.inventoryTypePermissions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SaveHcrToOrgUnitApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SaveHcrToOrgUnitApiRequest;
  }

  @override
  void update(void updates(SaveHcrToOrgUnitApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$SaveHcrToOrgUnitApiRequest build() {
    _$SaveHcrToOrgUnitApiRequest _$result;
    try {
      _$result = _$v ??
          new _$SaveHcrToOrgUnitApiRequest._(
              userRoleId: userRoleId,
              hcrId: hcrId,
              orgUnitId: orgUnitId,
              ouAccessType: ouAccessType,
              relationshipTypeId: relationshipTypeId,
              createCase: createCase,
              editCase: editCase,
              processOrders: processOrders,
              manageCatalog: manageCatalog,
              manageUsers: manageUsers,
              manageAudit: manageAudit,
              performAudit: performAudit,
              requestLoan: requestLoan,
              createAudit: createAudit,
              inventoryTypePermissions: _inventoryTypePermissions?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'inventoryTypePermissions';
        _inventoryTypePermissions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SaveHcrToOrgUnitApiRequest', _$failedField, e.toString());
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
    SaveHcrToOrgUnitApiRequest,
    SaveHcrToOrgUnitApiRequestBuilder,
    SaveHcrToOrgUnitApiRequestActions> SaveHcrToOrgUnitApiRequestActionsOptions();

class _$SaveHcrToOrgUnitApiRequestActions
    extends SaveHcrToOrgUnitApiRequestActions {
  final StatefulActionsOptions<
      SaveHcrToOrgUnitApiRequest,
      SaveHcrToOrgUnitApiRequestBuilder,
      SaveHcrToOrgUnitApiRequestActions> $options;

  final ActionDispatcher<SaveHcrToOrgUnitApiRequest> $replace;
  final FieldDispatcher<String> userRoleId;
  final FieldDispatcher<String> hcrId;
  final FieldDispatcher<String> orgUnitId;
  final FieldDispatcher<OuAccessType> ouAccessType;
  final FieldDispatcher<String> relationshipTypeId;
  final FieldDispatcher<bool> createCase;
  final FieldDispatcher<bool> editCase;
  final FieldDispatcher<bool> processOrders;
  final FieldDispatcher<bool> manageCatalog;
  final FieldDispatcher<bool> manageUsers;
  final FieldDispatcher<bool> manageAudit;
  final FieldDispatcher<bool> performAudit;
  final FieldDispatcher<bool> requestLoan;
  final FieldDispatcher<bool> createAudit;
  final FieldDispatcher<BuiltList<SaveHcrToOrgUnitApiInventoryTypePermission>>
      inventoryTypePermissions;

  _$SaveHcrToOrgUnitApiRequestActions._(this.$options)
      : $replace = $options.action<SaveHcrToOrgUnitApiRequest>(
            '\$replace', (a) => a?.$replace),
        userRoleId = $options.field<String>('userRoleId', (a) => a?.userRoleId,
            (s) => s?.userRoleId, (p, b) => p?.userRoleId = b),
        hcrId = $options.field<String>(
            'hcrId', (a) => a?.hcrId, (s) => s?.hcrId, (p, b) => p?.hcrId = b),
        orgUnitId = $options.field<String>('orgUnitId', (a) => a?.orgUnitId,
            (s) => s?.orgUnitId, (p, b) => p?.orgUnitId = b),
        ouAccessType = $options.field<OuAccessType>(
            'ouAccessType',
            (a) => a?.ouAccessType,
            (s) => s?.ouAccessType,
            (p, b) => p?.ouAccessType = b),
        relationshipTypeId = $options.field<String>(
            'relationshipTypeId',
            (a) => a?.relationshipTypeId,
            (s) => s?.relationshipTypeId,
            (p, b) => p?.relationshipTypeId = b),
        createCase = $options.field<bool>('createCase', (a) => a?.createCase,
            (s) => s?.createCase, (p, b) => p?.createCase = b),
        editCase = $options.field<bool>('editCase', (a) => a?.editCase,
            (s) => s?.editCase, (p, b) => p?.editCase = b),
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
        manageUsers = $options.field<bool>('manageUsers', (a) => a?.manageUsers,
            (s) => s?.manageUsers, (p, b) => p?.manageUsers = b),
        manageAudit = $options.field<bool>('manageAudit', (a) => a?.manageAudit,
            (s) => s?.manageAudit, (p, b) => p?.manageAudit = b),
        performAudit = $options.field<bool>(
            'performAudit',
            (a) => a?.performAudit,
            (s) => s?.performAudit,
            (p, b) => p?.performAudit = b),
        requestLoan = $options.field<bool>('requestLoan', (a) => a?.requestLoan,
            (s) => s?.requestLoan, (p, b) => p?.requestLoan = b),
        createAudit = $options.field<bool>('createAudit', (a) => a?.createAudit,
            (s) => s?.createAudit, (p, b) => p?.createAudit = b),
        inventoryTypePermissions = $options
            .field<BuiltList<SaveHcrToOrgUnitApiInventoryTypePermission>>(
                'inventoryTypePermissions',
                (a) => a?.inventoryTypePermissions,
                (s) => s?.inventoryTypePermissions,
                (p, b) => p?.inventoryTypePermissions = b),
        super._();

  factory _$SaveHcrToOrgUnitApiRequestActions(
          SaveHcrToOrgUnitApiRequestActionsOptions options) =>
      _$SaveHcrToOrgUnitApiRequestActions._(options());

  @override
  SaveHcrToOrgUnitApiRequest get $initial => SaveHcrToOrgUnitApiRequest();

  @override
  SaveHcrToOrgUnitApiRequestBuilder $newBuilder() =>
      SaveHcrToOrgUnitApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.userRoleId,
        this.hcrId,
        this.orgUnitId,
        this.ouAccessType,
        this.relationshipTypeId,
        this.createCase,
        this.editCase,
        this.processOrders,
        this.manageCatalog,
        this.manageUsers,
        this.manageAudit,
        this.performAudit,
        this.requestLoan,
        this.createAudit,
        this.inventoryTypePermissions,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    userRoleId.$reducer(reducer);
    hcrId.$reducer(reducer);
    orgUnitId.$reducer(reducer);
    ouAccessType.$reducer(reducer);
    relationshipTypeId.$reducer(reducer);
    createCase.$reducer(reducer);
    editCase.$reducer(reducer);
    processOrders.$reducer(reducer);
    manageCatalog.$reducer(reducer);
    manageUsers.$reducer(reducer);
    manageAudit.$reducer(reducer);
    performAudit.$reducer(reducer);
    requestLoan.$reducer(reducer);
    createAudit.$reducer(reducer);
    inventoryTypePermissions.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(SaveHcrToOrgUnitApiRequest);
}
