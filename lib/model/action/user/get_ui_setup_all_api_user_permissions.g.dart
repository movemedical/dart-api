// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_ui_setup_all_api_user_permissions.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetUiSetupAllApiUserPermissions>
    _$getUiSetupAllApiUserPermissionsSerializer =
    new _$GetUiSetupAllApiUserPermissionsSerializer();

class _$GetUiSetupAllApiUserPermissionsSerializer
    implements StructuredSerializer<GetUiSetupAllApiUserPermissions> {
  @override
  final Iterable<Type> types = const [
    GetUiSetupAllApiUserPermissions,
    _$GetUiSetupAllApiUserPermissions
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/user/GetUiSetupAllApiUserPermissions';

  @override
  Iterable serialize(
      Serializers serializers, GetUiSetupAllApiUserPermissions object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.directoryAdmin != null) {
      result
        ..add('directoryAdmin')
        ..add(serializers.serialize(object.directoryAdmin,
            specifiedType: const FullType(bool)));
    }
    if (object.manageCatalog != null) {
      result
        ..add('manageCatalog')
        ..add(serializers.serialize(object.manageCatalog,
            specifiedType: const FullType(bool)));
    }
    if (object.phiAllowed != null) {
      result
        ..add('phiAllowed')
        ..add(serializers.serialize(object.phiAllowed,
            specifiedType: const FullType(bool)));
    }
    if (object.createCase != null) {
      result
        ..add('createCase')
        ..add(serializers.serialize(object.createCase,
            specifiedType: const FullType(bool)));
    }
    if (object.manageUsers != null) {
      result
        ..add('manageUsers')
        ..add(serializers.serialize(object.manageUsers,
            specifiedType: const FullType(bool)));
    }
    if (object.orgAdmin != null) {
      result
        ..add('orgAdmin')
        ..add(serializers.serialize(object.orgAdmin,
            specifiedType: const FullType(bool)));
    }
    if (object.createStock != null) {
      result
        ..add('createStock')
        ..add(serializers.serialize(object.createStock,
            specifiedType: const FullType(bool)));
    }
    if (object.createSalesOrder != null) {
      result
        ..add('createSalesOrder')
        ..add(serializers.serialize(object.createSalesOrder,
            specifiedType: const FullType(bool)));
    }
    if (object.createStockOrder != null) {
      result
        ..add('createStockOrder')
        ..add(serializers.serialize(object.createStockOrder,
            specifiedType: const FullType(bool)));
    }
    if (object.createAudit != null) {
      result
        ..add('createAudit')
        ..add(serializers.serialize(object.createAudit,
            specifiedType: const FullType(bool)));
    }
    if (object.getPricing != null) {
      result
        ..add('getPricing')
        ..add(serializers.serialize(object.getPricing,
            specifiedType: const FullType(bool)));
    }
    if (object.requestLoan != null) {
      result
        ..add('requestLoan')
        ..add(serializers.serialize(object.requestLoan,
            specifiedType: const FullType(bool)));
    }
    if (object.createLoan != null) {
      result
        ..add('createLoan')
        ..add(serializers.serialize(object.createLoan,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  GetUiSetupAllApiUserPermissions deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetUiSetupAllApiUserPermissionsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'directoryAdmin':
          result.directoryAdmin = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'manageCatalog':
          result.manageCatalog = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'phiAllowed':
          result.phiAllowed = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'createCase':
          result.createCase = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'manageUsers':
          result.manageUsers = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'orgAdmin':
          result.orgAdmin = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'createStock':
          result.createStock = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'createSalesOrder':
          result.createSalesOrder = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'createStockOrder':
          result.createStockOrder = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'createAudit':
          result.createAudit = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'getPricing':
          result.getPricing = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'requestLoan':
          result.requestLoan = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'createLoan':
          result.createLoan = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GetUiSetupAllApiUserPermissions
    extends GetUiSetupAllApiUserPermissions {
  @override
  final bool directoryAdmin;
  @override
  final bool manageCatalog;
  @override
  final bool phiAllowed;
  @override
  final bool createCase;
  @override
  final bool manageUsers;
  @override
  final bool orgAdmin;
  @override
  final bool createStock;
  @override
  final bool createSalesOrder;
  @override
  final bool createStockOrder;
  @override
  final bool createAudit;
  @override
  final bool getPricing;
  @override
  final bool requestLoan;
  @override
  final bool createLoan;

  factory _$GetUiSetupAllApiUserPermissions(
          [void updates(GetUiSetupAllApiUserPermissionsBuilder b)]) =>
      (new GetUiSetupAllApiUserPermissionsBuilder()..update(updates)).build();

  _$GetUiSetupAllApiUserPermissions._(
      {this.directoryAdmin,
      this.manageCatalog,
      this.phiAllowed,
      this.createCase,
      this.manageUsers,
      this.orgAdmin,
      this.createStock,
      this.createSalesOrder,
      this.createStockOrder,
      this.createAudit,
      this.getPricing,
      this.requestLoan,
      this.createLoan})
      : super._();

  @override
  GetUiSetupAllApiUserPermissions rebuild(
          void updates(GetUiSetupAllApiUserPermissionsBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetUiSetupAllApiUserPermissionsBuilder toBuilder() =>
      new GetUiSetupAllApiUserPermissionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetUiSetupAllApiUserPermissions &&
        directoryAdmin == other.directoryAdmin &&
        manageCatalog == other.manageCatalog &&
        phiAllowed == other.phiAllowed &&
        createCase == other.createCase &&
        manageUsers == other.manageUsers &&
        orgAdmin == other.orgAdmin &&
        createStock == other.createStock &&
        createSalesOrder == other.createSalesOrder &&
        createStockOrder == other.createStockOrder &&
        createAudit == other.createAudit &&
        getPricing == other.getPricing &&
        requestLoan == other.requestLoan &&
        createLoan == other.createLoan;
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
                                                        0,
                                                        directoryAdmin
                                                            .hashCode),
                                                    manageCatalog.hashCode),
                                                phiAllowed.hashCode),
                                            createCase.hashCode),
                                        manageUsers.hashCode),
                                    orgAdmin.hashCode),
                                createStock.hashCode),
                            createSalesOrder.hashCode),
                        createStockOrder.hashCode),
                    createAudit.hashCode),
                getPricing.hashCode),
            requestLoan.hashCode),
        createLoan.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetUiSetupAllApiUserPermissions')
          ..add('directoryAdmin', directoryAdmin)
          ..add('manageCatalog', manageCatalog)
          ..add('phiAllowed', phiAllowed)
          ..add('createCase', createCase)
          ..add('manageUsers', manageUsers)
          ..add('orgAdmin', orgAdmin)
          ..add('createStock', createStock)
          ..add('createSalesOrder', createSalesOrder)
          ..add('createStockOrder', createStockOrder)
          ..add('createAudit', createAudit)
          ..add('getPricing', getPricing)
          ..add('requestLoan', requestLoan)
          ..add('createLoan', createLoan))
        .toString();
  }
}

