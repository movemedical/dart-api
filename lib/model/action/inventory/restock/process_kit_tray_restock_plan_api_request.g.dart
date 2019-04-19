// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'process_kit_tray_restock_plan_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ProcessKitTrayRestockPlanApiRequest>
    _$processKitTrayRestockPlanApiRequestSerializer =
    new _$ProcessKitTrayRestockPlanApiRequestSerializer();

class _$ProcessKitTrayRestockPlanApiRequestSerializer
    implements StructuredSerializer<ProcessKitTrayRestockPlanApiRequest> {
  @override
  final Iterable<Type> types = const [
    ProcessKitTrayRestockPlanApiRequest,
    _$ProcessKitTrayRestockPlanApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/restock/ProcessKitTrayRestockPlanApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ProcessKitTrayRestockPlanApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.kitTrayStockIdOrStockSummaryId != null) {
      result
        ..add('kitTrayStockIdOrStockSummaryId')
        ..add(serializers.serialize(object.kitTrayStockIdOrStockSummaryId,
            specifiedType: const FullType(String)));
    }
    if (object.system != null) {
      result
        ..add('system')
        ..add(serializers.serialize(object.system,
            specifiedType:
                const FullType(BuildKitTrayRestockPlanApiRestockSystem)));
    }
    if (object.poNumber != null) {
      result
        ..add('poNumber')
        ..add(serializers.serialize(object.poNumber,
            specifiedType: const FullType(String)));
    }
    if (object.existingOrderId != null) {
      result
        ..add('existingOrderId')
        ..add(serializers.serialize(object.existingOrderId,
            specifiedType: const FullType(String)));
    }
    if (object.location != null) {
      result
        ..add('location')
        ..add(serializers.serialize(object.location,
            specifiedType: const FullType(LocationData)));
    }
    if (object.deliverToAddressId != null) {
      result
        ..add('deliverToAddressId')
        ..add(serializers.serialize(object.deliverToAddressId,
            specifiedType: const FullType(String)));
    }
    if (object.deliverToAddressOverride != null) {
      result
        ..add('deliverToAddressOverride')
        ..add(serializers.serialize(object.deliverToAddressOverride,
            specifiedType: const FullType(Address)));
    }
    if (object.deliverByDate != null) {
      result
        ..add('deliverByDate')
        ..add(serializers.serialize(object.deliverByDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.shippingServiceId != null) {
      result
        ..add('shippingServiceId')
        ..add(serializers.serialize(object.shippingServiceId,
            specifiedType: const FullType(String)));
    }
    if (object.restockItems != null) {
      result
        ..add('restockItems')
        ..add(serializers.serialize(object.restockItems,
            specifiedType: const FullType(BuiltList, const [
              const FullType(ProcessKitTrayRestockPlanApiRestockItem)
            ])));
    }

    return result;
  }

  @override
  ProcessKitTrayRestockPlanApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProcessKitTrayRestockPlanApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'kitTrayStockIdOrStockSummaryId':
          result.kitTrayStockIdOrStockSummaryId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'system':
          result.system = serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuildKitTrayRestockPlanApiRestockSystem))
              as BuildKitTrayRestockPlanApiRestockSystem;
          break;
        case 'poNumber':
          result.poNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'existingOrderId':
          result.existingOrderId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'location':
          result.location.replace(serializers.deserialize(value,
              specifiedType: const FullType(LocationData)) as LocationData);
          break;
        case 'deliverToAddressId':
          result.deliverToAddressId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'deliverToAddressOverride':
          result.deliverToAddressOverride.replace(serializers.deserialize(value,
              specifiedType: const FullType(Address)) as Address);
          break;
        case 'deliverByDate':
          result.deliverByDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'shippingServiceId':
          result.shippingServiceId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'restockItems':
          result.restockItems.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ProcessKitTrayRestockPlanApiRestockItem)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$ProcessKitTrayRestockPlanApiRequest
    extends ProcessKitTrayRestockPlanApiRequest {
  @override
  final String kitTrayStockIdOrStockSummaryId;
  @override
  final BuildKitTrayRestockPlanApiRestockSystem system;
  @override
  final String poNumber;
  @override
  final String existingOrderId;
  @override
  final LocationData location;
  @override
  final String deliverToAddressId;
  @override
  final Address deliverToAddressOverride;
  @override
  final DateTime deliverByDate;
  @override
  final String shippingServiceId;
  @override
  final BuiltList<ProcessKitTrayRestockPlanApiRestockItem> restockItems;

  factory _$ProcessKitTrayRestockPlanApiRequest(
          [void updates(ProcessKitTrayRestockPlanApiRequestBuilder b)]) =>
      (new ProcessKitTrayRestockPlanApiRequestBuilder()..update(updates))
          .build();

  _$ProcessKitTrayRestockPlanApiRequest._(
      {this.kitTrayStockIdOrStockSummaryId,
      this.system,
      this.poNumber,
      this.existingOrderId,
      this.location,
      this.deliverToAddressId,
      this.deliverToAddressOverride,
      this.deliverByDate,
      this.shippingServiceId,
      this.restockItems})
      : super._();

  @override
  ProcessKitTrayRestockPlanApiRequest rebuild(
          void updates(ProcessKitTrayRestockPlanApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ProcessKitTrayRestockPlanApiRequestBuilder toBuilder() =>
      new ProcessKitTrayRestockPlanApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProcessKitTrayRestockPlanApiRequest &&
        kitTrayStockIdOrStockSummaryId ==
            other.kitTrayStockIdOrStockSummaryId &&
        system == other.system &&
        poNumber == other.poNumber &&
        existingOrderId == other.existingOrderId &&
        location == other.location &&
        deliverToAddressId == other.deliverToAddressId &&
        deliverToAddressOverride == other.deliverToAddressOverride &&
        deliverByDate == other.deliverByDate &&
        shippingServiceId == other.shippingServiceId &&
        restockItems == other.restockItems;
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
                                            0,
                                            kitTrayStockIdOrStockSummaryId
                                                .hashCode),
                                        system.hashCode),
                                    poNumber.hashCode),
                                existingOrderId.hashCode),
                            location.hashCode),
                        deliverToAddressId.hashCode),
                    deliverToAddressOverride.hashCode),
                deliverByDate.hashCode),
            shippingServiceId.hashCode),
        restockItems.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ProcessKitTrayRestockPlanApiRequest')
          ..add(
              'kitTrayStockIdOrStockSummaryId', kitTrayStockIdOrStockSummaryId)
          ..add('system', system)
          ..add('poNumber', poNumber)
          ..add('existingOrderId', existingOrderId)
          ..add('location', location)
          ..add('deliverToAddressId', deliverToAddressId)
          ..add('deliverToAddressOverride', deliverToAddressOverride)
          ..add('deliverByDate', deliverByDate)
          ..add('shippingServiceId', shippingServiceId)
          ..add('restockItems', restockItems))
        .toString();
  }
}

