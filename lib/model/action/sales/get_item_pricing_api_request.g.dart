// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_item_pricing_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetItemPricingApiRequest> _$getItemPricingApiRequestSerializer =
    new _$GetItemPricingApiRequestSerializer();

class _$GetItemPricingApiRequestSerializer
    implements StructuredSerializer<GetItemPricingApiRequest> {
  @override
  final Iterable<Type> types = const [
    GetItemPricingApiRequest,
    _$GetItemPricingApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/sales/GetItemPricingApiRequest';

  @override
  Iterable serialize(Serializers serializers, GetItemPricingApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.caseId != null) {
      result
        ..add('caseId')
        ..add(serializers.serialize(object.caseId,
            specifiedType: const FullType(String)));
    }
    if (object.customerId != null) {
      result
        ..add('customerId')
        ..add(serializers.serialize(object.customerId,
            specifiedType: const FullType(String)));
    }
    if (object.shipToAddressId != null) {
      result
        ..add('shipToAddressId')
        ..add(serializers.serialize(object.shipToAddressId,
            specifiedType: const FullType(String)));
    }
    if (object.billToAddressId != null) {
      result
        ..add('billToAddressId')
        ..add(serializers.serialize(object.billToAddressId,
            specifiedType: const FullType(String)));
    }
    if (object.constructId != null) {
      result
        ..add('constructId')
        ..add(serializers.serialize(object.constructId,
            specifiedType: const FullType(String)));
    }
    if (object.items != null) {
      result
        ..add('items')
        ..add(serializers.serialize(object.items,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GetItemPricingApiItem)])));
    }
    if (object.construct != null) {
      result
        ..add('construct')
        ..add(serializers.serialize(object.construct,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  GetItemPricingApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetItemPricingApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'caseId':
          result.caseId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'customerId':
          result.customerId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'shipToAddressId':
          result.shipToAddressId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'billToAddressId':
          result.billToAddressId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'constructId':
          result.constructId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'items':
          result.items.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GetItemPricingApiItem)]))
              as BuiltList);
          break;
        case 'construct':
          result.construct = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GetItemPricingApiRequest extends GetItemPricingApiRequest {
  @override
  final String caseId;
  @override
  final String customerId;
  @override
  final String shipToAddressId;
  @override
  final String billToAddressId;
  @override
  final String constructId;
  @override
  final BuiltList<GetItemPricingApiItem> items;
  @override
  final bool construct;

  factory _$GetItemPricingApiRequest(
          [void updates(GetItemPricingApiRequestBuilder b)]) =>
      (new GetItemPricingApiRequestBuilder()..update(updates)).build();

  _$GetItemPricingApiRequest._(
      {this.caseId,
      this.customerId,
      this.shipToAddressId,
      this.billToAddressId,
      this.constructId,
      this.items,
      this.construct})
      : super._();

  @override
  GetItemPricingApiRequest rebuild(
          void updates(GetItemPricingApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetItemPricingApiRequestBuilder toBuilder() =>
      new GetItemPricingApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetItemPricingApiRequest &&
        caseId == other.caseId &&
        customerId == other.customerId &&
        shipToAddressId == other.shipToAddressId &&
        billToAddressId == other.billToAddressId &&
        constructId == other.constructId &&
        items == other.items &&
        construct == other.construct;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, caseId.hashCode), customerId.hashCode),
                        shipToAddressId.hashCode),
                    billToAddressId.hashCode),
                constructId.hashCode),
            items.hashCode),
        construct.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetItemPricingApiRequest')
          ..add('caseId', caseId)
          ..add('customerId', customerId)
          ..add('shipToAddressId', shipToAddressId)
          ..add('billToAddressId', billToAddressId)
          ..add('constructId', constructId)
          ..add('items', items)
          ..add('construct', construct))
        .toString();
  }
}

