// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_shipping_services_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListShippingServicesApiResponse>
    _$listShippingServicesApiResponseSerializer =
    new _$ListShippingServicesApiResponseSerializer();

class _$ListShippingServicesApiResponseSerializer
    implements StructuredSerializer<ListShippingServicesApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListShippingServicesApiResponse,
    _$ListShippingServicesApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/shipment/ListShippingServicesApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListShippingServicesApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(
                BuiltList, const [const FullType(ShippingService)])));
    }
    if (object.moreData != null) {
      result
        ..add('moreData')
        ..add(serializers.serialize(object.moreData,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  ListShippingServicesApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListShippingServicesApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(ShippingService)]))
              as BuiltList);
          break;
        case 'moreData':
          result.moreData = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$ListShippingServicesApiResponse
    extends ListShippingServicesApiResponse {
  @override
  final BuiltList<ShippingService> data;
  @override
  final bool moreData;

  factory _$ListShippingServicesApiResponse(
          [void updates(ListShippingServicesApiResponseBuilder b)]) =>
      (new ListShippingServicesApiResponseBuilder()..update(updates)).build();

  _$ListShippingServicesApiResponse._({this.data, this.moreData}) : super._();

  @override
  ListShippingServicesApiResponse rebuild(
          void updates(ListShippingServicesApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListShippingServicesApiResponseBuilder toBuilder() =>
      new ListShippingServicesApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListShippingServicesApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListShippingServicesApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListShippingServicesApiResponseBuilder
    implements
        Builder<ListShippingServicesApiResponse,
            ListShippingServicesApiResponseBuilder> {
  _$ListShippingServicesApiResponse _$v;

  ListBuilder<ShippingService> _data;
  ListBuilder<ShippingService> get data =>
      _$this._data ??= new ListBuilder<ShippingService>();
  set data(ListBuilder<ShippingService> data) => _$this._data = data;

  bool _moreData;
  bool get moreData => _$this._moreData;
  set moreData(bool moreData) => _$this._moreData = moreData;

  ListShippingServicesApiResponseBuilder();

  ListShippingServicesApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListShippingServicesApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListShippingServicesApiResponse;
  }

  @override
  void update(void updates(ListShippingServicesApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListShippingServicesApiResponse build() {
    _$ListShippingServicesApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListShippingServicesApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListShippingServicesApiResponse', _$failedField, e.toString());
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
    ListShippingServicesApiResponse,
    ListShippingServicesApiResponseBuilder,
    ListShippingServicesApiResponseActions> ListShippingServicesApiResponseActionsOptions();

class _$ListShippingServicesApiResponseActions
    extends ListShippingServicesApiResponseActions {
  final StatefulActionsOptions<
      ListShippingServicesApiResponse,
      ListShippingServicesApiResponseBuilder,
      ListShippingServicesApiResponseActions> $options;

  final ActionDispatcher<ListShippingServicesApiResponse> $replace;
  final FieldDispatcher<BuiltList<ShippingService>> data;
  final FieldDispatcher<bool> moreData;

  _$ListShippingServicesApiResponseActions._(this.$options)
      : $replace = $options.action<ListShippingServicesApiResponse>(
            '\$replace', (a) => a?.$replace),
        data = $options.field<BuiltList<ShippingService>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = $options.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListShippingServicesApiResponseActions(
          ListShippingServicesApiResponseActionsOptions options) =>
      _$ListShippingServicesApiResponseActions._(options());

  @override
  ListShippingServicesApiResponse get $initial =>
      ListShippingServicesApiResponse();

  @override
  ListShippingServicesApiResponseBuilder $newBuilder() =>
      ListShippingServicesApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.data,
        this.moreData,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    data.$reducer(reducer);
    moreData.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListShippingServicesApiResponse);
}
