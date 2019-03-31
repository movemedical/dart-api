// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_item_pricing_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetItemPricingApiResponse> _$getItemPricingApiResponseSerializer =
    new _$GetItemPricingApiResponseSerializer();

class _$GetItemPricingApiResponseSerializer
    implements StructuredSerializer<GetItemPricingApiResponse> {
  @override
  final Iterable<Type> types = const [
    GetItemPricingApiResponse,
    _$GetItemPricingApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/sales/GetItemPricingApiResponse';

  @override
  Iterable serialize(Serializers serializers, GetItemPricingApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.shipToRemotePricingSuccess != null) {
      result
        ..add('shipToRemotePricingSuccess')
        ..add(serializers.serialize(object.shipToRemotePricingSuccess,
            specifiedType: const FullType(bool)));
    }
    if (object.shipToRemotePricingSoapLogId != null) {
      result
        ..add('shipToRemotePricingSoapLogId')
        ..add(serializers.serialize(object.shipToRemotePricingSoapLogId,
            specifiedType: const FullType(String)));
    }
    if (object.billToRemotePricingSuccess != null) {
      result
        ..add('billToRemotePricingSuccess')
        ..add(serializers.serialize(object.billToRemotePricingSuccess,
            specifiedType: const FullType(bool)));
    }
    if (object.billToRemotePricingSoapLogId != null) {
      result
        ..add('billToRemotePricingSoapLogId')
        ..add(serializers.serialize(object.billToRemotePricingSoapLogId,
            specifiedType: const FullType(String)));
    }
    if (object.constructPrice != null) {
      result
        ..add('constructPrice')
        ..add(serializers.serialize(object.constructPrice,
            specifiedType: const FullType(double)));
    }
    if (object.itemPrices != null) {
      result
        ..add('itemPrices')
        ..add(serializers.serialize(object.itemPrices,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GetItemPricingApiItemPrice)])));
    }

    return result;
  }

  @override
  GetItemPricingApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetItemPricingApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'shipToRemotePricingSuccess':
          result.shipToRemotePricingSuccess = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'shipToRemotePricingSoapLogId':
          result.shipToRemotePricingSoapLogId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'billToRemotePricingSuccess':
          result.billToRemotePricingSuccess = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'billToRemotePricingSoapLogId':
          result.billToRemotePricingSoapLogId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'constructPrice':
          result.constructPrice = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'itemPrices':
          result.itemPrices.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GetItemPricingApiItemPrice)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$GetItemPricingApiResponse extends GetItemPricingApiResponse {
  @override
  final bool shipToRemotePricingSuccess;
  @override
  final String shipToRemotePricingSoapLogId;
  @override
  final bool billToRemotePricingSuccess;
  @override
  final String billToRemotePricingSoapLogId;
  @override
  final double constructPrice;
  @override
  final BuiltList<GetItemPricingApiItemPrice> itemPrices;

  factory _$GetItemPricingApiResponse(
          [void updates(GetItemPricingApiResponseBuilder b)]) =>
      (new GetItemPricingApiResponseBuilder()..update(updates)).build();

  _$GetItemPricingApiResponse._(
      {this.shipToRemotePricingSuccess,
      this.shipToRemotePricingSoapLogId,
      this.billToRemotePricingSuccess,
      this.billToRemotePricingSoapLogId,
      this.constructPrice,
      this.itemPrices})
      : super._();

  @override
  GetItemPricingApiResponse rebuild(
          void updates(GetItemPricingApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetItemPricingApiResponseBuilder toBuilder() =>
      new GetItemPricingApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetItemPricingApiResponse &&
        shipToRemotePricingSuccess == other.shipToRemotePricingSuccess &&
        shipToRemotePricingSoapLogId == other.shipToRemotePricingSoapLogId &&
        billToRemotePricingSuccess == other.billToRemotePricingSuccess &&
        billToRemotePricingSoapLogId == other.billToRemotePricingSoapLogId &&
        constructPrice == other.constructPrice &&
        itemPrices == other.itemPrices;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc(0, shipToRemotePricingSuccess.hashCode),
                        shipToRemotePricingSoapLogId.hashCode),
                    billToRemotePricingSuccess.hashCode),
                billToRemotePricingSoapLogId.hashCode),
            constructPrice.hashCode),
        itemPrices.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetItemPricingApiResponse')
          ..add('shipToRemotePricingSuccess', shipToRemotePricingSuccess)
          ..add('shipToRemotePricingSoapLogId', shipToRemotePricingSoapLogId)
          ..add('billToRemotePricingSuccess', billToRemotePricingSuccess)
          ..add('billToRemotePricingSoapLogId', billToRemotePricingSoapLogId)
          ..add('constructPrice', constructPrice)
          ..add('itemPrices', itemPrices))
        .toString();
  }
}

