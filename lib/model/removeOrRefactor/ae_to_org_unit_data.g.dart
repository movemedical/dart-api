// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ae_to_org_unit_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AeToOrgUnitData> _$aeToOrgUnitDataSerializer =
    new _$AeToOrgUnitDataSerializer();

class _$AeToOrgUnitDataSerializer
    implements StructuredSerializer<AeToOrgUnitData> {
  @override
  final Iterable<Type> types = const [AeToOrgUnitData, _$AeToOrgUnitData];
  @override
  final String wireName =
      'movemedical_api/model/removeOrRefactor/AeToOrgUnitData';

  @override
  Iterable serialize(Serializers serializers, AeToOrgUnitData object,
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
    if (object.aeId != null) {
      result
        ..add('aeId')
        ..add(serializers.serialize(object.aeId,
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
    if (object.createAudit != null) {
      result
        ..add('createAudit')
        ..add(serializers.serialize(object.createAudit,
            specifiedType: const FullType(bool)));
    }
    if (object.manageZone != null) {
      result
        ..add('manageZone')
        ..add(serializers.serialize(object.manageZone,
            specifiedType: const FullType(bool)));
    }
    if (object.toOuInventoryTypeData != null) {
      result
        ..add('toOuInventoryTypeData')
        ..add(serializers.serialize(object.toOuInventoryTypeData,
            specifiedType: const FullType(BuiltList,
                const [const FullType(AeToOrgUnitDataToOuInventoryTypeData)])));
    }

    return result;
  }

  @override
  AeToOrgUnitData deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AeToOrgUnitDataBuilder();

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
        case 'aeId':
          result.aeId = serializers.deserialize(value,
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
        case 'approveLoan':
          result.approveLoan = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'approveLoanMax':
          result.approveLoanMax = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'createAudit':
          result.createAudit = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'manageZone':
          result.manageZone = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'toOuInventoryTypeData':
          result.toOuInventoryTypeData.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(AeToOrgUnitDataToOuInventoryTypeData)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$AeToOrgUnitData extends AeToOrgUnitData {
  @override
  final String directLinkIdOverride;
  @override
  final String userRoleId;
  @override
  final String aeId;
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
  final bool approveLoan;
  @override
  final double approveLoanMax;
  @override
  final bool createAudit;
  @override
  final bool manageZone;
  @override
  final BuiltList<AeToOrgUnitDataToOuInventoryTypeData> toOuInventoryTypeData;

  factory _$AeToOrgUnitData([void updates(AeToOrgUnitDataBuilder b)]) =>
      (new AeToOrgUnitDataBuilder()..update(updates)).build();

  _$AeToOrgUnitData._(
      {this.directLinkIdOverride,
      this.userRoleId,
      this.aeId,
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
      this.approveLoan,
      this.approveLoanMax,
      this.createAudit,
      this.manageZone,
      this.toOuInventoryTypeData})
      : super._();

  @override
  AeToOrgUnitData rebuild(void updates(AeToOrgUnitDataBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  AeToOrgUnitDataBuilder toBuilder() =>
      new AeToOrgUnitDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AeToOrgUnitData &&
        directLinkIdOverride == other.directLinkIdOverride &&
        userRoleId == other.userRoleId &&
        aeId == other.aeId &&
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
        approveLoan == other.approveLoan &&
        approveLoanMax == other.approveLoanMax &&
        createAudit == other.createAudit &&
        manageZone == other.manageZone &&
        toOuInventoryTypeData == other.toOuInventoryTypeData;
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
                                                                    $jc(
                                                                        $jc(
                                                                            0,
                                                                            directLinkIdOverride
                                                                                .hashCode),
                                                                        userRoleId
                                                                            .hashCode),
                                                                    aeId
                                                                        .hashCode),
                                                                orgUnitId
                                                                    .hashCode),
                                                            ouAccessType
                                                                .hashCode),
                                                        createCase.hashCode),
                                                    editCase.hashCode),
                                                processOrders.hashCode),
                                            manageCatalog.hashCode),
                                        manageUsers.hashCode),
                                    manageAudit.hashCode),
                                performAudit.hashCode),
                            requestLoan.hashCode),
                        approveLoan.hashCode),
                    approveLoanMax.hashCode),
                createAudit.hashCode),
            manageZone.hashCode),
        toOuInventoryTypeData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AeToOrgUnitData')
          ..add('directLinkIdOverride', directLinkIdOverride)
          ..add('userRoleId', userRoleId)
          ..add('aeId', aeId)
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
          ..add('approveLoan', approveLoan)
          ..add('approveLoanMax', approveLoanMax)
          ..add('createAudit', createAudit)
          ..add('manageZone', manageZone)
          ..add('toOuInventoryTypeData', toOuInventoryTypeData))
        .toString();
  }
}

