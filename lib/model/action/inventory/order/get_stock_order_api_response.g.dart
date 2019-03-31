// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_stock_order_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetStockOrderApiResponse> _$getStockOrderApiResponseSerializer =
    new _$GetStockOrderApiResponseSerializer();

class _$GetStockOrderApiResponseSerializer
    implements StructuredSerializer<GetStockOrderApiResponse> {
  @override
  final Iterable<Type> types = const [
    GetStockOrderApiResponse,
    _$GetStockOrderApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/order/GetStockOrderApiResponse';

  @override
  Iterable serialize(Serializers serializers, GetStockOrderApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.order != null) {
      result
        ..add('order')
        ..add(serializers.serialize(object.order,
            specifiedType: const FullType(GetStockOrderApiOrder)));
    }
    if (object.displayRules != null) {
      result
        ..add('displayRules')
        ..add(serializers.serialize(object.displayRules,
            specifiedType: const FullType(GetStockOrderApiDisplayRules)));
    }
    if (object.presences != null) {
      result
        ..add('presences')
        ..add(serializers.serialize(object.presences,
            specifiedType: const FullType(
                BuiltList, const [const FullType(MovePresence)])));
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
                const [const FullType(GetStockOrderApiOrderAttribute)])));
    }

    return result;
  }

  @override
  GetStockOrderApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetStockOrderApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'order':
          result.order.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GetStockOrderApiOrder))
              as GetStockOrderApiOrder);
          break;
        case 'displayRules':
          result.displayRules.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GetStockOrderApiDisplayRules))
              as GetStockOrderApiDisplayRules);
          break;
        case 'presences':
          result.presences.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(MovePresence)]))
              as BuiltList);
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
                const FullType(GetStockOrderApiOrderAttribute)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$GetStockOrderApiResponse extends GetStockOrderApiResponse {
  @override
  final GetStockOrderApiOrder order;
  @override
  final GetStockOrderApiDisplayRules displayRules;
  @override
  final BuiltList<MovePresence> presences;
  @override
  final BuiltList<CustomFieldValue> orderCustomFieldValues;
  @override
  final BuiltList<CustomDoc> customDocs;
  @override
  final BuiltList<GetStockOrderApiOrderAttribute> attributes;

  factory _$GetStockOrderApiResponse(
          [void updates(GetStockOrderApiResponseBuilder b)]) =>
      (new GetStockOrderApiResponseBuilder()..update(updates)).build();

  _$GetStockOrderApiResponse._(
      {this.order,
      this.displayRules,
      this.presences,
      this.orderCustomFieldValues,
      this.customDocs,
      this.attributes})
      : super._();

  @override
  GetStockOrderApiResponse rebuild(
          void updates(GetStockOrderApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetStockOrderApiResponseBuilder toBuilder() =>
      new GetStockOrderApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetStockOrderApiResponse &&
        order == other.order &&
        displayRules == other.displayRules &&
        presences == other.presences &&
        orderCustomFieldValues == other.orderCustomFieldValues &&
        customDocs == other.customDocs &&
        attributes == other.attributes;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, order.hashCode), displayRules.hashCode),
                    presences.hashCode),
                orderCustomFieldValues.hashCode),
            customDocs.hashCode),
        attributes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetStockOrderApiResponse')
          ..add('order', order)
          ..add('displayRules', displayRules)
          ..add('presences', presences)
          ..add('orderCustomFieldValues', orderCustomFieldValues)
          ..add('customDocs', customDocs)
          ..add('attributes', attributes))
        .toString();
  }
}