class GetItemPricingApiResponseBuilder
    implements
        Builder<GetItemPricingApiResponse, GetItemPricingApiResponseBuilder> {
  _$GetItemPricingApiResponse _$v;

  bool _shipToRemotePricingSuccess;
  bool get shipToRemotePricingSuccess => _$this._shipToRemotePricingSuccess;
  set shipToRemotePricingSuccess(bool shipToRemotePricingSuccess) =>
      _$this._shipToRemotePricingSuccess = shipToRemotePricingSuccess;

  String _shipToRemotePricingSoapLogId;
  String get shipToRemotePricingSoapLogId =>
      _$this._shipToRemotePricingSoapLogId;
  set shipToRemotePricingSoapLogId(String shipToRemotePricingSoapLogId) =>
      _$this._shipToRemotePricingSoapLogId = shipToRemotePricingSoapLogId;

  bool _billToRemotePricingSuccess;
  bool get billToRemotePricingSuccess => _$this._billToRemotePricingSuccess;
  set billToRemotePricingSuccess(bool billToRemotePricingSuccess) =>
      _$this._billToRemotePricingSuccess = billToRemotePricingSuccess;

  String _billToRemotePricingSoapLogId;
  String get billToRemotePricingSoapLogId =>
      _$this._billToRemotePricingSoapLogId;
  set billToRemotePricingSoapLogId(String billToRemotePricingSoapLogId) =>
      _$this._billToRemotePricingSoapLogId = billToRemotePricingSoapLogId;

  double _constructPrice;
  double get constructPrice => _$this._constructPrice;
  set constructPrice(double constructPrice) =>
      _$this._constructPrice = constructPrice;

  ListBuilder<GetItemPricingApiItemPrice> _itemPrices;
  ListBuilder<GetItemPricingApiItemPrice> get itemPrices =>
      _$this._itemPrices ??= new ListBuilder<GetItemPricingApiItemPrice>();
  set itemPrices(ListBuilder<GetItemPricingApiItemPrice> itemPrices) =>
      _$this._itemPrices = itemPrices;

  GetItemPricingApiResponseBuilder();

  GetItemPricingApiResponseBuilder get _$this {
    if (_$v != null) {
      _shipToRemotePricingSuccess = _$v.shipToRemotePricingSuccess;
      _shipToRemotePricingSoapLogId = _$v.shipToRemotePricingSoapLogId;
      _billToRemotePricingSuccess = _$v.billToRemotePricingSuccess;
      _billToRemotePricingSoapLogId = _$v.billToRemotePricingSoapLogId;
      _constructPrice = _$v.constructPrice;
      _itemPrices = _$v.itemPrices?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetItemPricingApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetItemPricingApiResponse;
  }

  @override
  void update(void updates(GetItemPricingApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetItemPricingApiResponse build() {
    _$GetItemPricingApiResponse _$result;
    try {
      _$result = _$v ??
          new _$GetItemPricingApiResponse._(
              shipToRemotePricingSuccess: shipToRemotePricingSuccess,
              shipToRemotePricingSoapLogId: shipToRemotePricingSoapLogId,
              billToRemotePricingSuccess: billToRemotePricingSuccess,
              billToRemotePricingSoapLogId: billToRemotePricingSoapLogId,
              constructPrice: constructPrice,
              itemPrices: _itemPrices?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'itemPrices';
        _itemPrices?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetItemPricingApiResponse', _$failedField, e.toString());
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
    GetItemPricingApiResponse,
    GetItemPricingApiResponseBuilder,
    GetItemPricingApiResponseActions> GetItemPricingApiResponseActionsOptions();

class _$GetItemPricingApiResponseActions
    extends GetItemPricingApiResponseActions {
  final StatefulActionsOptions<
      GetItemPricingApiResponse,
      GetItemPricingApiResponseBuilder,
      GetItemPricingApiResponseActions> $options;

  final ActionDispatcher<GetItemPricingApiResponse> $replace;
  final FieldDispatcher<bool> shipToRemotePricingSuccess;
  final FieldDispatcher<String> shipToRemotePricingSoapLogId;
  final FieldDispatcher<bool> billToRemotePricingSuccess;
  final FieldDispatcher<String> billToRemotePricingSoapLogId;
  final FieldDispatcher<double> constructPrice;
  final FieldDispatcher<BuiltList<GetItemPricingApiItemPrice>> itemPrices;

  _$GetItemPricingApiResponseActions._(this.$options)
      : $replace = $options.action<GetItemPricingApiResponse>(
            '\$replace', (a) => a?.$replace),
        shipToRemotePricingSuccess = $options.actionField<bool>(
            'shipToRemotePricingSuccess',
            (a) => a?.shipToRemotePricingSuccess,
            (s) => s?.shipToRemotePricingSuccess,
            (p, b) => p?.shipToRemotePricingSuccess = b),
        shipToRemotePricingSoapLogId = $options.actionField<String>(
            'shipToRemotePricingSoapLogId',
            (a) => a?.shipToRemotePricingSoapLogId,
            (s) => s?.shipToRemotePricingSoapLogId,
            (p, b) => p?.shipToRemotePricingSoapLogId = b),
        billToRemotePricingSuccess = $options.actionField<bool>(
            'billToRemotePricingSuccess',
            (a) => a?.billToRemotePricingSuccess,
            (s) => s?.billToRemotePricingSuccess,
            (p, b) => p?.billToRemotePricingSuccess = b),
        billToRemotePricingSoapLogId = $options.actionField<String>(
            'billToRemotePricingSoapLogId',
            (a) => a?.billToRemotePricingSoapLogId,
            (s) => s?.billToRemotePricingSoapLogId,
            (p, b) => p?.billToRemotePricingSoapLogId = b),
        constructPrice = $options.actionField<double>(
            'constructPrice',
            (a) => a?.constructPrice,
            (s) => s?.constructPrice,
            (p, b) => p?.constructPrice = b),
        itemPrices =
            $options.actionField<BuiltList<GetItemPricingApiItemPrice>>(
                'itemPrices',
                (a) => a?.itemPrices,
                (s) => s?.itemPrices,
                (p, b) => p?.itemPrices = b),
        super._();

  factory _$GetItemPricingApiResponseActions(
          GetItemPricingApiResponseActionsOptions options) =>
      _$GetItemPricingApiResponseActions._(options());

  @override
  GetItemPricingApiResponse get $initial => GetItemPricingApiResponse();

  @override
  GetItemPricingApiResponseBuilder $newBuilder() =>
      GetItemPricingApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.shipToRemotePricingSuccess,
        this.shipToRemotePricingSoapLogId,
        this.billToRemotePricingSuccess,
        this.billToRemotePricingSoapLogId,
        this.constructPrice,
        this.itemPrices,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    shipToRemotePricingSuccess.$reducer(reducer);
    shipToRemotePricingSoapLogId.$reducer(reducer);
    billToRemotePricingSuccess.$reducer(reducer);
    billToRemotePricingSoapLogId.$reducer(reducer);
    constructPrice.$reducer(reducer);
    itemPrices.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<GetItemPricingApiResponseGetItemPricingApiResponseActions> get $serializer => GetItemPricingApiResponseGetItemPricingApiResponseActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(GetItemPricingApiResponse);
}
