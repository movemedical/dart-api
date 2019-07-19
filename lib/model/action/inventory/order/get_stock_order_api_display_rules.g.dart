// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_stock_order_api_display_rules.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetStockOrderApiDisplayRules>
    _$getStockOrderApiDisplayRulesSerializer =
    new _$GetStockOrderApiDisplayRulesSerializer();

class _$GetStockOrderApiDisplayRulesSerializer
    implements StructuredSerializer<GetStockOrderApiDisplayRules> {
  @override
  final Iterable<Type> types = const [
    GetStockOrderApiDisplayRules,
    _$GetStockOrderApiDisplayRules
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/order/GetStockOrderApiDisplayRules';

  @override
  Iterable serialize(
      Serializers serializers, GetStockOrderApiDisplayRules object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.editLineQuantity != null) {
      result
        ..add('editLineQuantity')
        ..add(serializers.serialize(object.editLineQuantity,
            specifiedType: const FullType(bool)));
    }
    if (object.requestApproval != null) {
      result
        ..add('requestApproval')
        ..add(serializers.serialize(object.requestApproval,
            specifiedType: const FullType(bool)));
    }
    if (object.approve != null) {
      result
        ..add('approve')
        ..add(serializers.serialize(object.approve,
            specifiedType: const FullType(bool)));
    }
    if (object.sourcingMatrix != null) {
      result
        ..add('sourcingMatrix')
        ..add(serializers.serialize(object.sourcingMatrix,
            specifiedType: const FullType(bool)));
    }
    if (object.editDetails != null) {
      result
        ..add('editDetails')
        ..add(serializers.serialize(object.editDetails,
            specifiedType: const FullType(bool)));
    }
    if (object.sendToErp != null) {
      result
        ..add('sendToErp')
        ..add(serializers.serialize(object.sendToErp,
            specifiedType: const FullType(bool)));
    }
    if (object.skipErp != null) {
      result
        ..add('skipErp')
        ..add(serializers.serialize(object.skipErp,
            specifiedType: const FullType(bool)));
    }
    if (object.cancel != null) {
      result
        ..add('cancel')
        ..add(serializers.serialize(object.cancel,
            specifiedType: const FullType(bool)));
    }
    if (object.toInventoryType != null) {
      result
        ..add('toInventoryType')
        ..add(serializers.serialize(object.toInventoryType,
            specifiedType: const FullType(bool)));
    }
    if (object.externalToLocation != null) {
      result
        ..add('externalToLocation')
        ..add(serializers.serialize(object.externalToLocation,
            specifiedType: const FullType(bool)));
    }
    if (object.createOrderFromOpenLines != null) {
      result
        ..add('createOrderFromOpenLines')
        ..add(serializers.serialize(object.createOrderFromOpenLines,
            specifiedType: const FullType(bool)));
    }
    if (object.restocksAvailable != null) {
      result
        ..add('restocksAvailable')
        ..add(serializers.serialize(object.restocksAvailable,
            specifiedType: const FullType(bool)));
    }
    if (object.updatePo != null) {
      result
        ..add('updatePo')
        ..add(serializers.serialize(object.updatePo,
            specifiedType: const FullType(bool)));
    }
    if (object.showShipments != null) {
      result
        ..add('showShipments')
        ..add(serializers.serialize(object.showShipments,
            specifiedType: const FullType(bool)));
    }
    if (object.editDeliverTo != null) {
      result
        ..add('editDeliverTo')
        ..add(serializers.serialize(object.editDeliverTo,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  GetStockOrderApiDisplayRules deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetStockOrderApiDisplayRulesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'editLineQuantity':
          result.editLineQuantity = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'requestApproval':
          result.requestApproval = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'approve':
          result.approve = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'sourcingMatrix':
          result.sourcingMatrix = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'editDetails':
          result.editDetails = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'sendToErp':
          result.sendToErp = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'skipErp':
          result.skipErp = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'cancel':
          result.cancel = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'toInventoryType':
          result.toInventoryType = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'externalToLocation':
          result.externalToLocation = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'createOrderFromOpenLines':
          result.createOrderFromOpenLines = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'restocksAvailable':
          result.restocksAvailable = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'updatePo':
          result.updatePo = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'showShipments':
          result.showShipments = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'editDeliverTo':
          result.editDeliverTo = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GetStockOrderApiDisplayRules extends GetStockOrderApiDisplayRules {
  @override
  final bool editLineQuantity;
  @override
  final bool requestApproval;
  @override
  final bool approve;
  @override
  final bool sourcingMatrix;
  @override
  final bool editDetails;
  @override
  final bool sendToErp;
  @override
  final bool skipErp;
  @override
  final bool cancel;
  @override
  final bool toInventoryType;
  @override
  final bool externalToLocation;
  @override
  final bool createOrderFromOpenLines;
  @override
  final bool restocksAvailable;
  @override
  final bool updatePo;
  @override
  final bool showShipments;
  @override
  final bool editDeliverTo;

  factory _$GetStockOrderApiDisplayRules(
          [void updates(GetStockOrderApiDisplayRulesBuilder b)]) =>
      (new GetStockOrderApiDisplayRulesBuilder()..update(updates)).build();

  _$GetStockOrderApiDisplayRules._(
      {this.editLineQuantity,
      this.requestApproval,
      this.approve,
      this.sourcingMatrix,
      this.editDetails,
      this.sendToErp,
      this.skipErp,
      this.cancel,
      this.toInventoryType,
      this.externalToLocation,
      this.createOrderFromOpenLines,
      this.restocksAvailable,
      this.updatePo,
      this.showShipments,
      this.editDeliverTo})
      : super._();

  @override
  GetStockOrderApiDisplayRules rebuild(
          void updates(GetStockOrderApiDisplayRulesBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetStockOrderApiDisplayRulesBuilder toBuilder() =>
      new GetStockOrderApiDisplayRulesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetStockOrderApiDisplayRules &&
        editLineQuantity == other.editLineQuantity &&
        requestApproval == other.requestApproval &&
        approve == other.approve &&
        sourcingMatrix == other.sourcingMatrix &&
        editDetails == other.editDetails &&
        sendToErp == other.sendToErp &&
        skipErp == other.skipErp &&
        cancel == other.cancel &&
        toInventoryType == other.toInventoryType &&
        externalToLocation == other.externalToLocation &&
        createOrderFromOpenLines == other.createOrderFromOpenLines &&
        restocksAvailable == other.restocksAvailable &&
        updatePo == other.updatePo &&
        showShipments == other.showShipments &&
        editDeliverTo == other.editDeliverTo;
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
                                                                editLineQuantity
                                                                    .hashCode),
                                                            requestApproval
                                                                .hashCode),
                                                        approve.hashCode),
                                                    sourcingMatrix.hashCode),
                                                editDetails.hashCode),
                                            sendToErp.hashCode),
                                        skipErp.hashCode),
                                    cancel.hashCode),
                                toInventoryType.hashCode),
                            externalToLocation.hashCode),
                        createOrderFromOpenLines.hashCode),
                    restocksAvailable.hashCode),
                updatePo.hashCode),
            showShipments.hashCode),
        editDeliverTo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetStockOrderApiDisplayRules')
          ..add('editLineQuantity', editLineQuantity)
          ..add('requestApproval', requestApproval)
          ..add('approve', approve)
          ..add('sourcingMatrix', sourcingMatrix)
          ..add('editDetails', editDetails)
          ..add('sendToErp', sendToErp)
          ..add('skipErp', skipErp)
          ..add('cancel', cancel)
          ..add('toInventoryType', toInventoryType)
          ..add('externalToLocation', externalToLocation)
          ..add('createOrderFromOpenLines', createOrderFromOpenLines)
          ..add('restocksAvailable', restocksAvailable)
          ..add('updatePo', updatePo)
          ..add('showShipments', showShipments)
          ..add('editDeliverTo', editDeliverTo))
        .toString();
  }
}