class GetItemPricingApiRequestBuilder
    implements
        Builder<GetItemPricingApiRequest, GetItemPricingApiRequestBuilder> {
  _$GetItemPricingApiRequest _$v;

  String _caseId;

  String get caseId => _$this._caseId;

  set caseId(String caseId) => _$this._caseId = caseId;

  String _customerId;

  String get customerId => _$this._customerId;

  set customerId(String customerId) => _$this._customerId = customerId;

  String _shipToAddressId;

  String get shipToAddressId => _$this._shipToAddressId;

  set shipToAddressId(String shipToAddressId) =>
      _$this._shipToAddressId = shipToAddressId;

  String _billToAddressId;

  String get billToAddressId => _$this._billToAddressId;

  set billToAddressId(String billToAddressId) =>
      _$this._billToAddressId = billToAddressId;

  String _constructId;

  String get constructId => _$this._constructId;

  set constructId(String constructId) => _$this._constructId = constructId;

  ListBuilder<GetItemPricingApiItem> _items;

  ListBuilder<GetItemPricingApiItem> get items =>
      _$this._items ??= new ListBuilder<GetItemPricingApiItem>();

  set items(ListBuilder<GetItemPricingApiItem> items) => _$this._items = items;

  bool _construct;

  bool get construct => _$this._construct;

  set construct(bool construct) => _$this._construct = construct;

  GetItemPricingApiRequestBuilder();

  GetItemPricingApiRequestBuilder get _$this {
    if (_$v != null) {
      _caseId = _$v.caseId;
      _customerId = _$v.customerId;
      _shipToAddressId = _$v.shipToAddressId;
      _billToAddressId = _$v.billToAddressId;
      _constructId = _$v.constructId;
      _items = _$v.items?.toBuilder();
      _construct = _$v.construct;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetItemPricingApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetItemPricingApiRequest;
  }

  @override
  void update(void updates(GetItemPricingApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetItemPricingApiRequest build() {
    _$GetItemPricingApiRequest _$result;
    try {
      _$result = _$v ??
          new _$GetItemPricingApiRequest._(
              caseId: caseId,
              customerId: customerId,
              shipToAddressId: shipToAddressId,
              billToAddressId: billToAddressId,
              constructId: constructId,
              items: _items?.build(),
              construct: construct);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetItemPricingApiRequest', _$failedField, e.toString());
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
    GetItemPricingApiRequest,
    GetItemPricingApiRequestBuilder,
    GetItemPricingApiRequestActions> GetItemPricingApiRequestActionsOptions();

class _$GetItemPricingApiRequestActions
    extends GetItemPricingApiRequestActions {
  final StatefulActionsOptions<
      GetItemPricingApiRequest,
      GetItemPricingApiRequestBuilder,
      GetItemPricingApiRequestActions> options$;

  final ActionDispatcher<GetItemPricingApiRequest> replace$;
  final FieldDispatcher<String> caseId;
  final FieldDispatcher<String> customerId;
  final FieldDispatcher<String> shipToAddressId;
  final FieldDispatcher<String> billToAddressId;
  final FieldDispatcher<String> constructId;
  final FieldDispatcher<BuiltList<GetItemPricingApiItem>> items;
  final FieldDispatcher<bool> construct;

  _$GetItemPricingApiRequestActions._(this.options$)
      : replace$ = options$.action<GetItemPricingApiRequest>(
            'replace\$', (a) => a?.replace$),
        caseId = options$.field<String>('caseId', (a) => a?.caseId,
            (s) => s?.caseId, (p, b) => p?.caseId = b),
        customerId = options$.field<String>('customerId', (a) => a?.customerId,
            (s) => s?.customerId, (p, b) => p?.customerId = b),
        shipToAddressId = options$.field<String>(
            'shipToAddressId',
            (a) => a?.shipToAddressId,
            (s) => s?.shipToAddressId,
            (p, b) => p?.shipToAddressId = b),
        billToAddressId = options$.field<String>(
            'billToAddressId',
            (a) => a?.billToAddressId,
            (s) => s?.billToAddressId,
            (p, b) => p?.billToAddressId = b),
        constructId = options$.field<String>(
            'constructId',
            (a) => a?.constructId,
            (s) => s?.constructId,
            (p, b) => p?.constructId = b),
        items = options$.field<BuiltList<GetItemPricingApiItem>>(
            'items', (a) => a?.items, (s) => s?.items, (p, b) => p?.items = b),
        construct = options$.field<bool>('construct', (a) => a?.construct,
            (s) => s?.construct, (p, b) => p?.construct = b),
        super._();

  factory _$GetItemPricingApiRequestActions(
          GetItemPricingApiRequestActionsOptions options) =>
      _$GetItemPricingApiRequestActions._(options());

  @override
  GetItemPricingApiRequest get initialState$ => GetItemPricingApiRequest();

  @override
  GetItemPricingApiRequestBuilder newBuilder$() =>
      GetItemPricingApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.caseId,
        this.customerId,
        this.shipToAddressId,
        this.billToAddressId,
        this.constructId,
        this.items,
        this.construct,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    caseId.reducer$(reducer);
    customerId.reducer$(reducer);
    shipToAddressId.reducer$(reducer);
    billToAddressId.reducer$(reducer);
    constructId.reducer$(reducer);
    items.reducer$(reducer);
    construct.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
