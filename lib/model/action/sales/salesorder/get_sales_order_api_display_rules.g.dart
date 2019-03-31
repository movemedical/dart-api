// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_sales_order_api_display_rules.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetSalesOrderApiDisplayRules>
    _$getSalesOrderApiDisplayRulesSerializer =
    new _$GetSalesOrderApiDisplayRulesSerializer();

class _$GetSalesOrderApiDisplayRulesSerializer
    implements StructuredSerializer<GetSalesOrderApiDisplayRules> {
  @override
  final Iterable<Type> types = const [
    GetSalesOrderApiDisplayRules,
    _$GetSalesOrderApiDisplayRules
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/sales/salesorder/GetSalesOrderApiDisplayRules';

  @override
  Iterable serialize(
      Serializers serializers, GetSalesOrderApiDisplayRules object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.editLinePricing != null) {
      result
        ..add('editLinePricing')
        ..add(serializers.serialize(object.editLinePricing,
            specifiedType: const FullType(bool)));
    }
    if (object.editDetails != null) {
      result
        ..add('editDetails')
        ..add(serializers.serialize(object.editDetails,
            specifiedType: const FullType(bool)));
    }
    if (object.editLineQuantity != null) {
      result
        ..add('editLineQuantity')
        ..add(serializers.serialize(object.editLineQuantity,
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
    if (object.confirm != null) {
      result
        ..add('confirm')
        ..add(serializers.serialize(object.confirm,
            specifiedType: const FullType(bool)));
    }
    if (object.cancel != null) {
      result
        ..add('cancel')
        ..add(serializers.serialize(object.cancel,
            specifiedType: const FullType(bool)));
    }
    if (object.showItemPricing != null) {
      result
        ..add('showItemPricing')
        ..add(serializers.serialize(object.showItemPricing,
            specifiedType: const FullType(bool)));
    }
    if (object.getItemPricing != null) {
      result
        ..add('getItemPricing')
        ..add(serializers.serialize(object.getItemPricing,
            specifiedType: const FullType(bool)));
    }
    if (object.printSalesOrder != null) {
      result
        ..add('printSalesOrder')
        ..add(serializers.serialize(object.printSalesOrder,
            specifiedType: const FullType(bool)));
    }
    if (object.editUsage != null) {
      result
        ..add('editUsage')
        ..add(serializers.serialize(object.editUsage,
            specifiedType: const FullType(bool)));
    }
    if (object.updatePo != null) {
      result
        ..add('updatePo')
        ..add(serializers.serialize(object.updatePo,
            specifiedType: const FullType(bool)));
    }
    if (object.showUsage != null) {
      result
        ..add('showUsage')
        ..add(serializers.serialize(object.showUsage,
            specifiedType: const FullType(bool)));
    }
    if (object.showLines != null) {
      result
        ..add('showLines')
        ..add(serializers.serialize(object.showLines,
            specifiedType: const FullType(bool)));
    }
    if (object.showShipments != null) {
      result
        ..add('showShipments')
        ..add(serializers.serialize(object.showShipments,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  GetSalesOrderApiDisplayRules deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetSalesOrderApiDisplayRulesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'editLinePricing':
          result.editLinePricing = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'editDetails':
          result.editDetails = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'editLineQuantity':
          result.editLineQuantity = serializers.deserialize(value,
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
        case 'confirm':
          result.confirm = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'cancel':
          result.cancel = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'showItemPricing':
          result.showItemPricing = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'getItemPricing':
          result.getItemPricing = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'printSalesOrder':
          result.printSalesOrder = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'editUsage':
          result.editUsage = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'updatePo':
          result.updatePo = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'showUsage':
          result.showUsage = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'showLines':
          result.showLines = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'showShipments':
          result.showShipments = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GetSalesOrderApiDisplayRules extends GetSalesOrderApiDisplayRules {
  @override
  final bool editLinePricing;
  @override
  final bool editDetails;
  @override
  final bool editLineQuantity;
  @override
  final bool sendToErp;
  @override
  final bool skipErp;
  @override
  final bool confirm;
  @override
  final bool cancel;
  @override
  final bool showItemPricing;
  @override
  final bool getItemPricing;
  @override
  final bool printSalesOrder;
  @override
  final bool editUsage;
  @override
  final bool updatePo;
  @override
  final bool showUsage;
  @override
  final bool showLines;
  @override
  final bool showShipments;

  factory _$GetSalesOrderApiDisplayRules(
          [void updates(GetSalesOrderApiDisplayRulesBuilder b)]) =>
      (new GetSalesOrderApiDisplayRulesBuilder()..update(updates)).build();

  _$GetSalesOrderApiDisplayRules._(
      {this.editLinePricing,
      this.editDetails,
      this.editLineQuantity,
      this.sendToErp,
      this.skipErp,
      this.confirm,
      this.cancel,
      this.showItemPricing,
      this.getItemPricing,
      this.printSalesOrder,
      this.editUsage,
      this.updatePo,
      this.showUsage,
      this.showLines,
      this.showShipments})
      : super._();

  @override
  GetSalesOrderApiDisplayRules rebuild(
          void updates(GetSalesOrderApiDisplayRulesBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetSalesOrderApiDisplayRulesBuilder toBuilder() =>
      new GetSalesOrderApiDisplayRulesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetSalesOrderApiDisplayRules &&
        editLinePricing == other.editLinePricing &&
        editDetails == other.editDetails &&
        editLineQuantity == other.editLineQuantity &&
        sendToErp == other.sendToErp &&
        skipErp == other.skipErp &&
        confirm == other.confirm &&
        cancel == other.cancel &&
        showItemPricing == other.showItemPricing &&
        getItemPricing == other.getItemPricing &&
        printSalesOrder == other.printSalesOrder &&
        editUsage == other.editUsage &&
        updatePo == other.updatePo &&
        showUsage == other.showUsage &&
        showLines == other.showLines &&
        showShipments == other.showShipments;
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
                                                                editLinePricing
                                                                    .hashCode),
                                                            editDetails
                                                                .hashCode),
                                                        editLineQuantity
                                                            .hashCode),
                                                    sendToErp.hashCode),
                                                skipErp.hashCode),
                                            confirm.hashCode),
                                        cancel.hashCode),
                                    showItemPricing.hashCode),
                                getItemPricing.hashCode),
                            printSalesOrder.hashCode),
                        editUsage.hashCode),
                    updatePo.hashCode),
                showUsage.hashCode),
            showLines.hashCode),
        showShipments.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetSalesOrderApiDisplayRules')
          ..add('editLinePricing', editLinePricing)
          ..add('editDetails', editDetails)
          ..add('editLineQuantity', editLineQuantity)
          ..add('sendToErp', sendToErp)
          ..add('skipErp', skipErp)
          ..add('confirm', confirm)
          ..add('cancel', cancel)
          ..add('showItemPricing', showItemPricing)
          ..add('getItemPricing', getItemPricing)
          ..add('printSalesOrder', printSalesOrder)
          ..add('editUsage', editUsage)
          ..add('updatePo', updatePo)
          ..add('showUsage', showUsage)
          ..add('showLines', showLines)
          ..add('showShipments', showShipments))
        .toString();
  }
}

