// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'save_team_to_org_unit_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SaveTeamToOrgUnitApiRequest>
    _$saveTeamToOrgUnitApiRequestSerializer =
    new _$SaveTeamToOrgUnitApiRequestSerializer();

class _$SaveTeamToOrgUnitApiRequestSerializer
    implements StructuredSerializer<SaveTeamToOrgUnitApiRequest> {
  @override
  final Iterable<Type> types = const [
    SaveTeamToOrgUnitApiRequest,
    _$SaveTeamToOrgUnitApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/team_to_org_unit/SaveTeamToOrgUnitApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, SaveTeamToOrgUnitApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.userRoleId != null) {
      result
        ..add('userRoleId')
        ..add(serializers.serialize(object.userRoleId,
            specifiedType: const FullType(String)));
    }
    if (object.teamId != null) {
      result
        ..add('teamId')
        ..add(serializers.serialize(object.teamId,
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
    if (object.approveLoan != null) {
      result
        ..add('approveLoan')
        ..add(serializers.serialize(object.approveLoan,
            specifiedType: const FullType(bool)));
    }
    if (object.approveLoanMax != null) {
      result
        ..add('approveLoanMax')
        ..add(serializers.serialize(object.approveLoanMax,
            specifiedType: const FullType(double)));
    }
    if (object.inventoryTypePermissions != null) {
      result
        ..add('inventoryTypePermissions')
        ..add(serializers.serialize(object.inventoryTypePermissions,
            specifiedType: const FullType(BuiltList, const [
              const FullType(SaveTeamToOrgUnitApiInventoryTypePermission)
            ])));
    }

    return result;
  }

  @override
  SaveTeamToOrgUnitApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SaveTeamToOrgUnitApiRequestBuilder();

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
        case 'teamId':
          result.teamId = serializers.deserialize(value,
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
        case 'approveLoan':
          result.approveLoan = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'approveLoanMax':
          result.approveLoanMax = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'inventoryTypePermissions':
          result.inventoryTypePermissions.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(SaveTeamToOrgUnitApiInventoryTypePermission)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$SaveTeamToOrgUnitApiRequest extends SaveTeamToOrgUnitApiRequest {
  @override
  final String userRoleId;
  @override
  final String teamId;
  @override
  final String orgUnitId;
  @override
  final OuAccessType ouAccessType;
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
  final bool approveLoan;
  @override
  final double approveLoanMax;
  @override
  final BuiltList<SaveTeamToOrgUnitApiInventoryTypePermission>
      inventoryTypePermissions;

  factory _$SaveTeamToOrgUnitApiRequest(
          [void updates(SaveTeamToOrgUnitApiRequestBuilder b)]) =>
      (new SaveTeamToOrgUnitApiRequestBuilder()..update(updates)).build();

  _$SaveTeamToOrgUnitApiRequest._(
      {this.userRoleId,
      this.teamId,
      this.orgUnitId,
      this.ouAccessType,
      this.createCase,
      this.editCase,
      this.processOrders,
      this.manageCatalog,
      this.manageUsers,
      this.manageAudit,
      this.performAudit,
      this.requestLoan,
      this.createAudit,
      this.approveLoan,
      this.approveLoanMax,
      this.inventoryTypePermissions})
      : super._();

  @override
  SaveTeamToOrgUnitApiRequest rebuild(
          void updates(SaveTeamToOrgUnitApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  SaveTeamToOrgUnitApiRequestBuilder toBuilder() =>
      new SaveTeamToOrgUnitApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SaveTeamToOrgUnitApiRequest &&
        userRoleId == other.userRoleId &&
        teamId == other.teamId &&
        orgUnitId == other.orgUnitId &&
        ouAccessType == other.ouAccessType &&
        createCase == other.createCase &&
        editCase == other.editCase &&
        processOrders == other.processOrders &&
        manageCatalog == other.manageCatalog &&
        manageUsers == other.manageUsers &&
        manageAudit == other.manageAudit &&
        performAudit == other.performAudit &&
        requestLoan == other.requestLoan &&
        createAudit == other.createAudit &&
        approveLoan == other.approveLoan &&
        approveLoanMax == other.approveLoanMax &&
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
                                                                $jc(
                                                                    0,
                                                                    userRoleId
                                                                        .hashCode),
                                                                teamId
                                                                    .hashCode),
                                                            orgUnitId.hashCode),
                                                        ouAccessType.hashCode),
                                                    createCase.hashCode),
                                                editCase.hashCode),
                                            processOrders.hashCode),
                                        manageCatalog.hashCode),
                                    manageUsers.hashCode),
                                manageAudit.hashCode),
                            performAudit.hashCode),
                        requestLoan.hashCode),
                    createAudit.hashCode),
                approveLoan.hashCode),
            approveLoanMax.hashCode),
        inventoryTypePermissions.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SaveTeamToOrgUnitApiRequest')
          ..add('userRoleId', userRoleId)
          ..add('teamId', teamId)
          ..add('orgUnitId', orgUnitId)
          ..add('ouAccessType', ouAccessType)
          ..add('createCase', createCase)
          ..add('editCase', editCase)
          ..add('processOrders', processOrders)
          ..add('manageCatalog', manageCatalog)
          ..add('manageUsers', manageUsers)
          ..add('manageAudit', manageAudit)
          ..add('performAudit', performAudit)
          ..add('requestLoan', requestLoan)
          ..add('createAudit', createAudit)
          ..add('approveLoan', approveLoan)
          ..add('approveLoanMax', approveLoanMax)
          ..add('inventoryTypePermissions', inventoryTypePermissions))
        .toString();
  }
}

