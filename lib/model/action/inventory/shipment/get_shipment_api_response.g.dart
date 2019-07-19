// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_shipment_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetShipmentApiResponse> _$getShipmentApiResponseSerializer =
    new _$GetShipmentApiResponseSerializer();

class _$GetShipmentApiResponseSerializer
    implements StructuredSerializer<GetShipmentApiResponse> {
  @override
  final Iterable<Type> types = const [
    GetShipmentApiResponse,
    _$GetShipmentApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/shipment/GetShipmentApiResponse';

  @override
  Iterable serialize(Serializers serializers, GetShipmentApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.shipment != null) {
      result
        ..add('shipment')
        ..add(serializers.serialize(object.shipment,
            specifiedType: const FullType(GetShipmentApiShipment)));
    }
    if (object.pkgResponse != null) {
      result
        ..add('pkgResponse')
        ..add(serializers.serialize(object.pkgResponse,
            specifiedType: const FullType(ListPackagesForShipmentApiResponse)));
    }
    if (object.customDocs != null) {
      result
        ..add('customDocs')
        ..add(serializers.serialize(object.customDocs,
            specifiedType: const FullType(
                BuiltList, const [const FullType(OrderCustomDoc)])));
    }
    if (object.displayRule != null) {
      result
        ..add('displayRule')
        ..add(serializers.serialize(object.displayRule,
            specifiedType: const FullType(GetShipmentApiDisplayRule)));
    }
    if (object.attributes != null) {
      result
        ..add('attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GetShipmentApiShipmentAttribute)])));
    }

    return result;
  }

  @override
  GetShipmentApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetShipmentApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'shipment':
          result.shipment.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GetShipmentApiShipment))
              as GetShipmentApiShipment);
          break;
        case 'pkgResponse':
          result.pkgResponse.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(ListPackagesForShipmentApiResponse))
              as ListPackagesForShipmentApiResponse);
          break;
        case 'customDocs':
          result.customDocs.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(OrderCustomDoc)]))
              as BuiltList);
          break;
        case 'displayRule':
          result.displayRule.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GetShipmentApiDisplayRule))
              as GetShipmentApiDisplayRule);
          break;
        case 'attributes':
          result.attributes.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GetShipmentApiShipmentAttribute)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$GetShipmentApiResponse extends GetShipmentApiResponse {
  @override
  final GetShipmentApiShipment shipment;
  @override
  final ListPackagesForShipmentApiResponse pkgResponse;
  @override
  final BuiltList<OrderCustomDoc> customDocs;
  @override
  final GetShipmentApiDisplayRule displayRule;
  @override
  final BuiltList<GetShipmentApiShipmentAttribute> attributes;

  factory _$GetShipmentApiResponse(
          [void updates(GetShipmentApiResponseBuilder b)]) =>
      (new GetShipmentApiResponseBuilder()..update(updates)).build();

  _$GetShipmentApiResponse._(
      {this.shipment,
      this.pkgResponse,
      this.customDocs,
      this.displayRule,
      this.attributes})
      : super._();

  @override
  GetShipmentApiResponse rebuild(
          void updates(GetShipmentApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetShipmentApiResponseBuilder toBuilder() =>
      new GetShipmentApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetShipmentApiResponse &&
        shipment == other.shipment &&
        pkgResponse == other.pkgResponse &&
        customDocs == other.customDocs &&
        displayRule == other.displayRule &&
        attributes == other.attributes;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, shipment.hashCode), pkgResponse.hashCode),
                customDocs.hashCode),
            displayRule.hashCode),
        attributes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetShipmentApiResponse')
          ..add('shipment', shipment)
          ..add('pkgResponse', pkgResponse)
          ..add('customDocs', customDocs)
          ..add('displayRule', displayRule)
          ..add('attributes', attributes))
        .toString();
  }
}

