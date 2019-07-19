// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_inspection_api_receipt.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BuildInspectionApiReceipt> _$buildInspectionApiReceiptSerializer =
    new _$BuildInspectionApiReceiptSerializer();

class _$BuildInspectionApiReceiptSerializer
    implements StructuredSerializer<BuildInspectionApiReceipt> {
  @override
  final Iterable<Type> types = const [
    BuildInspectionApiReceipt,
    _$BuildInspectionApiReceipt
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/verify2/BuildInspectionApiReceipt';

  @override
  Iterable serialize(Serializers serializers, BuildInspectionApiReceipt object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.order != null) {
      result
        ..add('order')
        ..add(serializers.serialize(object.order,
            specifiedType: const FullType(int)));
    }
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(BuildInspectionApiReceiptType)));
    }
    if (object.receiveIntoBinId != null) {
      result
        ..add('receiveIntoBinId')
        ..add(serializers.serialize(object.receiveIntoBinId,
            specifiedType: const FullType(String)));
    }
    if (object.allowLostOption != null) {
      result
        ..add('allowLostOption')
        ..add(serializers.serialize(object.allowLostOption,
            specifiedType: const FullType(bool)));
    }
    if (object.shipmentReceiptData != null) {
      result
        ..add('shipmentReceiptData')
        ..add(serializers.serialize(object.shipmentReceiptData,
            specifiedType:
                const FullType(BuildInspectionApiShipmentReceiptData)));
    }
    if (object.loanReceiptData != null) {
      result
        ..add('loanReceiptData')
        ..add(serializers.serialize(object.loanReceiptData,
            specifiedType: const FullType(BuildInspectionApiLoanReceiptData)));
    }
    if (object.locationReceiptData != null) {
      result
        ..add('locationReceiptData')
        ..add(serializers.serialize(object.locationReceiptData,
            specifiedType:
                const FullType(BuildInspectionApiLocationReceiptData)));
    }
    if (object.kitInspectionData != null) {
      result
        ..add('kitInspectionData')
        ..add(serializers.serialize(object.kitInspectionData,
            specifiedType: const FullType(BuildInspectionApiKitData)));
    }
    if (object.trayInspectionData != null) {
      result
        ..add('trayInspectionData')
        ..add(serializers.serialize(object.trayInspectionData,
            specifiedType: const FullType(BuildInspectionApiTrayData)));
    }

    return result;
  }

  @override
  BuildInspectionApiReceipt deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BuildInspectionApiReceiptBuilder();

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
        case 'order':
          result.order = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
                  specifiedType: const FullType(BuildInspectionApiReceiptType))
              as BuildInspectionApiReceiptType;
          break;
        case 'receiveIntoBinId':
          result.receiveIntoBinId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'allowLostOption':
          result.allowLostOption = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'shipmentReceiptData':
          result.shipmentReceiptData.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuildInspectionApiShipmentReceiptData))
              as BuildInspectionApiShipmentReceiptData);
          break;
        case 'loanReceiptData':
          result.loanReceiptData.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuildInspectionApiLoanReceiptData))
              as BuildInspectionApiLoanReceiptData);
          break;
        case 'locationReceiptData':
          result.locationReceiptData.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuildInspectionApiLocationReceiptData))
              as BuildInspectionApiLocationReceiptData);
          break;
        case 'kitInspectionData':
          result.kitInspectionData.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuildInspectionApiKitData))
              as BuildInspectionApiKitData);
          break;
        case 'trayInspectionData':
          result.trayInspectionData.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuildInspectionApiTrayData))
              as BuildInspectionApiTrayData);
          break;
      }
    }

    return result.build();
  }
}

class _$BuildInspectionApiReceipt extends BuildInspectionApiReceipt {
  @override
  final String id;
  @override
  final int order;
  @override
  final BuildInspectionApiReceiptType type;
  @override
  final String receiveIntoBinId;
  @override
  final bool allowLostOption;
  @override
  final BuildInspectionApiShipmentReceiptData shipmentReceiptData;
  @override
  final BuildInspectionApiLoanReceiptData loanReceiptData;
  @override
  final BuildInspectionApiLocationReceiptData locationReceiptData;
  @override
  final BuildInspectionApiKitData kitInspectionData;
  @override
  final BuildInspectionApiTrayData trayInspectionData;