class ProcessKitTrayRestockPlanApiRequestBuilder
    implements
        Builder<ProcessKitTrayRestockPlanApiRequest,
            ProcessKitTrayRestockPlanApiRequestBuilder> {
  _$ProcessKitTrayRestockPlanApiRequest _$v;

  String _kitTrayStockIdOrStockSummaryId;
  String get kitTrayStockIdOrStockSummaryId =>
      _$this._kitTrayStockIdOrStockSummaryId;
  set kitTrayStockIdOrStockSummaryId(String kitTrayStockIdOrStockSummaryId) =>
      _$this._kitTrayStockIdOrStockSummaryId = kitTrayStockIdOrStockSummaryId;

  BuildKitTrayRestockPlanApiRestockSystem _system;
  BuildKitTrayRestockPlanApiRestockSystem get system => _$this._system;
  set system(BuildKitTrayRestockPlanApiRestockSystem system) =>
      _$this._system = system;

  String _poNumber;
  String get poNumber => _$this._poNumber;
  set poNumber(String poNumber) => _$this._poNumber = poNumber;

  String _existingOrderId;
  String get existingOrderId => _$this._existingOrderId;
  set existingOrderId(String existingOrderId) =>
      _$this._existingOrderId = existingOrderId;

  LocationDataBuilder _location;
  LocationDataBuilder get location =>
      _$this._location ??= new LocationDataBuilder();
  set location(LocationDataBuilder location) => _$this._location = location;

  String _deliverToAddressId;
  String get deliverToAddressId => _$this._deliverToAddressId;
  set deliverToAddressId(String deliverToAddressId) =>
      _$this._deliverToAddressId = deliverToAddressId;

  AddressBuilder _deliverToAddressOverride;
  AddressBuilder get deliverToAddressOverride =>
      _$this._deliverToAddressOverride ??= new AddressBuilder();
  set deliverToAddressOverride(AddressBuilder deliverToAddressOverride) =>
      _$this._deliverToAddressOverride = deliverToAddressOverride;

  DateTime _deliverByDate;
  DateTime get deliverByDate => _$this._deliverByDate;
  set deliverByDate(DateTime deliverByDate) =>
      _$this._deliverByDate = deliverByDate;

  String _shippingServiceId;
  String get shippingServiceId => _$this._shippingServiceId;
  set shippingServiceId(String shippingServiceId) =>
      _$this._shippingServiceId = shippingServiceId;

  ListBuilder<ProcessKitTrayRestockPlanApiRestockItem> _restockItems;
  ListBuilder<ProcessKitTrayRestockPlanApiRestockItem> get restockItems =>
      _$this._restockItems ??=
          new ListBuilder<ProcessKitTrayRestockPlanApiRestockItem>();
  set restockItems(
          ListBuilder<ProcessKitTrayRestockPlanApiRestockItem> restockItems) =>
      _$this._restockItems = restockItems;

  ProcessKitTrayRestockPlanApiRequestBuilder();

  ProcessKitTrayRestockPlanApiRequestBuilder get _$this {
    if (_$v != null) {
      _kitTrayStockIdOrStockSummaryId = _$v.kitTrayStockIdOrStockSummaryId;
      _system = _$v.system;
      _poNumber = _$v.poNumber;
      _existingOrderId = _$v.existingOrderId;
      _location = _$v.location?.toBuilder();
      _deliverToAddressId = _$v.deliverToAddressId;
      _deliverToAddressOverride = _$v.deliverToAddressOverride?.toBuilder();
      _deliverByDate = _$v.deliverByDate;
      _shippingServiceId = _$v.shippingServiceId;
      _restockItems = _$v.restockItems?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProcessKitTrayRestockPlanApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ProcessKitTrayRestockPlanApiRequest;
  }

  @override
  void update(void updates(ProcessKitTrayRestockPlanApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ProcessKitTrayRestockPlanApiRequest build() {
    _$ProcessKitTrayRestockPlanApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ProcessKitTrayRestockPlanApiRequest._(
              kitTrayStockIdOrStockSummaryId: kitTrayStockIdOrStockSummaryId,
              system: system,
              poNumber: poNumber,
              existingOrderId: existingOrderId,
              location: _location?.build(),
              deliverToAddressId: deliverToAddressId,
              deliverToAddressOverride: _deliverToAddressOverride?.build(),
              deliverByDate: deliverByDate,
              shippingServiceId: shippingServiceId,
              restockItems: _restockItems?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'location';
        _location?.build();

        _$failedField = 'deliverToAddressOverride';
        _deliverToAddressOverride?.build();

        _$failedField = 'restockItems';
        _restockItems?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ProcessKitTrayRestockPlanApiRequest', _$failedField, e.toString());
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
    ProcessKitTrayRestockPlanApiRequest,
    ProcessKitTrayRestockPlanApiRequestBuilder,
    ProcessKitTrayRestockPlanApiRequestActions> ProcessKitTrayRestockPlanApiRequestActionsOptions();

class _$ProcessKitTrayRestockPlanApiRequestActions
    extends ProcessKitTrayRestockPlanApiRequestActions {
  final StatefulActionsOptions<
      ProcessKitTrayRestockPlanApiRequest,
      ProcessKitTrayRestockPlanApiRequestBuilder,
      ProcessKitTrayRestockPlanApiRequestActions> options$;

  final ActionDispatcher<ProcessKitTrayRestockPlanApiRequest> replace$;
  final FieldDispatcher<String> kitTrayStockIdOrStockSummaryId;
  final FieldDispatcher<BuildKitTrayRestockPlanApiRestockSystem> system;
  final FieldDispatcher<String> poNumber;
  final FieldDispatcher<String> existingOrderId;
  final LocationDataActions location;
  final FieldDispatcher<String> deliverToAddressId;
  final AddressActions deliverToAddressOverride;
  final FieldDispatcher<DateTime> deliverByDate;
  final FieldDispatcher<String> shippingServiceId;
  final FieldDispatcher<BuiltList<ProcessKitTrayRestockPlanApiRestockItem>>
      restockItems;

  _$ProcessKitTrayRestockPlanApiRequestActions._(this.options$)
      : replace$ = options$.action<ProcessKitTrayRestockPlanApiRequest>(
            'replace\$', (a) => a?.replace$),
        kitTrayStockIdOrStockSummaryId = options$.field<String>(
            'kitTrayStockIdOrStockSummaryId',
            (a) => a?.kitTrayStockIdOrStockSummaryId,
            (s) => s?.kitTrayStockIdOrStockSummaryId,
            (p, b) => p?.kitTrayStockIdOrStockSummaryId = b),
        system = options$.field<BuildKitTrayRestockPlanApiRestockSystem>(
            'system',
            (a) => a?.system,
            (s) => s?.system,
            (p, b) => p?.system = b),
        poNumber = options$.field<String>('poNumber', (a) => a?.poNumber,
            (s) => s?.poNumber, (p, b) => p?.poNumber = b),
        existingOrderId = options$.field<String>(
            'existingOrderId',
            (a) => a?.existingOrderId,
            (s) => s?.existingOrderId,
            (p, b) => p?.existingOrderId = b),
        location = LocationDataActions(() => options$
            .stateful<LocationData, LocationDataBuilder, LocationDataActions>(
                'location',
                (a) => a.location,
                (s) => s?.location,
                (b) => b?.location,
                (parent, builder) => parent?.location = builder)),
        deliverToAddressId = options$.field<String>(
            'deliverToAddressId',
            (a) => a?.deliverToAddressId,
            (s) => s?.deliverToAddressId,
            (p, b) => p?.deliverToAddressId = b),
        deliverToAddressOverride = AddressActions(() =>
            options$.stateful<Address, AddressBuilder, AddressActions>(
                'deliverToAddressOverride',
                (a) => a.deliverToAddressOverride,
                (s) => s?.deliverToAddressOverride,
                (b) => b?.deliverToAddressOverride,
                (parent, builder) =>
                    parent?.deliverToAddressOverride = builder)),
        deliverByDate = options$.field<DateTime>(
            'deliverByDate',
            (a) => a?.deliverByDate,
            (s) => s?.deliverByDate,
            (p, b) => p?.deliverByDate = b),
        shippingServiceId = options$.field<String>(
            'shippingServiceId',
            (a) => a?.shippingServiceId,
            (s) => s?.shippingServiceId,
            (p, b) => p?.shippingServiceId = b),
        restockItems =
            options$.field<BuiltList<ProcessKitTrayRestockPlanApiRestockItem>>(
                'restockItems',
                (a) => a?.restockItems,
                (s) => s?.restockItems,
                (p, b) => p?.restockItems = b),
        super._();

  factory _$ProcessKitTrayRestockPlanApiRequestActions(
          ProcessKitTrayRestockPlanApiRequestActionsOptions options) =>
      _$ProcessKitTrayRestockPlanApiRequestActions._(options());

  @override
  ProcessKitTrayRestockPlanApiRequest get initialState$ =>
      ProcessKitTrayRestockPlanApiRequest();

  @override
  ProcessKitTrayRestockPlanApiRequestBuilder newBuilder$() =>
      ProcessKitTrayRestockPlanApiRequestBuilder();

  BuiltList<ModuxActions> _nested$;
  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.location,
        this.deliverToAddressOverride,
      ]);

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.kitTrayStockIdOrStockSummaryId,
        this.system,
        this.poNumber,
        this.existingOrderId,
        this.deliverToAddressId,
        this.deliverByDate,
        this.shippingServiceId,
        this.restockItems,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    kitTrayStockIdOrStockSummaryId.reducer$(reducer);
    system.reducer$(reducer);
    poNumber.reducer$(reducer);
    existingOrderId.reducer$(reducer);
    location.reducer$(reducer);
    deliverToAddressId.reducer$(reducer);
    deliverToAddressOverride.reducer$(reducer);
    deliverByDate.reducer$(reducer);
    shippingServiceId.reducer$(reducer);
    restockItems.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    location.middleware$(middleware);
    deliverToAddressOverride.middleware$(middleware);
  }
}