class GetShipmentApiResponseBuilder
    implements Builder<GetShipmentApiResponse, GetShipmentApiResponseBuilder> {
  _$GetShipmentApiResponse _$v;

  GetShipmentApiShipmentBuilder _shipment;

  GetShipmentApiShipmentBuilder get shipment =>
      _$this._shipment ??= new GetShipmentApiShipmentBuilder();

  set shipment(GetShipmentApiShipmentBuilder shipment) =>
      _$this._shipment = shipment;

  ListPackagesForShipmentApiResponseBuilder _pkgResponse;

  ListPackagesForShipmentApiResponseBuilder get pkgResponse =>
      _$this._pkgResponse ??= new ListPackagesForShipmentApiResponseBuilder();

  set pkgResponse(ListPackagesForShipmentApiResponseBuilder pkgResponse) =>
      _$this._pkgResponse = pkgResponse;

  ListBuilder<OrderCustomDoc> _customDocs;

  ListBuilder<OrderCustomDoc> get customDocs =>
      _$this._customDocs ??= new ListBuilder<OrderCustomDoc>();

  set customDocs(ListBuilder<OrderCustomDoc> customDocs) =>
      _$this._customDocs = customDocs;

  GetShipmentApiDisplayRuleBuilder _displayRule;

  GetShipmentApiDisplayRuleBuilder get displayRule =>
      _$this._displayRule ??= new GetShipmentApiDisplayRuleBuilder();

  set displayRule(GetShipmentApiDisplayRuleBuilder displayRule) =>
      _$this._displayRule = displayRule;

  ListBuilder<GetShipmentApiShipmentAttribute> _attributes;

  ListBuilder<GetShipmentApiShipmentAttribute> get attributes =>
      _$this._attributes ??= new ListBuilder<GetShipmentApiShipmentAttribute>();

  set attributes(ListBuilder<GetShipmentApiShipmentAttribute> attributes) =>
      _$this._attributes = attributes;

  GetShipmentApiResponseBuilder();

  GetShipmentApiResponseBuilder get _$this {
    if (_$v != null) {
      _shipment = _$v.shipment?.toBuilder();
      _pkgResponse = _$v.pkgResponse?.toBuilder();
      _customDocs = _$v.customDocs?.toBuilder();
      _displayRule = _$v.displayRule?.toBuilder();
      _attributes = _$v.attributes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetShipmentApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetShipmentApiResponse;
  }

  @override
  void update(void updates(GetShipmentApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetShipmentApiResponse build() {
    _$GetShipmentApiResponse _$result;
    try {
      _$result = _$v ??
          new _$GetShipmentApiResponse._(
              shipment: _shipment?.build(),
              pkgResponse: _pkgResponse?.build(),
              customDocs: _customDocs?.build(),
              displayRule: _displayRule?.build(),
              attributes: _attributes?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'shipment';
        _shipment?.build();
        _$failedField = 'pkgResponse';
        _pkgResponse?.build();
        _$failedField = 'customDocs';
        _customDocs?.build();
        _$failedField = 'displayRule';
        _displayRule?.build();
        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetShipmentApiResponse', _$failedField, e.toString());
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
    GetShipmentApiResponse,
    GetShipmentApiResponseBuilder,
    GetShipmentApiResponseActions> GetShipmentApiResponseActionsOptions();

class _$GetShipmentApiResponseActions extends GetShipmentApiResponseActions {
  final StatefulActionsOptions<GetShipmentApiResponse,
      GetShipmentApiResponseBuilder, GetShipmentApiResponseActions> options$;

  final ActionDispatcher<GetShipmentApiResponse> replace$;
  final GetShipmentApiShipmentActions shipment;
  final ListPackagesForShipmentApiResponseActions pkgResponse;
  final FieldDispatcher<BuiltList<OrderCustomDoc>> customDocs;
  final GetShipmentApiDisplayRuleActions displayRule;
  final FieldDispatcher<BuiltList<GetShipmentApiShipmentAttribute>> attributes;

  _$GetShipmentApiResponseActions._(this.options$)
      : replace$ = options$.action<GetShipmentApiResponse>(
            'replace\$', (a) => a?.replace$),
        shipment = GetShipmentApiShipmentActions(() => options$.stateful<
                GetShipmentApiShipment,
                GetShipmentApiShipmentBuilder,
                GetShipmentApiShipmentActions>(
            'shipment',
            (a) => a.shipment,
            (s) => s?.shipment,
            (b) => b?.shipment,
            (parent, builder) => parent?.shipment = builder)),
        pkgResponse = ListPackagesForShipmentApiResponseActions(() =>
            options$.stateful<
                    ListPackagesForShipmentApiResponse,
                    ListPackagesForShipmentApiResponseBuilder,
                    ListPackagesForShipmentApiResponseActions>(
                'pkgResponse',
                (a) => a.pkgResponse,
                (s) => s?.pkgResponse,
                (b) => b?.pkgResponse,
                (parent, builder) => parent?.pkgResponse = builder)),
        customDocs = options$.field<BuiltList<OrderCustomDoc>>(
            'customDocs',
            (a) => a?.customDocs,
            (s) => s?.customDocs,
            (p, b) => p?.customDocs = b),
        displayRule = GetShipmentApiDisplayRuleActions(() => options$.stateful<
                GetShipmentApiDisplayRule,
                GetShipmentApiDisplayRuleBuilder,
                GetShipmentApiDisplayRuleActions>(
            'displayRule',
            (a) => a.displayRule,
            (s) => s?.displayRule,
            (b) => b?.displayRule,
            (parent, builder) => parent?.displayRule = builder)),
        attributes = options$.field<BuiltList<GetShipmentApiShipmentAttribute>>(
            'attributes',
            (a) => a?.attributes,
            (s) => s?.attributes,
            (p, b) => p?.attributes = b),
        super._();

  factory _$GetShipmentApiResponseActions(
          GetShipmentApiResponseActionsOptions options) =>
      _$GetShipmentApiResponseActions._(options());

  @override
  GetShipmentApiResponse get initialState$ => GetShipmentApiResponse();

  @override
  GetShipmentApiResponseBuilder newBuilder$() =>
      GetShipmentApiResponseBuilder();

  BuiltList<ModuxActions> _nested$;

  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.shipment,
        this.pkgResponse,
        this.displayRule,
      ]);

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.customDocs,
        this.attributes,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    shipment.reducer$(reducer);
    pkgResponse.reducer$(reducer);
    customDocs.reducer$(reducer);
    displayRule.reducer$(reducer);
    attributes.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    shipment.middleware$(middleware);
    pkgResponse.middleware$(middleware);
    displayRule.middleware$(middleware);
  }
}