  factory _$BuildInspectionApiReceipt(
          [void updates(BuildInspectionApiReceiptBuilder b)]) =>
      (new BuildInspectionApiReceiptBuilder()..update(updates)).build();

  _$BuildInspectionApiReceipt._(
      {this.id,
      this.order,
      this.type,
      this.receiveIntoBinId,
      this.allowLostOption,
      this.shipmentReceiptData,
      this.loanReceiptData,
      this.locationReceiptData,
      this.kitInspectionData,
      this.trayInspectionData})
      : super._();

  @override
  BuildInspectionApiReceipt rebuild(
          void updates(BuildInspectionApiReceiptBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildInspectionApiReceiptBuilder toBuilder() =>
      new BuildInspectionApiReceiptBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildInspectionApiReceipt &&
        id == other.id &&
        order == other.order &&
        type == other.type &&
        receiveIntoBinId == other.receiveIntoBinId &&
        allowLostOption == other.allowLostOption &&
        shipmentReceiptData == other.shipmentReceiptData &&
        loanReceiptData == other.loanReceiptData &&
        locationReceiptData == other.locationReceiptData &&
        kitInspectionData == other.kitInspectionData &&
        trayInspectionData == other.trayInspectionData;
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
                                $jc($jc($jc(0, id.hashCode), order.hashCode),
                                    type.hashCode),
                                receiveIntoBinId.hashCode),
                            allowLostOption.hashCode),
                        shipmentReceiptData.hashCode),
                    loanReceiptData.hashCode),
                locationReceiptData.hashCode),
            kitInspectionData.hashCode),
        trayInspectionData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BuildInspectionApiReceipt')
          ..add('id', id)
          ..add('order', order)
          ..add('type', type)
          ..add('receiveIntoBinId', receiveIntoBinId)
          ..add('allowLostOption', allowLostOption)
          ..add('shipmentReceiptData', shipmentReceiptData)
          ..add('loanReceiptData', loanReceiptData)
          ..add('locationReceiptData', locationReceiptData)
          ..add('kitInspectionData', kitInspectionData)
          ..add('trayInspectionData', trayInspectionData))
        .toString();
  }
}

