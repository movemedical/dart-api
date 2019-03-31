// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hcr_to_org_unit_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<HcrToOrgUnitData> _$hcrToOrgUnitDataSerializer =
    new _$HcrToOrgUnitDataSerializer();

class _$HcrToOrgUnitDataSerializer
    implements StructuredSerializer<HcrToOrgUnitData> {
  @override
  final Iterable<Type> types = const [HcrToOrgUnitData, _$HcrToOrgUnitData];
  @override
  final String wireName =
      'movemedical_api/model/removeOrRefactor/HcrToOrgUnitData';

  @override
  Iterable serialize(Serializers serializers, HcrToOrgUnitData object,
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
    if (object.toOuInventoryTypeData != null) {
      result
        ..add('toOuInventoryTypeData')
        ..add(serializers.serialize(object.toOuInventoryTypeData,
            specifiedType: const FullType(BuiltList, const [
              const FullType(HcrToOrgUnitDataToOuInventoryTypeData)
            ])));
    }

    return result;
  }

  @override
  HcrToOrgUnitData deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new HcrToOrgUnitDataBuilder();

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
        case 'toOuInventoryTypeData':
          result.toOuInventoryTypeData.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(HcrToOrgUnitDataToOuInventoryTypeData)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$HcrToOrgUnitData extends HcrToOrgUnitData {
  @override
  final String userRoleId;
  @override
  final String hcrId;
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
  final BuiltList<HcrToOrgUnitDataToOuInventoryTypeData> toOuInventoryTypeData;

  factory _$HcrToOrgUnitData([void updates(HcrToOrgUnitDataBuilder b)]) =>
      (new HcrToOrgUnitDataBuilder()..update(updates)).build();

  _$HcrToOrgUnitData._(
      {this.userRoleId,
      this.hcrId,
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
      this.toOuInventoryTypeData})
      : super._();

  @override
  HcrToOrgUnitData rebuild(void updates(HcrToOrgUnitDataBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  HcrToOrgUnitDataBuilder toBuilder() =>
      new HcrToOrgUnitDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HcrToOrgUnitData &&
        userRoleId == other.userRoleId &&
        hcrId == other.hcrId &&
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
                                                            0,
                                                            userRoleId
                                                                .hashCode),
                                                        hcrId.hashCode),
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
        toOuInventoryTypeData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('HcrToOrgUnitData')
          ..add('userRoleId', userRoleId)
          ..add('hcrId', hcrId)
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
          ..add('toOuInventoryTypeData', toOuInventoryTypeData))
        .toString();
  }
}

class HcrToOrgUnitDataBuilder
    implements Builder<HcrToOrgUnitData, HcrToOrgUnitDataBuilder> {
  _$HcrToOrgUnitData _$v;

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

  ListBuilder<HcrToOrgUnitDataToOuInventoryTypeData> _toOuInventoryTypeData;
  ListBuilder<HcrToOrgUnitDataToOuInventoryTypeData>
      get toOuInventoryTypeData => _$this._toOuInventoryTypeData ??=
          new ListBuilder<HcrToOrgUnitDataToOuInventoryTypeData>();
  set toOuInventoryTypeData(
          ListBuilder<HcrToOrgUnitDataToOuInventoryTypeData>
              toOuInventoryTypeData) =>
      _$this._toOuInventoryTypeData = toOuInventoryTypeData;

  HcrToOrgUnitDataBuilder();

  HcrToOrgUnitDataBuilder get _$this {
    if (_$v != null) {
      _userRoleId = _$v.userRoleId;
      _hcrId = _$v.hcrId;
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
      _toOuInventoryTypeData = _$v.toOuInventoryTypeData?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HcrToOrgUnitData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$HcrToOrgUnitData;
  }

  @override
  void update(void updates(HcrToOrgUnitDataBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$HcrToOrgUnitData build() {
    _$HcrToOrgUnitData _$result;
    try {
      _$result = _$v ??
          new _$HcrToOrgUnitData._(
              userRoleId: userRoleId,
              hcrId: hcrId,
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
              toOuInventoryTypeData: _toOuInventoryTypeData?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'toOuInventoryTypeData';
        _toOuInventoryTypeData?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'HcrToOrgUnitData', _$failedField, e.toString());
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

typedef StatefulActionsOptions<HcrToOrgUnitData, HcrToOrgUnitDataBuilder,
    HcrToOrgUnitDataActions> HcrToOrgUnitDataActionsOptions();

class _$HcrToOrgUnitDataActions extends HcrToOrgUnitDataActions {
  final StatefulActionsOptions<HcrToOrgUnitData, HcrToOrgUnitDataBuilder,
      HcrToOrgUnitDataActions> $options;

  final ActionDispatcher<HcrToOrgUnitData> $replace;
  final FieldDispatcher<String> userRoleId;
  final FieldDispatcher<String> hcrId;
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
  final FieldDispatcher<BuiltList<HcrToOrgUnitDataToOuInventoryTypeData>>
      toOuInventoryTypeData;

  _$HcrToOrgUnitDataActions._(this.$options)
      : $replace =
            $options.action<HcrToOrgUnitData>('\$replace', (a) => a?.$replace),
        userRoleId = $options.actionField<String>(
            'userRoleId',
            (a) => a?.userRoleId,
            (s) => s?.userRoleId,
            (p, b) => p?.userRoleId = b),
        hcrId = $options.actionField<String>(
            'hcrId', (a) => a?.hcrId, (s) => s?.hcrId, (p, b) => p?.hcrId = b),
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
        createAudit = $options.actionField<bool>(
            'createAudit',
            (a) => a?.createAudit,
            (s) => s?.createAudit,
            (p, b) => p?.createAudit = b),
        toOuInventoryTypeData = $options
            .actionField<BuiltList<HcrToOrgUnitDataToOuInventoryTypeData>>(
                'toOuInventoryTypeData',
                (a) => a?.toOuInventoryTypeData,
                (s) => s?.toOuInventoryTypeData,
                (p, b) => p?.toOuInventoryTypeData = b),
        super._();

  factory _$HcrToOrgUnitDataActions(HcrToOrgUnitDataActionsOptions options) =>
      _$HcrToOrgUnitDataActions._(options());

  @override
  HcrToOrgUnitData get $initial => HcrToOrgUnitData();

  @override
  HcrToOrgUnitDataBuilder $newBuilder() => HcrToOrgUnitDataBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.userRoleId,
        this.hcrId,
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
        this.toOuInventoryTypeData,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    userRoleId.$reducer(reducer);
    hcrId.$reducer(reducer);
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
    toOuInventoryTypeData.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<HcrToOrgUnitDataHcrToOrgUnitDataActions> get $serializer => HcrToOrgUnitDataHcrToOrgUnitDataActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(HcrToOrgUnitData);
}
