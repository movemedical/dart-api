// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_shipment_api_display_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetShipmentApiDisplayRule> _$getShipmentApiDisplayRuleSerializer =
    new _$GetShipmentApiDisplayRuleSerializer();

class _$GetShipmentApiDisplayRuleSerializer
    implements StructuredSerializer<GetShipmentApiDisplayRule> {
  @override
  final Iterable<Type> types = const [
    GetShipmentApiDisplayRule,
    _$GetShipmentApiDisplayRule
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/shipment/GetShipmentApiDisplayRule';

  @override
  Iterable serialize(Serializers serializers, GetShipmentApiDisplayRule object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.cancel != null) {
      result
        ..add('cancel')
        ..add(serializers.serialize(object.cancel,
            specifiedType: const FullType(bool)));
    }
    if (object.release != null) {
      result
        ..add('release')
        ..add(serializers.serialize(object.release,
            specifiedType: const FullType(bool)));
    }
    if (object.processPicks != null) {
      result
        ..add('processPicks')
        ..add(serializers.serialize(object.processPicks,
            specifiedType: const FullType(bool)));
    }
    if (object.printPackingList != null) {
      result
        ..add('printPackingList')
        ..add(serializers.serialize(object.printPackingList,
            specifiedType: const FullType(bool)));
    }
    if (object.receiveShipment != null) {
      result
        ..add('receiveShipment')
        ..add(serializers.serialize(object.receiveShipment,
            specifiedType: const FullType(bool)));
    }
    if (object.assignPick != null) {
      result
        ..add('assignPick')
        ..add(serializers.serialize(object.assignPick,
            specifiedType: const FullType(bool)));
    }
    if (object.cancelPick != null) {
      result
        ..add('cancelPick')
        ..add(serializers.serialize(object.cancelPick,
            specifiedType: const FullType(bool)));
    }
    if (object.updateErpReference != null) {
      result
        ..add('updateErpReference')
        ..add(serializers.serialize(object.updateErpReference,
            specifiedType: const FullType(bool)));
    }
    if (object.updateShipmentDetails != null) {
      result
        ..add('updateShipmentDetails')
        ..add(serializers.serialize(object.updateShipmentDetails,
            specifiedType: const FullType(bool)));
    }
    if (object.autoComplete != null) {
      result
        ..add('autoComplete')
        ..add(serializers.serialize(object.autoComplete,
            specifiedType: const FullType(bool)));
    }
    if (object.deliverAndConfirm != null) {
      result
        ..add('deliverAndConfirm')
        ..add(serializers.serialize(object.deliverAndConfirm,
            specifiedType: const FullType(bool)));
    }
    if (object.sendToErp != null) {
      result
        ..add('sendToErp')
        ..add(serializers.serialize(object.sendToErp,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  GetShipmentApiDisplayRule deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetShipmentApiDisplayRuleBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'cancel':
          result.cancel = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'release':
          result.release = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'processPicks':
          result.processPicks = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'printPackingList':
          result.printPackingList = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'receiveShipment':
          result.receiveShipment = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'assignPick':
          result.assignPick = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'cancelPick':
          result.cancelPick = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'updateErpReference':
          result.updateErpReference = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'updateShipmentDetails':
          result.updateShipmentDetails = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'autoComplete':
          result.autoComplete = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'deliverAndConfirm':
          result.deliverAndConfirm = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'sendToErp':
          result.sendToErp = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GetShipmentApiDisplayRule extends GetShipmentApiDisplayRule {
  @override
  final bool cancel;
  @override
  final bool release;
  @override
  final bool processPicks;
  @override
  final bool printPackingList;
  @override
  final bool receiveShipment;
  @override
  final bool assignPick;
  @override
  final bool cancelPick;
  @override
  final bool updateErpReference;
  @override
  final bool updateShipmentDetails;
  @override
  final bool autoComplete;
  @override
  final bool deliverAndConfirm;
  @override
  final bool sendToErp;

  factory _$GetShipmentApiDisplayRule(
          [void updates(GetShipmentApiDisplayRuleBuilder b)]) =>
      (new GetShipmentApiDisplayRuleBuilder()..update(updates)).build();

  _$GetShipmentApiDisplayRule._(
      {this.cancel,
      this.release,
      this.processPicks,
      this.printPackingList,
      this.receiveShipment,
      this.assignPick,
      this.cancelPick,
      this.updateErpReference,
      this.updateShipmentDetails,
      this.autoComplete,
      this.deliverAndConfirm,
      this.sendToErp})
      : super._();

  @override
  GetShipmentApiDisplayRule rebuild(
          void updates(GetShipmentApiDisplayRuleBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetShipmentApiDisplayRuleBuilder toBuilder() =>
      new GetShipmentApiDisplayRuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetShipmentApiDisplayRule &&
        cancel == other.cancel &&
        release == other.release &&
        processPicks == other.processPicks &&
        printPackingList == other.printPackingList &&
        receiveShipment == other.receiveShipment &&
        assignPick == other.assignPick &&
        cancelPick == other.cancelPick &&
        updateErpReference == other.updateErpReference &&
        updateShipmentDetails == other.updateShipmentDetails &&
        autoComplete == other.autoComplete &&
        deliverAndConfirm == other.deliverAndConfirm &&
        sendToErp == other.sendToErp;
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
                                            $jc($jc(0, cancel.hashCode),
                                                release.hashCode),
                                            processPicks.hashCode),
                                        printPackingList.hashCode),
                                    receiveShipment.hashCode),
                                assignPick.hashCode),
                            cancelPick.hashCode),
                        updateErpReference.hashCode),
                    updateShipmentDetails.hashCode),
                autoComplete.hashCode),
            deliverAndConfirm.hashCode),
        sendToErp.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetShipmentApiDisplayRule')
          ..add('cancel', cancel)
          ..add('release', release)
          ..add('processPicks', processPicks)
          ..add('printPackingList', printPackingList)
          ..add('receiveShipment', receiveShipment)
          ..add('assignPick', assignPick)
          ..add('cancelPick', cancelPick)
          ..add('updateErpReference', updateErpReference)
          ..add('updateShipmentDetails', updateShipmentDetails)
          ..add('autoComplete', autoComplete)
          ..add('deliverAndConfirm', deliverAndConfirm)
          ..add('sendToErp', sendToErp))
        .toString();
  }
}