class GetStockOrderApiResponseBuilder
    implements
        Builder<GetStockOrderApiResponse, GetStockOrderApiResponseBuilder> {
  _$GetStockOrderApiResponse _$v;

  GetStockOrderApiOrderBuilder _order;
  GetStockOrderApiOrderBuilder get order =>
      _$this._order ??= new GetStockOrderApiOrderBuilder();
  set order(GetStockOrderApiOrderBuilder order) => _$this._order = order;

  GetStockOrderApiDisplayRulesBuilder _displayRules;
  GetStockOrderApiDisplayRulesBuilder get displayRules =>
      _$this._displayRules ??= new GetStockOrderApiDisplayRulesBuilder();
  set displayRules(GetStockOrderApiDisplayRulesBuilder displayRules) =>
      _$this._displayRules = displayRules;

  ListBuilder<MovePresence> _presences;
  ListBuilder<MovePresence> get presences =>
      _$this._presences ??= new ListBuilder<MovePresence>();
  set presences(ListBuilder<MovePresence> presences) =>
      _$this._presences = presences;

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

  ListBuilder<GetStockOrderApiOrderAttribute> _attributes;
  ListBuilder<GetStockOrderApiOrderAttribute> get attributes =>
      _$this._attributes ??= new ListBuilder<GetStockOrderApiOrderAttribute>();
  set attributes(ListBuilder<GetStockOrderApiOrderAttribute> attributes) =>
      _$this._attributes = attributes;

  GetStockOrderApiResponseBuilder();

  GetStockOrderApiResponseBuilder get _$this {
    if (_$v != null) {
      _order = _$v.order?.toBuilder();
      _displayRules = _$v.displayRules?.toBuilder();
      _presences = _$v.presences?.toBuilder();
      _orderCustomFieldValues = _$v.orderCustomFieldValues?.toBuilder();
      _customDocs = _$v.customDocs?.toBuilder();
      _attributes = _$v.attributes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetStockOrderApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetStockOrderApiResponse;
  }

  @override
  void update(void updates(GetStockOrderApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetStockOrderApiResponse build() {
    _$GetStockOrderApiResponse _$result;
    try {
      _$result = _$v ??
          new _$GetStockOrderApiResponse._(
              order: _order?.build(),
              displayRules: _displayRules?.build(),
              presences: _presences?.build(),
              orderCustomFieldValues: _orderCustomFieldValues?.build(),
              customDocs: _customDocs?.build(),
              attributes: _attributes?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'order';
        _order?.build();
        _$failedField = 'displayRules';
        _displayRules?.build();
        _$failedField = 'presences';
        _presences?.build();
        _$failedField = 'orderCustomFieldValues';
        _orderCustomFieldValues?.build();
        _$failedField = 'customDocs';
        _customDocs?.build();
        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetStockOrderApiResponse', _$failedField, e.toString());
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
    GetStockOrderApiResponse,
    GetStockOrderApiResponseBuilder,
    GetStockOrderApiResponseActions> GetStockOrderApiResponseActionsOptions();

class _$GetStockOrderApiResponseActions
    extends GetStockOrderApiResponseActions {
  final StatefulActionsOptions<
      GetStockOrderApiResponse,
      GetStockOrderApiResponseBuilder,
      GetStockOrderApiResponseActions> $options;

  final ActionDispatcher<GetStockOrderApiResponse> $replace;
  final GetStockOrderApiOrderActions order;
  final GetStockOrderApiDisplayRulesActions displayRules;
  final FieldDispatcher<BuiltList<MovePresence>> presences;
  final FieldDispatcher<BuiltList<CustomFieldValue>> orderCustomFieldValues;
  final FieldDispatcher<BuiltList<CustomDoc>> customDocs;
  final FieldDispatcher<BuiltList<GetStockOrderApiOrderAttribute>> attributes;

  _$GetStockOrderApiResponseActions._(this.$options)
      : $replace = $options.action<GetStockOrderApiResponse>(
            '\$replace', (a) => a?.$replace),
        order = GetStockOrderApiOrderActions(() => $options.stateful<
                GetStockOrderApiOrder,
                GetStockOrderApiOrderBuilder,
                GetStockOrderApiOrderActions>(
            'order',
            (a) => a.order,
            (s) => s?.order,
            (b) => b?.order,
            (parent, builder) => parent?.order = builder)),
        displayRules = GetStockOrderApiDisplayRulesActions(() =>
            $options.stateful<
                    GetStockOrderApiDisplayRules,
                    GetStockOrderApiDisplayRulesBuilder,
                    GetStockOrderApiDisplayRulesActions>(
                'displayRules',
                (a) => a.displayRules,
                (s) => s?.displayRules,
                (b) => b?.displayRules,
                (parent, builder) => parent?.displayRules = builder)),
        presences = $options.actionField<BuiltList<MovePresence>>(
            'presences',
            (a) => a?.presences,
            (s) => s?.presences,
            (p, b) => p?.presences = b),
        orderCustomFieldValues =
            $options.actionField<BuiltList<CustomFieldValue>>(
                'orderCustomFieldValues',
                (a) => a?.orderCustomFieldValues,
                (s) => s?.orderCustomFieldValues,
                (p, b) => p?.orderCustomFieldValues = b),
        customDocs = $options.actionField<BuiltList<CustomDoc>>(
            'customDocs',
            (a) => a?.customDocs,
            (s) => s?.customDocs,
            (p, b) => p?.customDocs = b),
        attributes =
            $options.actionField<BuiltList<GetStockOrderApiOrderAttribute>>(
                'attributes',
                (a) => a?.attributes,
                (s) => s?.attributes,
                (p, b) => p?.attributes = b),
        super._();

  factory _$GetStockOrderApiResponseActions(
          GetStockOrderApiResponseActionsOptions options) =>
      _$GetStockOrderApiResponseActions._(options());

  @override
  GetStockOrderApiResponse get $initial => GetStockOrderApiResponse();

  @override
  GetStockOrderApiResponseBuilder $newBuilder() =>
      GetStockOrderApiResponseBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.order,
        this.displayRules,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.presences,
        this.orderCustomFieldValues,
        this.customDocs,
        this.attributes,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    order.$reducer(reducer);
    displayRules.$reducer(reducer);
    presences.$reducer(reducer);
    orderCustomFieldValues.$reducer(reducer);
    customDocs.$reducer(reducer);
    attributes.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    order.$middleware(middleware);
    displayRules.$middleware(middleware);
  }

// @override
// Serializer<GetStockOrderApiResponseGetStockOrderApiResponseActions> get $serializer => GetStockOrderApiResponseGetStockOrderApiResponseActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(GetStockOrderApiResponse);
}