class GetUiSetupAllApiUserPermissionsBuilder
    implements
        Builder<GetUiSetupAllApiUserPermissions,
            GetUiSetupAllApiUserPermissionsBuilder> {
  _$GetUiSetupAllApiUserPermissions _$v;

  bool _directoryAdmin;
  bool get directoryAdmin => _$this._directoryAdmin;
  set directoryAdmin(bool directoryAdmin) =>
      _$this._directoryAdmin = directoryAdmin;

  bool _manageCatalog;
  bool get manageCatalog => _$this._manageCatalog;
  set manageCatalog(bool manageCatalog) =>
      _$this._manageCatalog = manageCatalog;

  bool _phiAllowed;
  bool get phiAllowed => _$this._phiAllowed;
  set phiAllowed(bool phiAllowed) => _$this._phiAllowed = phiAllowed;

  bool _createCase;
  bool get createCase => _$this._createCase;
  set createCase(bool createCase) => _$this._createCase = createCase;

  bool _manageUsers;
  bool get manageUsers => _$this._manageUsers;
  set manageUsers(bool manageUsers) => _$this._manageUsers = manageUsers;

  bool _orgAdmin;
  bool get orgAdmin => _$this._orgAdmin;
  set orgAdmin(bool orgAdmin) => _$this._orgAdmin = orgAdmin;

  bool _createStock;
  bool get createStock => _$this._createStock;
  set createStock(bool createStock) => _$this._createStock = createStock;

  bool _createSalesOrder;
  bool get createSalesOrder => _$this._createSalesOrder;
  set createSalesOrder(bool createSalesOrder) =>
      _$this._createSalesOrder = createSalesOrder;

  bool _createStockOrder;
  bool get createStockOrder => _$this._createStockOrder;
  set createStockOrder(bool createStockOrder) =>
      _$this._createStockOrder = createStockOrder;

  bool _createAudit;
  bool get createAudit => _$this._createAudit;
  set createAudit(bool createAudit) => _$this._createAudit = createAudit;

  bool _getPricing;
  bool get getPricing => _$this._getPricing;
  set getPricing(bool getPricing) => _$this._getPricing = getPricing;

  bool _requestLoan;
  bool get requestLoan => _$this._requestLoan;
  set requestLoan(bool requestLoan) => _$this._requestLoan = requestLoan;

  bool _createLoan;
  bool get createLoan => _$this._createLoan;
  set createLoan(bool createLoan) => _$this._createLoan = createLoan;

  GetUiSetupAllApiUserPermissionsBuilder();

  GetUiSetupAllApiUserPermissionsBuilder get _$this {
    if (_$v != null) {
      _directoryAdmin = _$v.directoryAdmin;
      _manageCatalog = _$v.manageCatalog;
      _phiAllowed = _$v.phiAllowed;
      _createCase = _$v.createCase;
      _manageUsers = _$v.manageUsers;
      _orgAdmin = _$v.orgAdmin;
      _createStock = _$v.createStock;
      _createSalesOrder = _$v.createSalesOrder;
      _createStockOrder = _$v.createStockOrder;
      _createAudit = _$v.createAudit;
      _getPricing = _$v.getPricing;
      _requestLoan = _$v.requestLoan;
      _createLoan = _$v.createLoan;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetUiSetupAllApiUserPermissions other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetUiSetupAllApiUserPermissions;
  }

  @override
  void update(void updates(GetUiSetupAllApiUserPermissionsBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetUiSetupAllApiUserPermissions build() {
    final _$result = _$v ??
        new _$GetUiSetupAllApiUserPermissions._(
            directoryAdmin: directoryAdmin,
            manageCatalog: manageCatalog,
            phiAllowed: phiAllowed,
            createCase: createCase,
            manageUsers: manageUsers,
            orgAdmin: orgAdmin,
            createStock: createStock,
            createSalesOrder: createSalesOrder,
            createStockOrder: createStockOrder,
            createAudit: createAudit,
            getPricing: getPricing,
            requestLoan: requestLoan,
            createLoan: createLoan);
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
    GetUiSetupAllApiUserPermissions,
    GetUiSetupAllApiUserPermissionsBuilder,
    GetUiSetupAllApiUserPermissionsActions> GetUiSetupAllApiUserPermissionsActionsOptions();

class _$GetUiSetupAllApiUserPermissionsActions
    extends GetUiSetupAllApiUserPermissionsActions {
  final StatefulActionsOptions<
      GetUiSetupAllApiUserPermissions,
      GetUiSetupAllApiUserPermissionsBuilder,
      GetUiSetupAllApiUserPermissionsActions> options$;

  final ActionDispatcher<GetUiSetupAllApiUserPermissions> replace$;
  final FieldDispatcher<bool> directoryAdmin;
  final FieldDispatcher<bool> manageCatalog;
  final FieldDispatcher<bool> phiAllowed;
  final FieldDispatcher<bool> createCase;
  final FieldDispatcher<bool> manageUsers;
  final FieldDispatcher<bool> orgAdmin;
  final FieldDispatcher<bool> createStock;
  final FieldDispatcher<bool> createSalesOrder;
  final FieldDispatcher<bool> createStockOrder;
  final FieldDispatcher<bool> createAudit;
  final FieldDispatcher<bool> getPricing;
  final FieldDispatcher<bool> requestLoan;
  final FieldDispatcher<bool> createLoan;

  _$GetUiSetupAllApiUserPermissionsActions._(this.options$)
      : replace$ = options$.action<GetUiSetupAllApiUserPermissions>(
            'replace\$', (a) => a?.replace$),
        directoryAdmin = options$.field<bool>(
            'directoryAdmin',
            (a) => a?.directoryAdmin,
            (s) => s?.directoryAdmin,
            (p, b) => p?.directoryAdmin = b),
        manageCatalog = options$.field<bool>(
            'manageCatalog',
            (a) => a?.manageCatalog,
            (s) => s?.manageCatalog,
            (p, b) => p?.manageCatalog = b),
        phiAllowed = options$.field<bool>('phiAllowed', (a) => a?.phiAllowed,
            (s) => s?.phiAllowed, (p, b) => p?.phiAllowed = b),
        createCase = options$.field<bool>('createCase', (a) => a?.createCase,
            (s) => s?.createCase, (p, b) => p?.createCase = b),
        manageUsers = options$.field<bool>('manageUsers', (a) => a?.manageUsers,
            (s) => s?.manageUsers, (p, b) => p?.manageUsers = b),
        orgAdmin = options$.field<bool>('orgAdmin', (a) => a?.orgAdmin,
            (s) => s?.orgAdmin, (p, b) => p?.orgAdmin = b),
        createStock = options$.field<bool>('createStock', (a) => a?.createStock,
            (s) => s?.createStock, (p, b) => p?.createStock = b),
        createSalesOrder = options$.field<bool>(
            'createSalesOrder',
            (a) => a?.createSalesOrder,
            (s) => s?.createSalesOrder,
            (p, b) => p?.createSalesOrder = b),
        createStockOrder = options$.field<bool>(
            'createStockOrder',
            (a) => a?.createStockOrder,
            (s) => s?.createStockOrder,
            (p, b) => p?.createStockOrder = b),
        createAudit = options$.field<bool>('createAudit', (a) => a?.createAudit,
            (s) => s?.createAudit, (p, b) => p?.createAudit = b),
        getPricing = options$.field<bool>('getPricing', (a) => a?.getPricing,
            (s) => s?.getPricing, (p, b) => p?.getPricing = b),
        requestLoan = options$.field<bool>('requestLoan', (a) => a?.requestLoan,
            (s) => s?.requestLoan, (p, b) => p?.requestLoan = b),
        createLoan = options$.field<bool>('createLoan', (a) => a?.createLoan,
            (s) => s?.createLoan, (p, b) => p?.createLoan = b),
        super._();

  factory _$GetUiSetupAllApiUserPermissionsActions(
          GetUiSetupAllApiUserPermissionsActionsOptions options) =>
      _$GetUiSetupAllApiUserPermissionsActions._(options());

  @override
  GetUiSetupAllApiUserPermissions get initialState$ =>
      GetUiSetupAllApiUserPermissions();

  @override
  GetUiSetupAllApiUserPermissionsBuilder newBuilder$() =>
      GetUiSetupAllApiUserPermissionsBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.directoryAdmin,
        this.manageCatalog,
        this.phiAllowed,
        this.createCase,
        this.manageUsers,
        this.orgAdmin,
        this.createStock,
        this.createSalesOrder,
        this.createStockOrder,
        this.createAudit,
        this.getPricing,
        this.requestLoan,
        this.createLoan,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    directoryAdmin.reducer$(reducer);
    manageCatalog.reducer$(reducer);
    phiAllowed.reducer$(reducer);
    createCase.reducer$(reducer);
    manageUsers.reducer$(reducer);
    orgAdmin.reducer$(reducer);
    createStock.reducer$(reducer);
    createSalesOrder.reducer$(reducer);
    createStockOrder.reducer$(reducer);
    createAudit.reducer$(reducer);
    getPricing.reducer$(reducer);
    requestLoan.reducer$(reducer);
    createLoan.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