class SaveTeamToOrgUnitApiRequestBuilder
    implements
        Builder<SaveTeamToOrgUnitApiRequest,
            SaveTeamToOrgUnitApiRequestBuilder> {
  _$SaveTeamToOrgUnitApiRequest _$v;

  String _userRoleId;
  String get userRoleId => _$this._userRoleId;
  set userRoleId(String userRoleId) => _$this._userRoleId = userRoleId;

  String _teamId;
  String get teamId => _$this._teamId;
  set teamId(String teamId) => _$this._teamId = teamId;

  String _orgUnitId;
  String get orgUnitId => _$this._orgUnitId;
  set orgUnitId(String orgUnitId) => _$this._orgUnitId = orgUnitId;

  OuAccessType _ouAccessType;
  OuAccessType get ouAccessType => _$this._ouAccessType;
  set ouAccessType(OuAccessType ouAccessType) =>
      _$this._ouAccessType = ouAccessType;

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

  bool _approveLoan;
  bool get approveLoan => _$this._approveLoan;
  set approveLoan(bool approveLoan) => _$this._approveLoan = approveLoan;

  double _approveLoanMax;
  double get approveLoanMax => _$this._approveLoanMax;
  set approveLoanMax(double approveLoanMax) =>
      _$this._approveLoanMax = approveLoanMax;

  ListBuilder<SaveTeamToOrgUnitApiInventoryTypePermission>
      _inventoryTypePermissions;
  ListBuilder<SaveTeamToOrgUnitApiInventoryTypePermission>
      get inventoryTypePermissions => _$this._inventoryTypePermissions ??=
          new ListBuilder<SaveTeamToOrgUnitApiInventoryTypePermission>();
  set inventoryTypePermissions(
          ListBuilder<SaveTeamToOrgUnitApiInventoryTypePermission>
              inventoryTypePermissions) =>
      _$this._inventoryTypePermissions = inventoryTypePermissions;

  SaveTeamToOrgUnitApiRequestBuilder();

  SaveTeamToOrgUnitApiRequestBuilder get _$this {
    if (_$v != null) {
      _userRoleId = _$v.userRoleId;
      _teamId = _$v.teamId;
      _orgUnitId = _$v.orgUnitId;
      _ouAccessType = _$v.ouAccessType;
      _createCase = _$v.createCase;
      _editCase = _$v.editCase;
      _processOrders = _$v.processOrders;
      _manageCatalog = _$v.manageCatalog;
      _manageUsers = _$v.manageUsers;
      _manageAudit = _$v.manageAudit;
      _performAudit = _$v.performAudit;
      _requestLoan = _$v.requestLoan;
      _createAudit = _$v.createAudit;
      _approveLoan = _$v.approveLoan;
      _approveLoanMax = _$v.approveLoanMax;
      _inventoryTypePermissions = _$v.inventoryTypePermissions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SaveTeamToOrgUnitApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SaveTeamToOrgUnitApiRequest;
  }

  @override
  void update(void updates(SaveTeamToOrgUnitApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$SaveTeamToOrgUnitApiRequest build() {
    _$SaveTeamToOrgUnitApiRequest _$result;
    try {
      _$result = _$v ??
          new _$SaveTeamToOrgUnitApiRequest._(
              userRoleId: userRoleId,
              teamId: teamId,
              orgUnitId: orgUnitId,
              ouAccessType: ouAccessType,
              createCase: createCase,
              editCase: editCase,
              processOrders: processOrders,
              manageCatalog: manageCatalog,
              manageUsers: manageUsers,
              manageAudit: manageAudit,
              performAudit: performAudit,
              requestLoan: requestLoan,
              createAudit: createAudit,
              approveLoan: approveLoan,
              approveLoanMax: approveLoanMax,
              inventoryTypePermissions: _inventoryTypePermissions?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'inventoryTypePermissions';
        _inventoryTypePermissions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SaveTeamToOrgUnitApiRequest', _$failedField, e.toString());
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
    SaveTeamToOrgUnitApiRequest,
    SaveTeamToOrgUnitApiRequestBuilder,
    SaveTeamToOrgUnitApiRequestActions> SaveTeamToOrgUnitApiRequestActionsOptions();

class _$SaveTeamToOrgUnitApiRequestActions
    extends SaveTeamToOrgUnitApiRequestActions {
  final StatefulActionsOptions<
      SaveTeamToOrgUnitApiRequest,
      SaveTeamToOrgUnitApiRequestBuilder,
      SaveTeamToOrgUnitApiRequestActions> $options;

  final ActionDispatcher<SaveTeamToOrgUnitApiRequest> $replace;
  final FieldDispatcher<String> userRoleId;
  final FieldDispatcher<String> teamId;
  final FieldDispatcher<String> orgUnitId;
  final FieldDispatcher<OuAccessType> ouAccessType;
  final FieldDispatcher<bool> createCase;
  final FieldDispatcher<bool> editCase;
  final FieldDispatcher<bool> processOrders;
  final FieldDispatcher<bool> manageCatalog;
  final FieldDispatcher<bool> manageUsers;
  final FieldDispatcher<bool> manageAudit;
  final FieldDispatcher<bool> performAudit;
  final FieldDispatcher<bool> requestLoan;
  final FieldDispatcher<bool> createAudit;
  final FieldDispatcher<bool> approveLoan;
  final FieldDispatcher<double> approveLoanMax;
  final FieldDispatcher<BuiltList<SaveTeamToOrgUnitApiInventoryTypePermission>>
      inventoryTypePermissions;

  _$SaveTeamToOrgUnitApiRequestActions._(this.$options)
      : $replace = $options.action<SaveTeamToOrgUnitApiRequest>(
            '\$replace', (a) => a?.$replace),
        userRoleId = $options.field<String>('userRoleId', (a) => a?.userRoleId,
            (s) => s?.userRoleId, (p, b) => p?.userRoleId = b),
        teamId = $options.field<String>('teamId', (a) => a?.teamId,
            (s) => s?.teamId, (p, b) => p?.teamId = b),
        orgUnitId = $options.field<String>('orgUnitId', (a) => a?.orgUnitId,
            (s) => s?.orgUnitId, (p, b) => p?.orgUnitId = b),
        ouAccessType = $options.field<OuAccessType>(
            'ouAccessType',
            (a) => a?.ouAccessType,
            (s) => s?.ouAccessType,
            (p, b) => p?.ouAccessType = b),
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
        approveLoan = $options.field<bool>('approveLoan', (a) => a?.approveLoan,
            (s) => s?.approveLoan, (p, b) => p?.approveLoan = b),
        approveLoanMax = $options.field<double>(
            'approveLoanMax',
            (a) => a?.approveLoanMax,
            (s) => s?.approveLoanMax,
            (p, b) => p?.approveLoanMax = b),
        inventoryTypePermissions = $options
            .field<BuiltList<SaveTeamToOrgUnitApiInventoryTypePermission>>(
                'inventoryTypePermissions',
                (a) => a?.inventoryTypePermissions,
                (s) => s?.inventoryTypePermissions,
                (p, b) => p?.inventoryTypePermissions = b),
        super._();

  factory _$SaveTeamToOrgUnitApiRequestActions(
          SaveTeamToOrgUnitApiRequestActionsOptions options) =>
      _$SaveTeamToOrgUnitApiRequestActions._(options());

  @override
  SaveTeamToOrgUnitApiRequest get $initial => SaveTeamToOrgUnitApiRequest();

  @override
  SaveTeamToOrgUnitApiRequestBuilder $newBuilder() =>
      SaveTeamToOrgUnitApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.userRoleId,
        this.teamId,
        this.orgUnitId,
        this.ouAccessType,
        this.createCase,
        this.editCase,
        this.processOrders,
        this.manageCatalog,
        this.manageUsers,
        this.manageAudit,
        this.performAudit,
        this.requestLoan,
        this.createAudit,
        this.approveLoan,
        this.approveLoanMax,
        this.inventoryTypePermissions,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    userRoleId.$reducer(reducer);
    teamId.$reducer(reducer);
    orgUnitId.$reducer(reducer);
    ouAccessType.$reducer(reducer);
    createCase.$reducer(reducer);
    editCase.$reducer(reducer);
    processOrders.$reducer(reducer);
    manageCatalog.$reducer(reducer);
    manageUsers.$reducer(reducer);
    manageAudit.$reducer(reducer);
    performAudit.$reducer(reducer);
    requestLoan.$reducer(reducer);
    createAudit.$reducer(reducer);
    approveLoan.$reducer(reducer);
    approveLoanMax.$reducer(reducer);
    inventoryTypePermissions.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(SaveTeamToOrgUnitApiRequest);
}