class AeToOrgUnitDataBuilder
    implements Builder<AeToOrgUnitData, AeToOrgUnitDataBuilder> {
  _$AeToOrgUnitData _$v;

  String _directLinkIdOverride;
  String get directLinkIdOverride => _$this._directLinkIdOverride;
  set directLinkIdOverride(String directLinkIdOverride) =>
      _$this._directLinkIdOverride = directLinkIdOverride;

  String _userRoleId;
  String get userRoleId => _$this._userRoleId;
  set userRoleId(String userRoleId) => _$this._userRoleId = userRoleId;

  String _aeId;
  String get aeId => _$this._aeId;
  set aeId(String aeId) => _$this._aeId = aeId;

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

  bool _approveLoan;
  bool get approveLoan => _$this._approveLoan;
  set approveLoan(bool approveLoan) => _$this._approveLoan = approveLoan;

  double _approveLoanMax;
  double get approveLoanMax => _$this._approveLoanMax;
  set approveLoanMax(double approveLoanMax) =>
      _$this._approveLoanMax = approveLoanMax;

  bool _createAudit;
  bool get createAudit => _$this._createAudit;
  set createAudit(bool createAudit) => _$this._createAudit = createAudit;

  bool _manageZone;
  bool get manageZone => _$this._manageZone;
  set manageZone(bool manageZone) => _$this._manageZone = manageZone;

  ListBuilder<AeToOrgUnitDataToOuInventoryTypeData> _toOuInventoryTypeData;
  ListBuilder<AeToOrgUnitDataToOuInventoryTypeData> get toOuInventoryTypeData =>
      _$this._toOuInventoryTypeData ??=
          new ListBuilder<AeToOrgUnitDataToOuInventoryTypeData>();
  set toOuInventoryTypeData(
          ListBuilder<AeToOrgUnitDataToOuInventoryTypeData>
              toOuInventoryTypeData) =>
      _$this._toOuInventoryTypeData = toOuInventoryTypeData;

  AeToOrgUnitDataBuilder();

  AeToOrgUnitDataBuilder get _$this {
    if (_$v != null) {
      _directLinkIdOverride = _$v.directLinkIdOverride;
      _userRoleId = _$v.userRoleId;
      _aeId = _$v.aeId;
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
      _approveLoan = _$v.approveLoan;
      _approveLoanMax = _$v.approveLoanMax;
      _createAudit = _$v.createAudit;
      _manageZone = _$v.manageZone;
      _toOuInventoryTypeData = _$v.toOuInventoryTypeData?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AeToOrgUnitData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AeToOrgUnitData;
  }

  @override
  void update(void updates(AeToOrgUnitDataBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$AeToOrgUnitData build() {
    _$AeToOrgUnitData _$result;
    try {
      _$result = _$v ??
          new _$AeToOrgUnitData._(
              directLinkIdOverride: directLinkIdOverride,
              userRoleId: userRoleId,
              aeId: aeId,
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
              approveLoan: approveLoan,
              approveLoanMax: approveLoanMax,
              createAudit: createAudit,
              manageZone: manageZone,
              toOuInventoryTypeData: _toOuInventoryTypeData?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'toOuInventoryTypeData';
        _toOuInventoryTypeData?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AeToOrgUnitData', _$failedField, e.toString());
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

typedef StatefulActionsOptions<AeToOrgUnitData, AeToOrgUnitDataBuilder,
    AeToOrgUnitDataActions> AeToOrgUnitDataActionsOptions();

class _$AeToOrgUnitDataActions extends AeToOrgUnitDataActions {
  final StatefulActionsOptions<AeToOrgUnitData, AeToOrgUnitDataBuilder,
      AeToOrgUnitDataActions> $options;

  final ActionDispatcher<AeToOrgUnitData> $replace;
  final FieldDispatcher<String> directLinkIdOverride;
  final FieldDispatcher<String> userRoleId;
  final FieldDispatcher<String> aeId;
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
  final FieldDispatcher<bool> approveLoan;
  final FieldDispatcher<double> approveLoanMax;
  final FieldDispatcher<bool> createAudit;
  final FieldDispatcher<bool> manageZone;
  final FieldDispatcher<BuiltList<AeToOrgUnitDataToOuInventoryTypeData>>
      toOuInventoryTypeData;

  _$AeToOrgUnitDataActions._(this.$options)
      : $replace =
            $options.action<AeToOrgUnitData>('\$replace', (a) => a?.$replace),
        directLinkIdOverride = $options.actionField<String>(
            'directLinkIdOverride',
            (a) => a?.directLinkIdOverride,
            (s) => s?.directLinkIdOverride,
            (p, b) => p?.directLinkIdOverride = b),
        userRoleId = $options.actionField<String>(
            'userRoleId',
            (a) => a?.userRoleId,
            (s) => s?.userRoleId,
            (p, b) => p?.userRoleId = b),
        aeId = $options.actionField<String>(
            'aeId', (a) => a?.aeId, (s) => s?.aeId, (p, b) => p?.aeId = b),
        orgUnitId = $options.actionField<String>(
            'orgUnitId',
            (a) => a?.orgUnitId,
            (s) => s?.orgUnitId,
            (p, b) => p?.orgUnitId = b),
        ouAccessType = $options.actionField<OuAccessType>(
            'ouAccessType',
            (a) => a?.ouAccessType,
            (s) => s?.ouAccessType,
            (p, b) => p?.ouAccessType = b),
        createCase = $options.actionField<bool>(
            'createCase',
            (a) => a?.createCase,
            (s) => s?.createCase,
            (p, b) => p?.createCase = b),
        editCase = $options.actionField<bool>('editCase', (a) => a?.editCase,
            (s) => s?.editCase, (p, b) => p?.editCase = b),
        processOrders = $options.actionField<bool>(
            'processOrders',
            (a) => a?.processOrders,
            (s) => s?.processOrders,
            (p, b) => p?.processOrders = b),
        manageCatalog = $options.actionField<bool>(
            'manageCatalog',
            (a) => a?.manageCatalog,
            (s) => s?.manageCatalog,
            (p, b) => p?.manageCatalog = b),
        manageUsers = $options.actionField<bool>(
            'manageUsers',
            (a) => a?.manageUsers,
            (s) => s?.manageUsers,
            (p, b) => p?.manageUsers = b),
        manageAudit = $options.actionField<bool>(
            'manageAudit',
            (a) => a?.manageAudit,
            (s) => s?.manageAudit,
            (p, b) => p?.manageAudit = b),
        performAudit = $options.actionField<bool>(
            'performAudit',
            (a) => a?.performAudit,
            (s) => s?.performAudit,
            (p, b) => p?.performAudit = b),
        requestLoan = $options.actionField<bool>(
            'requestLoan',
            (a) => a?.requestLoan,
            (s) => s?.requestLoan,
            (p, b) => p?.requestLoan = b),
        approveLoan = $options.actionField<bool>(
            'approveLoan',
            (a) => a?.approveLoan,
            (s) => s?.approveLoan,
            (p, b) => p?.approveLoan = b),
        approveLoanMax = $options.actionField<double>(
            'approveLoanMax',
            (a) => a?.approveLoanMax,
            (s) => s?.approveLoanMax,
            (p, b) => p?.approveLoanMax = b),
        createAudit = $options.actionField<bool>(
            'createAudit',
            (a) => a?.createAudit,
            (s) => s?.createAudit,
            (p, b) => p?.createAudit = b),
        manageZone = $options.actionField<bool>(
            'manageZone',
            (a) => a?.manageZone,
            (s) => s?.manageZone,
            (p, b) => p?.manageZone = b),
        toOuInventoryTypeData = $options
            .actionField<BuiltList<AeToOrgUnitDataToOuInventoryTypeData>>(
                'toOuInventoryTypeData',
                (a) => a?.toOuInventoryTypeData,
                (s) => s?.toOuInventoryTypeData,
                (p, b) => p?.toOuInventoryTypeData = b),
        super._();

  factory _$AeToOrgUnitDataActions(AeToOrgUnitDataActionsOptions options) =>
      _$AeToOrgUnitDataActions._(options());

  @override
  AeToOrgUnitData get $initial => AeToOrgUnitData();

  @override
  AeToOrgUnitDataBuilder $newBuilder() => AeToOrgUnitDataBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.directLinkIdOverride,
        this.userRoleId,
        this.aeId,
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
        this.approveLoan,
        this.approveLoanMax,
        this.createAudit,
        this.manageZone,
        this.toOuInventoryTypeData,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    directLinkIdOverride.$reducer(reducer);
    userRoleId.$reducer(reducer);
    aeId.$reducer(reducer);
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
    approveLoan.$reducer(reducer);
    approveLoanMax.$reducer(reducer);
    createAudit.$reducer(reducer);
    manageZone.$reducer(reducer);
    toOuInventoryTypeData.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<AeToOrgUnitDataAeToOrgUnitDataActions> get $serializer => AeToOrgUnitDataAeToOrgUnitDataActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(AeToOrgUnitData);
}