class GetShipmentApiDisplayRuleBuilder
    implements
        Builder<GetShipmentApiDisplayRule, GetShipmentApiDisplayRuleBuilder> {
  _$GetShipmentApiDisplayRule _$v;

  bool _cancel;

  bool get cancel => _$this._cancel;

  set cancel(bool cancel) => _$this._cancel = cancel;

  bool _release;

  bool get release => _$this._release;

  set release(bool release) => _$this._release = release;

  bool _processPicks;

  bool get processPicks => _$this._processPicks;

  set processPicks(bool processPicks) => _$this._processPicks = processPicks;

  bool _printPackingList;

  bool get printPackingList => _$this._printPackingList;

  set printPackingList(bool printPackingList) =>
      _$this._printPackingList = printPackingList;

  bool _receiveShipment;

  bool get receiveShipment => _$this._receiveShipment;

  set receiveShipment(bool receiveShipment) =>
      _$this._receiveShipment = receiveShipment;

  bool _assignPick;

  bool get assignPick => _$this._assignPick;

  set assignPick(bool assignPick) => _$this._assignPick = assignPick;

  bool _cancelPick;

  bool get cancelPick => _$this._cancelPick;

  set cancelPick(bool cancelPick) => _$this._cancelPick = cancelPick;

  bool _updateErpReference;

  bool get updateErpReference => _$this._updateErpReference;

  set updateErpReference(bool updateErpReference) =>
      _$this._updateErpReference = updateErpReference;

  bool _updateShipmentDetails;

  bool get updateShipmentDetails => _$this._updateShipmentDetails;

  set updateShipmentDetails(bool updateShipmentDetails) =>
      _$this._updateShipmentDetails = updateShipmentDetails;

  bool _autoComplete;

  bool get autoComplete => _$this._autoComplete;

  set autoComplete(bool autoComplete) => _$this._autoComplete = autoComplete;

  bool _deliverAndConfirm;

  bool get deliverAndConfirm => _$this._deliverAndConfirm;

  set deliverAndConfirm(bool deliverAndConfirm) =>
      _$this._deliverAndConfirm = deliverAndConfirm;

  bool _sendToErp;

  bool get sendToErp => _$this._sendToErp;

  set sendToErp(bool sendToErp) => _$this._sendToErp = sendToErp;

  GetShipmentApiDisplayRuleBuilder();

  GetShipmentApiDisplayRuleBuilder get _$this {
    if (_$v != null) {
      _cancel = _$v.cancel;
      _release = _$v.release;
      _processPicks = _$v.processPicks;
      _printPackingList = _$v.printPackingList;
      _receiveShipment = _$v.receiveShipment;
      _assignPick = _$v.assignPick;
      _cancelPick = _$v.cancelPick;
      _updateErpReference = _$v.updateErpReference;
      _updateShipmentDetails = _$v.updateShipmentDetails;
      _autoComplete = _$v.autoComplete;
      _deliverAndConfirm = _$v.deliverAndConfirm;
      _sendToErp = _$v.sendToErp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetShipmentApiDisplayRule other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetShipmentApiDisplayRule;
  }

  @override
  void update(void updates(GetShipmentApiDisplayRuleBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetShipmentApiDisplayRule build() {
    final _$result = _$v ??
        new _$GetShipmentApiDisplayRule._(
            cancel: cancel,
            release: release,
            processPicks: processPicks,
            printPackingList: printPackingList,
            receiveShipment: receiveShipment,
            assignPick: assignPick,
            cancelPick: cancelPick,
            updateErpReference: updateErpReference,
            updateShipmentDetails: updateShipmentDetails,
            autoComplete: autoComplete,
            deliverAndConfirm: deliverAndConfirm,
            sendToErp: sendToErp);
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
    GetShipmentApiDisplayRule,
    GetShipmentApiDisplayRuleBuilder,
    GetShipmentApiDisplayRuleActions> GetShipmentApiDisplayRuleActionsOptions();

class _$GetShipmentApiDisplayRuleActions
    extends GetShipmentApiDisplayRuleActions {
  final StatefulActionsOptions<
      GetShipmentApiDisplayRule,
      GetShipmentApiDisplayRuleBuilder,
      GetShipmentApiDisplayRuleActions> options$;

  final ActionDispatcher<GetShipmentApiDisplayRule> replace$;
  final FieldDispatcher<bool> cancel;
  final FieldDispatcher<bool> release;
  final FieldDispatcher<bool> processPicks;
  final FieldDispatcher<bool> printPackingList;
  final FieldDispatcher<bool> receiveShipment;
  final FieldDispatcher<bool> assignPick;
  final FieldDispatcher<bool> cancelPick;
  final FieldDispatcher<bool> updateErpReference;
  final FieldDispatcher<bool> updateShipmentDetails;
  final FieldDispatcher<bool> autoComplete;
  final FieldDispatcher<bool> deliverAndConfirm;
  final FieldDispatcher<bool> sendToErp;

  _$GetShipmentApiDisplayRuleActions._(this.options$)
      : replace$ = options$.action<GetShipmentApiDisplayRule>(
            'replace\$', (a) => a?.replace$),
        cancel = options$.field<bool>('cancel', (a) => a?.cancel,
            (s) => s?.cancel, (p, b) => p?.cancel = b),
        release = options$.field<bool>('release', (a) => a?.release,
            (s) => s?.release, (p, b) => p?.release = b),
        processPicks = options$.field<bool>(
            'processPicks',
            (a) => a?.processPicks,
            (s) => s?.processPicks,
            (p, b) => p?.processPicks = b),
        printPackingList = options$.field<bool>(
            'printPackingList',
            (a) => a?.printPackingList,
            (s) => s?.printPackingList,
            (p, b) => p?.printPackingList = b),
        receiveShipment = options$.field<bool>(
            'receiveShipment',
            (a) => a?.receiveShipment,
            (s) => s?.receiveShipment,
            (p, b) => p?.receiveShipment = b),
        assignPick = options$.field<bool>('assignPick', (a) => a?.assignPick,
            (s) => s?.assignPick, (p, b) => p?.assignPick = b),
        cancelPick = options$.field<bool>('cancelPick', (a) => a?.cancelPick,
            (s) => s?.cancelPick, (p, b) => p?.cancelPick = b),
        updateErpReference = options$.field<bool>(
            'updateErpReference',
            (a) => a?.updateErpReference,
            (s) => s?.updateErpReference,
            (p, b) => p?.updateErpReference = b),
        updateShipmentDetails = options$.field<bool>(
            'updateShipmentDetails',
            (a) => a?.updateShipmentDetails,
            (s) => s?.updateShipmentDetails,
            (p, b) => p?.updateShipmentDetails = b),
        autoComplete = options$.field<bool>(
            'autoComplete',
            (a) => a?.autoComplete,
            (s) => s?.autoComplete,
            (p, b) => p?.autoComplete = b),
        deliverAndConfirm = options$.field<bool>(
            'deliverAndConfirm',
            (a) => a?.deliverAndConfirm,
            (s) => s?.deliverAndConfirm,
            (p, b) => p?.deliverAndConfirm = b),
        sendToErp = options$.field<bool>('sendToErp', (a) => a?.sendToErp,
            (s) => s?.sendToErp, (p, b) => p?.sendToErp = b),
        super._();

  factory _$GetShipmentApiDisplayRuleActions(
          GetShipmentApiDisplayRuleActionsOptions options) =>
      _$GetShipmentApiDisplayRuleActions._(options());

  @override
  GetShipmentApiDisplayRule get initialState$ => GetShipmentApiDisplayRule();

  @override
  GetShipmentApiDisplayRuleBuilder newBuilder$() =>
      GetShipmentApiDisplayRuleBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.cancel,
        this.release,
        this.processPicks,
        this.printPackingList,
        this.receiveShipment,
        this.assignPick,
        this.cancelPick,
        this.updateErpReference,
        this.updateShipmentDetails,
        this.autoComplete,
        this.deliverAndConfirm,
        this.sendToErp,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    cancel.reducer$(reducer);
    release.reducer$(reducer);
    processPicks.reducer$(reducer);
    printPackingList.reducer$(reducer);
    receiveShipment.reducer$(reducer);
    assignPick.reducer$(reducer);
    cancelPick.reducer$(reducer);
    updateErpReference.reducer$(reducer);
    updateShipmentDetails.reducer$(reducer);
    autoComplete.reducer$(reducer);
    deliverAndConfirm.reducer$(reducer);
    sendToErp.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
