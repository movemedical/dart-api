// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_sales_order_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetSalesOrderApiResponse> _$getSalesOrderApiResponseSerializer =
    new _$GetSalesOrderApiResponseSerializer();

class _$GetSalesOrderApiResponseSerializer
    implements StructuredSerializer<GetSalesOrderApiResponse> {
  @override
  final Iterable<Type> types = const [
    GetSalesOrderApiResponse,
    _$GetSalesOrderApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/sales/salesorder/GetSalesOrderApiResponse';

  @override
  Iterable serialize(Serializers serializers, GetSalesOrderApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.orderDetail != null) {
      result
        ..add('orderDetail')
        ..add(serializers.serialize(object.orderDetail,
            specifiedType: const FullType(GetSalesOrderApiOrderDetail)));
    }
    if (object.displayRules != null) {
      result
        ..add('displayRules')
        ..add(serializers.serialize(object.displayRules,
            specifiedType: const FullType(GetSalesOrderApiDisplayRules)));
    }
    if (object.orderCustomFieldValues != null) {
      result
        ..add('orderCustomFieldValues')
        ..add(serializers.serialize(object.orderCustomFieldValues,
            specifiedType: const FullType(
                BuiltList, const [const FullType(CustomFieldValue)])));
    }
    if (object.customDocs != null) {
      result
        ..add('customDocs')
        ..add(serializers.serialize(object.customDocs,
            specifiedType:
                const FullType(BuiltList, const [const FullType(CustomDoc)])));
    }
    if (object.attributes != null) {
      result
        ..add('attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GetSalesOrderApiOrderAttribute)])));
    }

    return result;
  }

  @override
  GetSalesOrderApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetSalesOrderApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'orderDetail':
          result.orderDetail.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GetSalesOrderApiOrderDetail))
              as GetSalesOrderApiOrderDetail);
          break;
        case 'displayRules':
          result.displayRules.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GetSalesOrderApiDisplayRules))
              as GetSalesOrderApiDisplayRules);
          break;
        case 'orderCustomFieldValues':
          result.orderCustomFieldValues.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(CustomFieldValue)]))
              as BuiltList);
          break;
        case 'customDocs':
          result.customDocs.replace(serializers.deserialize(value,
              specifiedType: const FullType(
                  BuiltList, const [const FullType(CustomDoc)])) as BuiltList);
          break;
        case 'attributes':
          result.attributes.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GetSalesOrderApiOrderAttribute)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$GetSalesOrderApiResponse extends GetSalesOrderApiResponse {
  @override
  final GetSalesOrderApiOrderDetail orderDetail;
  @override
  final GetSalesOrderApiDisplayRules displayRules;
  @override
  final BuiltList<CustomFieldValue> orderCustomFieldValues;
  @override
  final BuiltList<CustomDoc> customDocs;
  @override
  final BuiltList<GetSalesOrderApiOrderAttribute> attributes;

  factory _$GetSalesOrderApiResponse(
          [void updates(GetSalesOrderApiResponseBuilder b)]) =>
      (new GetSalesOrderApiResponseBuilder()..update(updates)).build();

  _$GetSalesOrderApiResponse._(
      {this.orderDetail,
      this.displayRules,
      this.orderCustomFieldValues,
      this.customDocs,
      this.attributes})
      : super._();

  @override
  GetSalesOrderApiResponse rebuild(
          void updates(GetSalesOrderApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetSalesOrderApiResponseBuilder toBuilder() =>
      new GetSalesOrderApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetSalesOrderApiResponse &&
        orderDetail == other.orderDetail &&
        displayRules == other.displayRules &&
        orderCustomFieldValues == other.orderCustomFieldValues &&
        customDocs == other.customDocs &&
        attributes == other.attributes;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, orderDetail.hashCode), displayRules.hashCode),
                orderCustomFieldValues.hashCode),
            customDocs.hashCode),
        attributes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetSalesOrderApiResponse')
          ..add('orderDetail', orderDetail)
          ..add('displayRules', displayRules)
          ..add('orderCustomFieldValues', orderCustomFieldValues)
          ..add('customDocs', customDocs)
          ..add('attributes', attributes))
        .toString();
  }
}