class GetStockOrderApiDisplayRulesBuilder
    implements
        Builder<GetStockOrderApiDisplayRules,
            GetStockOrderApiDisplayRulesBuilder> {
  _$GetStockOrderApiDisplayRules _$v;

  bool _editLineQuantity;

  bool get editLineQuantity => _$this._editLineQuantity;

  set editLineQuantity(bool editLineQuantity) =>
      _$this._editLineQuantity = editLineQuantity;

  bool _requestApproval;

  bool get requestApproval => _$this._requestApproval;

  set requestApproval(bool requestApproval) =>
      _$this._requestApproval = requestApproval;

  bool _approve;

  bool get approve => _$this._approve;

  set approve(bool approve) => _$this._approve = approve;

  bool _sourcingMatrix;

  bool get sourcingMatrix => _$this._sourcingMatrix;

  set sourcingMatrix(bool sourcingMatrix) =>
      _$this._sourcingMatrix = sourcingMatrix;

  bool _editDetails;

  bool get editDetails => _$this._editDetails;

  set editDetails(bool editDetails) => _$this._editDetails = editDetails;

  bool _sendToErp;

  bool get sendToErp => _$this._sendToErp;

  set sendToErp(bool sendToErp) => _$this._sendToErp = sendToErp;

  bool _skipErp;

  bool get skipErp => _$this._skipErp;

  set skipErp(bool skipErp) => _$this._skipErp = skipErp;

  bool _cancel;

  bool get cancel => _$this._cancel;

  set cancel(bool cancel) => _$this._cancel = cancel;

  bool _toInventoryType;

  bool get toInventoryType => _$this._toInventoryType;

  set toInventoryType(bool toInventoryType) =>
      _$this._toInventoryType = toInventoryType;

  bool _externalToLocation;

  bool get externalToLocation => _$this._externalToLocation;

  set externalToLocation(bool externalToLocation) =>
      _$this._externalToLocation = externalToLocation;

  bool _createOrderFromOpenLines;

  bool get createOrderFromOpenLines => _$this._createOrderFromOpenLines;

  set createOrderFromOpenLines(bool createOrderFromOpenLines) =>
      _$this._createOrderFromOpenLines = createOrderFromOpenLines;

  bool _restocksAvailable;

  bool get restocksAvailable => _$this._restocksAvailable;

  set restocksAvailable(bool restocksAvailable) =>
      _$this._restocksAvailable = restocksAvailable;

  bool _updatePo;

  bool get updatePo => _$this._updatePo;

  set updatePo(bool updatePo) => _$this._updatePo = updatePo;

  bool _showShipments;

  bool get showShipments => _$this._showShipments;

  set showShipments(bool showShipments) =>
      _$this._showShipments = showShipments;

  bool _editDeliverTo;

  bool get editDeliverTo => _$this._editDeliverTo;

  set editDeliverTo(bool editDeliverTo) =>
      _$this._editDeliverTo = editDeliverTo;

  GetStockOrderApiDisplayRulesBuilder();

  GetStockOrderApiDisplayRulesBuilder get _$this {
    if (_$v != null) {
      _editLineQuantity = _$v.editLineQuantity;
      _requestApproval = _$v.requestApproval;
      _approve = _$v.approve;
      _sourcingMatrix = _$v.sourcingMatrix;
      _editDetails = _$v.editDetails;
      _sendToErp = _$v.sendToErp;
      _skipErp = _$v.skipErp;
      _cancel = _$v.cancel;
      _toInventoryType = _$v.toInventoryType;
      _externalToLocation = _$v.externalToLocation;
      _createOrderFromOpenLines = _$v.createOrderFromOpenLines;
      _restocksAvailable = _$v.restocksAvailable;
      _updatePo = _$v.updatePo;
      _showShipments = _$v.showShipments;
      _editDeliverTo = _$v.editDeliverTo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetStockOrderApiDisplayRules other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetStockOrderApiDisplayRules;
  }

  @override
  void update(void updates(GetStockOrderApiDisplayRulesBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetStockOrderApiDisplayRules build() {
    final _$result = _$v ??
        new _$GetStockOrderApiDisplayRules._(
            editLineQuantity: editLineQuantity,
            requestApproval: requestApproval,
            approve: approve,
            sourcingMatrix: sourcingMatrix,
            editDetails: editDetails,
            sendToErp: sendToErp,
            skipErp: skipErp,
            cancel: cancel,
            toInventoryType: toInventoryType,
            externalToLocation: externalToLocation,
            createOrderFromOpenLines: createOrderFromOpenLines,
            restocksAvailable: restocksAvailable,
            updatePo: updatePo,
            showShipments: showShipments,
            editDeliverTo: editDeliverTo);
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
    GetStockOrderApiDisplayRules,
    GetStockOrderApiDisplayRulesBuilder,
    GetStockOrderApiDisplayRulesActions> GetStockOrderApiDisplayRulesActionsOptions();

class _$GetStockOrderApiDisplayRulesActions
    extends GetStockOrderApiDisplayRulesActions {
  final StatefulActionsOptions<
      GetStockOrderApiDisplayRules,
      GetStockOrderApiDisplayRulesBuilder,
      GetStockOrderApiDisplayRulesActions> options$;

  final ActionDispatcher<GetStockOrderApiDisplayRules> replace$;
  final FieldDispatcher<bool> editLineQuantity;
  final FieldDispatcher<bool> requestApproval;
  final FieldDispatcher<bool> approve;
  final FieldDispatcher<bool> sourcingMatrix;
  final FieldDispatcher<bool> editDetails;
  final FieldDispatcher<bool> sendToErp;
  final FieldDispatcher<bool> skipErp;
  final FieldDispatcher<bool> cancel;
  final FieldDispatcher<bool> toInventoryType;
  final FieldDispatcher<bool> externalToLocation;
  final FieldDispatcher<bool> createOrderFromOpenLines;
  final FieldDispatcher<bool> restocksAvailable;
  final FieldDispatcher<bool> updatePo;
  final FieldDispatcher<bool> showShipments;
  final FieldDispatcher<bool> editDeliverTo;

  _$GetStockOrderApiDisplayRulesActions._(this.options$)
      : replace$ = options$.action<GetStockOrderApiDisplayRules>(
            'replace\$', (a) => a?.replace$),
        editLineQuantity = options$.field<bool>(
            'editLineQuantity',
            (a) => a?.editLineQuantity,
            (s) => s?.editLineQuantity,
            (p, b) => p?.editLineQuantity = b),
        requestApproval = options$.field<bool>(
            'requestApproval',
            (a) => a?.requestApproval,
            (s) => s?.requestApproval,
            (p, b) => p?.requestApproval = b),
        approve = options$.field<bool>('approve', (a) => a?.approve,
            (s) => s?.approve, (p, b) => p?.approve = b),
        sourcingMatrix = options$.field<bool>(
            'sourcingMatrix',
            (a) => a?.sourcingMatrix,
            (s) => s?.sourcingMatrix,
            (p, b) => p?.sourcingMatrix = b),
        editDetails = options$.field<bool>('editDetails', (a) => a?.editDetails,
            (s) => s?.editDetails, (p, b) => p?.editDetails = b),
        sendToErp = options$.field<bool>('sendToErp', (a) => a?.sendToErp,
            (s) => s?.sendToErp, (p, b) => p?.sendToErp = b),
        skipErp = options$.field<bool>('skipErp', (a) => a?.skipErp,
            (s) => s?.skipErp, (p, b) => p?.skipErp = b),
        cancel = options$.field<bool>('cancel', (a) => a?.cancel,
            (s) => s?.cancel, (p, b) => p?.cancel = b),
        toInventoryType = options$.field<bool>(
            'toInventoryType',
            (a) => a?.toInventoryType,
            (s) => s?.toInventoryType,
            (p, b) => p?.toInventoryType = b),
        externalToLocation = options$.field<bool>(
            'externalToLocation',
            (a) => a?.externalToLocation,
            (s) => s?.externalToLocation,
            (p, b) => p?.externalToLocation = b),
        createOrderFromOpenLines = options$.field<bool>(
            'createOrderFromOpenLines',
            (a) => a?.createOrderFromOpenLines,
            (s) => s?.createOrderFromOpenLines,
            (p, b) => p?.createOrderFromOpenLines = b),
        restocksAvailable = options$.field<bool>(
            'restocksAvailable',
            (a) => a?.restocksAvailable,
            (s) => s?.restocksAvailable,
            (p, b) => p?.restocksAvailable = b),
        updatePo = options$.field<bool>('updatePo', (a) => a?.updatePo,
            (s) => s?.updatePo, (p, b) => p?.updatePo = b),
        showShipments = options$.field<bool>(
            'showShipments',
            (a) => a?.showShipments,
            (s) => s?.showShipments,
            (p, b) => p?.showShipments = b),
        editDeliverTo = options$.field<bool>(
            'editDeliverTo',
            (a) => a?.editDeliverTo,
            (s) => s?.editDeliverTo,
            (p, b) => p?.editDeliverTo = b),
        super._();

  factory _$GetStockOrderApiDisplayRulesActions(
          GetStockOrderApiDisplayRulesActionsOptions options) =>
      _$GetStockOrderApiDisplayRulesActions._(options());

  @override
  GetStockOrderApiDisplayRules get initialState$ =>
      GetStockOrderApiDisplayRules();

  @override
  GetStockOrderApiDisplayRulesBuilder newBuilder$() =>
      GetStockOrderApiDisplayRulesBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.editLineQuantity,
        this.requestApproval,
        this.approve,
        this.sourcingMatrix,
        this.editDetails,
        this.sendToErp,
        this.skipErp,
        this.cancel,
        this.toInventoryType,
        this.externalToLocation,
        this.createOrderFromOpenLines,
        this.restocksAvailable,
        this.updatePo,
        this.showShipments,
        this.editDeliverTo,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    editLineQuantity.reducer$(reducer);
    requestApproval.reducer$(reducer);
    approve.reducer$(reducer);
    sourcingMatrix.reducer$(reducer);
    editDetails.reducer$(reducer);
    sendToErp.reducer$(reducer);
    skipErp.reducer$(reducer);
    cancel.reducer$(reducer);
    toInventoryType.reducer$(reducer);
    externalToLocation.reducer$(reducer);
    createOrderFromOpenLines.reducer$(reducer);
    restocksAvailable.reducer$(reducer);
    updatePo.reducer$(reducer);
    showShipments.reducer$(reducer);
    editDeliverTo.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
