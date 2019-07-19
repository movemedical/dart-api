// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_item_pricing_api_price_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetItemPricingApiPriceInfo> _$getItemPricingApiPriceInfoSerializer =
    new _$GetItemPricingApiPriceInfoSerializer();

class _$GetItemPricingApiPriceInfoSerializer
    implements StructuredSerializer<GetItemPricingApiPriceInfo> {
  @override
  final Iterable<Type> types = const [
    GetItemPricingApiPriceInfo,
    _$GetItemPricingApiPriceInfo
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/sales/GetItemPricingApiPriceInfo';

  @override
  Iterable serialize(Serializers serializers, GetItemPricingApiPriceInfo object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.value != null) {
      result
        ..add('value')
        ..add(serializers.serialize(object.value,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  GetItemPricingApiPriceInfo deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetItemPricingApiPriceInfoBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'value':
          result.value = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GetItemPricingApiPriceInfo extends GetItemPricingApiPriceInfo {
  @override
  final String name;
  @override
  final String value;

  factory _$GetItemPricingApiPriceInfo(
          [void updates(GetItemPricingApiPriceInfoBuilder b)]) =>
      (new GetItemPricingApiPriceInfoBuilder()..update(updates)).build();

  _$GetItemPricingApiPriceInfo._({this.name, this.value}) : super._();

  @override
  GetItemPricingApiPriceInfo rebuild(
          void updates(GetItemPricingApiPriceInfoBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetItemPricingApiPriceInfoBuilder toBuilder() =>
      new GetItemPricingApiPriceInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetItemPricingApiPriceInfo &&
        name == other.name &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetItemPricingApiPriceInfo')
          ..add('name', name)
          ..add('value', value))
        .toString();
  }
}

class GetItemPricingApiPriceInfoBuilder
    implements
        Builder<GetItemPricingApiPriceInfo, GetItemPricingApiPriceInfoBuilder> {
  _$GetItemPricingApiPriceInfo _$v;

  String _name;

  String get name => _$this._name;

  set name(String name) => _$this._name = name;

  String _value;

  String get value => _$this._value;

  set value(String value) => _$this._value = value;

  GetItemPricingApiPriceInfoBuilder();

  GetItemPricingApiPriceInfoBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _value = _$v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetItemPricingApiPriceInfo other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetItemPricingApiPriceInfo;
  }

  @override
  void update(void updates(GetItemPricingApiPriceInfoBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetItemPricingApiPriceInfo build() {
    final _$result =
        _$v ?? new _$GetItemPricingApiPriceInfo._(name: name, value: value);
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
    GetItemPricingApiPriceInfo,
    GetItemPricingApiPriceInfoBuilder,
    GetItemPricingApiPriceInfoActions> GetItemPricingApiPriceInfoActionsOptions();

class _$GetItemPricingApiPriceInfoActions
    extends GetItemPricingApiPriceInfoActions {
  final StatefulActionsOptions<
      GetItemPricingApiPriceInfo,
      GetItemPricingApiPriceInfoBuilder,
      GetItemPricingApiPriceInfoActions> options$;

  final ActionDispatcher<GetItemPricingApiPriceInfo> replace$;
  final FieldDispatcher<String> name;
  final FieldDispatcher<String> value;

  _$GetItemPricingApiPriceInfoActions._(this.options$)
      : replace$ = options$.action<GetItemPricingApiPriceInfo>(
            'replace\$', (a) => a?.replace$),
        name = options$.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        value = options$.field<String>(
            'value', (a) => a?.value, (s) => s?.value, (p, b) => p?.value = b),
        super._();

  factory _$GetItemPricingApiPriceInfoActions(
          GetItemPricingApiPriceInfoActionsOptions options) =>
      _$GetItemPricingApiPriceInfoActions._(options());

  @override
  GetItemPricingApiPriceInfo get initialState$ => GetItemPricingApiPriceInfo();

  @override
  GetItemPricingApiPriceInfoBuilder newBuilder$() =>
      GetItemPricingApiPriceInfoBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.name,
        this.value,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    name.reducer$(reducer);
    value.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