class GetSalesOrderApiResponseBuilder
    implements
        Builder<GetSalesOrderApiResponse, GetSalesOrderApiResponseBuilder> {
  _$GetSalesOrderApiResponse _$v;

  GetSalesOrderApiOrderDetailBuilder _orderDetail;
  GetSalesOrderApiOrderDetailBuilder get orderDetail =>
      _$this._orderDetail ??= new GetSalesOrderApiOrderDetailBuilder();
  set orderDetail(GetSalesOrderApiOrderDetailBuilder orderDetail) =>
      _$this._orderDetail = orderDetail;

  GetSalesOrderApiDisplayRulesBuilder _displayRules;
  GetSalesOrderApiDisplayRulesBuilder get displayRules =>
      _$this._displayRules ??= new GetSalesOrderApiDisplayRulesBuilder();
  set displayRules(GetSalesOrderApiDisplayRulesBuilder displayRules) =>
      _$this._displayRules = displayRules;

  ListBuilder<CustomFieldValue> _orderCustomFieldValues;
  ListBuilder<CustomFieldValue> get orderCustomFieldValues =>
      _$this._orderCustomFieldValues ??= new ListBuilder<CustomFieldValue>();
  set orderCustomFieldValues(
          ListBuilder<CustomFieldValue> orderCustomFieldValues) =>
      _$this._orderCustomFieldValues = orderCustomFieldValues;

  ListBuilder<CustomDoc> _customDocs;
  ListBuilder<CustomDoc> get customDocs =>
      _$this._customDocs ??= new ListBuilder<CustomDoc>();
  set customDocs(ListBuilder<CustomDoc> customDocs) =>
      _$this._customDocs = customDocs;

  ListBuilder<GetSalesOrderApiOrderAttribute> _attributes;
  ListBuilder<GetSalesOrderApiOrderAttribute> get attributes =>
      _$this._attributes ??= new ListBuilder<GetSalesOrderApiOrderAttribute>();
  set attributes(ListBuilder<GetSalesOrderApiOrderAttribute> attributes) =>
      _$this._attributes = attributes;

  GetSalesOrderApiResponseBuilder();

  GetSalesOrderApiResponseBuilder get _$this {
    if (_$v != null) {
      _orderDetail = _$v.orderDetail?.toBuilder();
      _displayRules = _$v.displayRules?.toBuilder();
      _orderCustomFieldValues = _$v.orderCustomFieldValues?.toBuilder();
      _customDocs = _$v.customDocs?.toBuilder();
      _attributes = _$v.attributes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetSalesOrderApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetSalesOrderApiResponse;
  }

  @override
  void update(void updates(GetSalesOrderApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetSalesOrderApiResponse build() {
    _$GetSalesOrderApiResponse _$result;
    try {
      _$result = _$v ??
          new _$GetSalesOrderApiResponse._(
              orderDetail: _orderDetail?.build(),
              displayRules: _displayRules?.build(),
              orderCustomFieldValues: _orderCustomFieldValues?.build(),
              customDocs: _customDocs?.build(),
              attributes: _attributes?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'orderDetail';
        _orderDetail?.build();
        _$failedField = 'displayRules';
        _displayRules?.build();
        _$failedField = 'orderCustomFieldValues';
        _orderCustomFieldValues?.build();
        _$failedField = 'customDocs';
        _customDocs?.build();
        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetSalesOrderApiResponse', _$failedField, e.toString());
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
    GetSalesOrderApiResponse,
    GetSalesOrderApiResponseBuilder,
    GetSalesOrderApiResponseActions> GetSalesOrderApiResponseActionsOptions();

class _$GetSalesOrderApiResponseActions
    extends GetSalesOrderApiResponseActions {
  final StatefulActionsOptions<
      GetSalesOrderApiResponse,
      GetSalesOrderApiResponseBuilder,
      GetSalesOrderApiResponseActions> $options;

  final ActionDispatcher<GetSalesOrderApiResponse> $replace;
  final GetSalesOrderApiOrderDetailActions orderDetail;
  final GetSalesOrderApiDisplayRulesActions displayRules;
  final FieldDispatcher<BuiltList<CustomFieldValue>> orderCustomFieldValues;
  final FieldDispatcher<BuiltList<CustomDoc>> customDocs;
  final FieldDispatcher<BuiltList<GetSalesOrderApiOrderAttribute>> attributes;

  _$GetSalesOrderApiResponseActions._(this.$options)
      : $replace = $options.action<GetSalesOrderApiResponse>(
            '\$replace', (a) => a?.$replace),
        orderDetail = GetSalesOrderApiOrderDetailActions(() =>
            $options.stateful<
                    GetSalesOrderApiOrderDetail,
                    GetSalesOrderApiOrderDetailBuilder,
                    GetSalesOrderApiOrderDetailActions>(
                'orderDetail',
                (a) => a.orderDetail,
                (s) => s?.orderDetail,
                (b) => b?.orderDetail,
                (parent, builder) => parent?.orderDetail = builder)),
        displayRules = GetSalesOrderApiDisplayRulesActions(() =>
            $options.stateful<
                    GetSalesOrderApiDisplayRules,
                    GetSalesOrderApiDisplayRulesBuilder,
                    GetSalesOrderApiDisplayRulesActions>(
                'displayRules',
                (a) => a.displayRules,
                (s) => s?.displayRules,
                (b) => b?.displayRules,
                (parent, builder) => parent?.displayRules = builder)),
        orderCustomFieldValues = $options.field<BuiltList<CustomFieldValue>>(
            'orderCustomFieldValues',
            (a) => a?.orderCustomFieldValues,
            (s) => s?.orderCustomFieldValues,
            (p, b) => p?.orderCustomFieldValues = b),
        customDocs = $options.field<BuiltList<CustomDoc>>(
            'customDocs',
            (a) => a?.customDocs,
            (s) => s?.customDocs,
            (p, b) => p?.customDocs = b),
        attributes = $options.field<BuiltList<GetSalesOrderApiOrderAttribute>>(
            'attributes',
            (a) => a?.attributes,
            (s) => s?.attributes,
            (p, b) => p?.attributes = b),
        super._();

  factory _$GetSalesOrderApiResponseActions(
          GetSalesOrderApiResponseActionsOptions options) =>
      _$GetSalesOrderApiResponseActions._(options());

  @override
  GetSalesOrderApiResponse get $initial => GetSalesOrderApiResponse();

  @override
  GetSalesOrderApiResponseBuilder $newBuilder() =>
      GetSalesOrderApiResponseBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.orderDetail,
        this.displayRules,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.orderCustomFieldValues,
        this.customDocs,
        this.attributes,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    orderDetail.$reducer(reducer);
    displayRules.$reducer(reducer);
    orderCustomFieldValues.$reducer(reducer);
    customDocs.$reducer(reducer);
    attributes.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    orderDetail.$middleware(middleware);
    displayRules.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(GetSalesOrderApiResponse);
}