class BuildInspectionApiReceiptBuilder
    implements
        Builder<BuildInspectionApiReceipt, BuildInspectionApiReceiptBuilder> {
  _$BuildInspectionApiReceipt _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  int _order;

  int get order => _$this._order;

  set order(int order) => _$this._order = order;

  BuildInspectionApiReceiptType _type;

  BuildInspectionApiReceiptType get type => _$this._type;

  set type(BuildInspectionApiReceiptType type) => _$this._type = type;

  String _receiveIntoBinId;

  String get receiveIntoBinId => _$this._receiveIntoBinId;

  set receiveIntoBinId(String receiveIntoBinId) =>
      _$this._receiveIntoBinId = receiveIntoBinId;

  bool _allowLostOption;

  bool get allowLostOption => _$this._allowLostOption;

  set allowLostOption(bool allowLostOption) =>
      _$this._allowLostOption = allowLostOption;

  BuildInspectionApiShipmentReceiptDataBuilder _shipmentReceiptData;

  BuildInspectionApiShipmentReceiptDataBuilder get shipmentReceiptData =>
      _$this._shipmentReceiptData ??=
          new BuildInspectionApiShipmentReceiptDataBuilder();

  set shipmentReceiptData(
          BuildInspectionApiShipmentReceiptDataBuilder shipmentReceiptData) =>
      _$this._shipmentReceiptData = shipmentReceiptData;

  BuildInspectionApiLoanReceiptDataBuilder _loanReceiptData;

  BuildInspectionApiLoanReceiptDataBuilder get loanReceiptData =>
      _$this._loanReceiptData ??=
          new BuildInspectionApiLoanReceiptDataBuilder();

  set loanReceiptData(
          BuildInspectionApiLoanReceiptDataBuilder loanReceiptData) =>
      _$this._loanReceiptData = loanReceiptData;

  BuildInspectionApiLocationReceiptDataBuilder _locationReceiptData;

  BuildInspectionApiLocationReceiptDataBuilder get locationReceiptData =>
      _$this._locationReceiptData ??=
          new BuildInspectionApiLocationReceiptDataBuilder();

  set locationReceiptData(
          BuildInspectionApiLocationReceiptDataBuilder locationReceiptData) =>
      _$this._locationReceiptData = locationReceiptData;

  BuildInspectionApiKitDataBuilder _kitInspectionData;

  BuildInspectionApiKitDataBuilder get kitInspectionData =>
      _$this._kitInspectionData ??= new BuildInspectionApiKitDataBuilder();

  set kitInspectionData(BuildInspectionApiKitDataBuilder kitInspectionData) =>
      _$this._kitInspectionData = kitInspectionData;

  BuildInspectionApiTrayDataBuilder _trayInspectionData;

  BuildInspectionApiTrayDataBuilder get trayInspectionData =>
      _$this._trayInspectionData ??= new BuildInspectionApiTrayDataBuilder();

  set trayInspectionData(
          BuildInspectionApiTrayDataBuilder trayInspectionData) =>
      _$this._trayInspectionData = trayInspectionData;

  BuildInspectionApiReceiptBuilder();

  BuildInspectionApiReceiptBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _order = _$v.order;
      _type = _$v.type;
      _receiveIntoBinId = _$v.receiveIntoBinId;
      _allowLostOption = _$v.allowLostOption;
      _shipmentReceiptData = _$v.shipmentReceiptData?.toBuilder();
      _loanReceiptData = _$v.loanReceiptData?.toBuilder();
      _locationReceiptData = _$v.locationReceiptData?.toBuilder();
      _kitInspectionData = _$v.kitInspectionData?.toBuilder();
      _trayInspectionData = _$v.trayInspectionData?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildInspectionApiReceipt other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BuildInspectionApiReceipt;
  }

  @override
  void update(void updates(BuildInspectionApiReceiptBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$BuildInspectionApiReceipt build() {
    _$BuildInspectionApiReceipt _$result;
    try {
      _$result = _$v ??
          new _$BuildInspectionApiReceipt._(
              id: id,
              order: order,
              type: type,
              receiveIntoBinId: receiveIntoBinId,
              allowLostOption: allowLostOption,
              shipmentReceiptData: _shipmentReceiptData?.build(),
              loanReceiptData: _loanReceiptData?.build(),
              locationReceiptData: _locationReceiptData?.build(),
              kitInspectionData: _kitInspectionData?.build(),
              trayInspectionData: _trayInspectionData?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'shipmentReceiptData';
        _shipmentReceiptData?.build();
        _$failedField = 'loanReceiptData';
        _loanReceiptData?.build();
        _$failedField = 'locationReceiptData';
        _locationReceiptData?.build();
        _$failedField = 'kitInspectionData';
        _kitInspectionData?.build();
        _$failedField = 'trayInspectionData';
        _trayInspectionData?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'BuildInspectionApiReceipt', _$failedField, e.toString());
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
    BuildInspectionApiReceipt,
    BuildInspectionApiReceiptBuilder,
    BuildInspectionApiReceiptActions> BuildInspectionApiReceiptActionsOptions();

class _$BuildInspectionApiReceiptActions
    extends BuildInspectionApiReceiptActions {
  final StatefulActionsOptions<
      BuildInspectionApiReceipt,
      BuildInspectionApiReceiptBuilder,
      BuildInspectionApiReceiptActions> options$;

  final ActionDispatcher<BuildInspectionApiReceipt> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<int> order;
  final FieldDispatcher<BuildInspectionApiReceiptType> type;
  final FieldDispatcher<String> receiveIntoBinId;
  final FieldDispatcher<bool> allowLostOption;
  final BuildInspectionApiShipmentReceiptDataActions shipmentReceiptData;
  final BuildInspectionApiLoanReceiptDataActions loanReceiptData;
  final BuildInspectionApiLocationReceiptDataActions locationReceiptData;
  final BuildInspectionApiKitDataActions kitInspectionData;
  final BuildInspectionApiTrayDataActions trayInspectionData;

  _$BuildInspectionApiReceiptActions._(this.options$)
      : replace$ = options$.action<BuildInspectionApiReceipt>(
            'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        order = options$.field<int>(
            'order', (a) => a?.order, (s) => s?.order, (p, b) => p?.order = b),
        type = options$.field<BuildInspectionApiReceiptType>(
            'type', (a) => a?.type, (s) => s?.type, (p, b) => p?.type = b),
        receiveIntoBinId = options$.field<String>(
            'receiveIntoBinId',
            (a) => a?.receiveIntoBinId,
            (s) => s?.receiveIntoBinId,
            (p, b) => p?.receiveIntoBinId = b),
        allowLostOption = options$.field<bool>(
            'allowLostOption',
            (a) => a?.allowLostOption,
            (s) => s?.allowLostOption,
            (p, b) => p?.allowLostOption = b),
        shipmentReceiptData = BuildInspectionApiShipmentReceiptDataActions(() =>
            options$.stateful<
                    BuildInspectionApiShipmentReceiptData,
                    BuildInspectionApiShipmentReceiptDataBuilder,
                    BuildInspectionApiShipmentReceiptDataActions>(
                'shipmentReceiptData',
                (a) => a.shipmentReceiptData,
                (s) => s?.shipmentReceiptData,
                (b) => b?.shipmentReceiptData,
                (parent, builder) => parent?.shipmentReceiptData = builder)),
        loanReceiptData = BuildInspectionApiLoanReceiptDataActions(() =>
            options$.stateful<
                    BuildInspectionApiLoanReceiptData,
                    BuildInspectionApiLoanReceiptDataBuilder,
                    BuildInspectionApiLoanReceiptDataActions>(
                'loanReceiptData',
                (a) => a.loanReceiptData,
                (s) => s?.loanReceiptData,
                (b) => b?.loanReceiptData,
                (parent, builder) => parent?.loanReceiptData = builder)),
        locationReceiptData = BuildInspectionApiLocationReceiptDataActions(() =>
            options$.stateful<
                    BuildInspectionApiLocationReceiptData,
                    BuildInspectionApiLocationReceiptDataBuilder,
                    BuildInspectionApiLocationReceiptDataActions>(
                'locationReceiptData',
                (a) => a.locationReceiptData,
                (s) => s?.locationReceiptData,
                (b) => b?.locationReceiptData,
                (parent, builder) => parent?.locationReceiptData = builder)),
        kitInspectionData = BuildInspectionApiKitDataActions(() =>
            options$.stateful<
                    BuildInspectionApiKitData,
                    BuildInspectionApiKitDataBuilder,
                    BuildInspectionApiKitDataActions>(
                'kitInspectionData',
                (a) => a.kitInspectionData,
                (s) => s?.kitInspectionData,
                (b) => b?.kitInspectionData,
                (parent, builder) => parent?.kitInspectionData = builder)),
        trayInspectionData = BuildInspectionApiTrayDataActions(() =>
            options$.stateful<
                    BuildInspectionApiTrayData,
                    BuildInspectionApiTrayDataBuilder,
                    BuildInspectionApiTrayDataActions>(
                'trayInspectionData',
                (a) => a.trayInspectionData,
                (s) => s?.trayInspectionData,
                (b) => b?.trayInspectionData,
                (parent, builder) => parent?.trayInspectionData = builder)),
        super._();

  factory _$BuildInspectionApiReceiptActions(
          BuildInspectionApiReceiptActionsOptions options) =>
      _$BuildInspectionApiReceiptActions._(options());

  @override
  BuildInspectionApiReceipt get initialState$ => BuildInspectionApiReceipt();

  @override
  BuildInspectionApiReceiptBuilder newBuilder$() =>
      BuildInspectionApiReceiptBuilder();

  BuiltList<ModuxActions> _nested$;

  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.shipmentReceiptData,
        this.loanReceiptData,
        this.locationReceiptData,
        this.kitInspectionData,
        this.trayInspectionData,
      ]);

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.order,
        this.type,
        this.receiveIntoBinId,
        this.allowLostOption,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    order.reducer$(reducer);
    type.reducer$(reducer);
    receiveIntoBinId.reducer$(reducer);
    allowLostOption.reducer$(reducer);
    shipmentReceiptData.reducer$(reducer);
    loanReceiptData.reducer$(reducer);
    locationReceiptData.reducer$(reducer);
    kitInspectionData.reducer$(reducer);
    trayInspectionData.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    shipmentReceiptData.middleware$(middleware);
    loanReceiptData.middleware$(middleware);
    locationReceiptData.middleware$(middleware);
    kitInspectionData.middleware$(middleware);
    trayInspectionData.middleware$(middleware);
  }
}