class GetSalesOrderApiDisplayRulesBuilder
    implements
        Builder<GetSalesOrderApiDisplayRules,
            GetSalesOrderApiDisplayRulesBuilder> {
  _$GetSalesOrderApiDisplayRules _$v;

  bool _editLinePricing;
  bool get editLinePricing => _$this._editLinePricing;
  set editLinePricing(bool editLinePricing) =>
      _$this._editLinePricing = editLinePricing;

  bool _editDetails;
  bool get editDetails => _$this._editDetails;
  set editDetails(bool editDetails) => _$this._editDetails = editDetails;

  bool _editLineQuantity;
  bool get editLineQuantity => _$this._editLineQuantity;
  set editLineQuantity(bool editLineQuantity) =>
      _$this._editLineQuantity = editLineQuantity;

  bool _sendToErp;
  bool get sendToErp => _$this._sendToErp;
  set sendToErp(bool sendToErp) => _$this._sendToErp = sendToErp;

  bool _skipErp;
  bool get skipErp => _$this._skipErp;
  set skipErp(bool skipErp) => _$this._skipErp = skipErp;

  bool _confirm;
  bool get confirm => _$this._confirm;
  set confirm(bool confirm) => _$this._confirm = confirm;

  bool _cancel;
  bool get cancel => _$this._cancel;
  set cancel(bool cancel) => _$this._cancel = cancel;

  bool _showItemPricing;
  bool get showItemPricing => _$this._showItemPricing;
  set showItemPricing(bool showItemPricing) =>
      _$this._showItemPricing = showItemPricing;

  bool _getItemPricing;
  bool get getItemPricing => _$this._getItemPricing;
  set getItemPricing(bool getItemPricing) =>
      _$this._getItemPricing = getItemPricing;

  bool _printSalesOrder;
  bool get printSalesOrder => _$this._printSalesOrder;
  set printSalesOrder(bool printSalesOrder) =>
      _$this._printSalesOrder = printSalesOrder;

  bool _editUsage;
  bool get editUsage => _$this._editUsage;
  set editUsage(bool editUsage) => _$this._editUsage = editUsage;

  bool _updatePo;
  bool get updatePo => _$this._updatePo;
  set updatePo(bool updatePo) => _$this._updatePo = updatePo;

  bool _showUsage;
  bool get showUsage => _$this._showUsage;
  set showUsage(bool showUsage) => _$this._showUsage = showUsage;

  bool _showLines;
  bool get showLines => _$this._showLines;
  set showLines(bool showLines) => _$this._showLines = showLines;

  bool _showShipments;
  bool get showShipments => _$this._showShipments;
  set showShipments(bool showShipments) =>
      _$this._showShipments = showShipments;

  GetSalesOrderApiDisplayRulesBuilder();

  GetSalesOrderApiDisplayRulesBuilder get _$this {
    if (_$v != null) {
      _editLinePricing = _$v.editLinePricing;
      _editDetails = _$v.editDetails;
      _editLineQuantity = _$v.editLineQuantity;
      _sendToErp = _$v.sendToErp;
      _skipErp = _$v.skipErp;
      _confirm = _$v.confirm;
      _cancel = _$v.cancel;
      _showItemPricing = _$v.showItemPricing;
      _getItemPricing = _$v.getItemPricing;
      _printSalesOrder = _$v.printSalesOrder;
      _editUsage = _$v.editUsage;
      _updatePo = _$v.updatePo;
      _showUsage = _$v.showUsage;
      _showLines = _$v.showLines;
      _showShipments = _$v.showShipments;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetSalesOrderApiDisplayRules other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetSalesOrderApiDisplayRules;
  }

  @override
  void update(void updates(GetSalesOrderApiDisplayRulesBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetSalesOrderApiDisplayRules build() {
    final _$result = _$v ??
        new _$GetSalesOrderApiDisplayRules._(
            editLinePricing: editLinePricing,
            editDetails: editDetails,
            editLineQuantity: editLineQuantity,
            sendToErp: sendToErp,
            skipErp: skipErp,
            confirm: confirm,
            cancel: cancel,
            showItemPricing: showItemPricing,
            getItemPricing: getItemPricing,
            printSalesOrder: printSalesOrder,
            editUsage: editUsage,
            updatePo: updatePo,
            showUsage: showUsage,
            showLines: showLines,
            showShipments: showShipments);
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
    GetSalesOrderApiDisplayRules,
    GetSalesOrderApiDisplayRulesBuilder,
    GetSalesOrderApiDisplayRulesActions> GetSalesOrderApiDisplayRulesActionsOptions();

class _$GetSalesOrderApiDisplayRulesActions
    extends GetSalesOrderApiDisplayRulesActions {
  final StatefulActionsOptions<
      GetSalesOrderApiDisplayRules,
      GetSalesOrderApiDisplayRulesBuilder,
      GetSalesOrderApiDisplayRulesActions> $options;

  final ActionDispatcher<GetSalesOrderApiDisplayRules> $replace;
  final FieldDispatcher<bool> editLinePricing;
  final FieldDispatcher<bool> editDetails;
  final FieldDispatcher<bool> editLineQuantity;
  final FieldDispatcher<bool> sendToErp;
  final FieldDispatcher<bool> skipErp;
  final FieldDispatcher<bool> confirm;
  final FieldDispatcher<bool> cancel;
  final FieldDispatcher<bool> showItemPricing;
  final FieldDispatcher<bool> getItemPricing;
  final FieldDispatcher<bool> printSalesOrder;
  final FieldDispatcher<bool> editUsage;
  final FieldDispatcher<bool> updatePo;
  final FieldDispatcher<bool> showUsage;
  final FieldDispatcher<bool> showLines;
  final FieldDispatcher<bool> showShipments;

  _$GetSalesOrderApiDisplayRulesActions._(this.$options)
      : $replace = $options.action<GetSalesOrderApiDisplayRules>(
            '\$replace', (a) => a?.$replace),
        editLinePricing = $options.actionField<bool>(
            'editLinePricing',
            (a) => a?.editLinePricing,
            (s) => s?.editLinePricing,
            (p, b) => p?.editLinePricing = b),
        editDetails = $options.actionField<bool>(
            'editDetails',
            (a) => a?.editDetails,
            (s) => s?.editDetails,
            (p, b) => p?.editDetails = b),
        editLineQuantity = $options.actionField<bool>(
            'editLineQuantity',
            (a) => a?.editLineQuantity,
            (s) => s?.editLineQuantity,
            (p, b) => p?.editLineQuantity = b),
        sendToErp = $options.actionField<bool>('sendToErp', (a) => a?.sendToErp,
            (s) => s?.sendToErp, (p, b) => p?.sendToErp = b),
        skipErp = $options.actionField<bool>('skipErp', (a) => a?.skipErp,
            (s) => s?.skipErp, (p, b) => p?.skipErp = b),
        confirm = $options.actionField<bool>('confirm', (a) => a?.confirm,
            (s) => s?.confirm, (p, b) => p?.confirm = b),
        cancel = $options.actionField<bool>('cancel', (a) => a?.cancel,
            (s) => s?.cancel, (p, b) => p?.cancel = b),
        showItemPricing = $options.actionField<bool>(
            'showItemPricing',
            (a) => a?.showItemPricing,
            (s) => s?.showItemPricing,
            (p, b) => p?.showItemPricing = b),
        getItemPricing = $options.actionField<bool>(
            'getItemPricing',
            (a) => a?.getItemPricing,
            (s) => s?.getItemPricing,
            (p, b) => p?.getItemPricing = b),
        printSalesOrder = $options.actionField<bool>(
            'printSalesOrder',
            (a) => a?.printSalesOrder,
            (s) => s?.printSalesOrder,
            (p, b) => p?.printSalesOrder = b),
        editUsage = $options.actionField<bool>('editUsage', (a) => a?.editUsage,
            (s) => s?.editUsage, (p, b) => p?.editUsage = b),
        updatePo = $options.actionField<bool>('updatePo', (a) => a?.updatePo,
            (s) => s?.updatePo, (p, b) => p?.updatePo = b),
        showUsage = $options.actionField<bool>('showUsage', (a) => a?.showUsage,
            (s) => s?.showUsage, (p, b) => p?.showUsage = b),
        showLines = $options.actionField<bool>('showLines', (a) => a?.showLines,
            (s) => s?.showLines, (p, b) => p?.showLines = b),
        showShipments = $options.actionField<bool>(
            'showShipments',
            (a) => a?.showShipments,
            (s) => s?.showShipments,
            (p, b) => p?.showShipments = b),
        super._();

  factory _$GetSalesOrderApiDisplayRulesActions(
          GetSalesOrderApiDisplayRulesActionsOptions options) =>
      _$GetSalesOrderApiDisplayRulesActions._(options());

  @override
  GetSalesOrderApiDisplayRules get $initial => GetSalesOrderApiDisplayRules();

  @override
  GetSalesOrderApiDisplayRulesBuilder $newBuilder() =>
      GetSalesOrderApiDisplayRulesBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.editLinePricing,
        this.editDetails,
        this.editLineQuantity,
        this.sendToErp,
        this.skipErp,
        this.confirm,
        this.cancel,
        this.showItemPricing,
        this.getItemPricing,
        this.printSalesOrder,
        this.editUsage,
        this.updatePo,
        this.showUsage,
        this.showLines,
        this.showShipments,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    editLinePricing.$reducer(reducer);
    editDetails.$reducer(reducer);
    editLineQuantity.$reducer(reducer);
    sendToErp.$reducer(reducer);
    skipErp.$reducer(reducer);
    confirm.$reducer(reducer);
    cancel.$reducer(reducer);
    showItemPricing.$reducer(reducer);
    getItemPricing.$reducer(reducer);
    printSalesOrder.$reducer(reducer);
    editUsage.$reducer(reducer);
    updatePo.$reducer(reducer);
    showUsage.$reducer(reducer);
    showLines.$reducer(reducer);
    showShipments.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<GetSalesOrderApiDisplayRulesGetSalesOrderApiDisplayRulesActions> get $serializer => GetSalesOrderApiDisplayRulesGetSalesOrderApiDisplayRulesActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(GetSalesOrderApiDisplayRules);
}
