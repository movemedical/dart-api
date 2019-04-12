// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_shipments_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListShipmentsApiResponse> _$listShipmentsApiResponseSerializer =
    new _$ListShipmentsApiResponseSerializer();

class _$ListShipmentsApiResponseSerializer
    implements StructuredSerializer<ListShipmentsApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListShipmentsApiResponse,
    _$ListShipmentsApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/shipment/ListShipmentsApiResponse';

  @override
  Iterable serialize(Serializers serializers, ListShipmentsApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(
                BuiltList, const [const FullType(ListShipmentsApiShipment)])));
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
  ListShipmentsApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListShipmentsApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListShipmentsApiShipment)
              ])) as BuiltList);
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

class _$ListShipmentsApiResponse extends ListShipmentsApiResponse {
  @override
  final BuiltList<ListShipmentsApiShipment> data;
  @override
  final bool moreData;

  factory _$ListShipmentsApiResponse(
          [void updates(ListShipmentsApiResponseBuilder b)]) =>
      (new ListShipmentsApiResponseBuilder()..update(updates)).build();

  _$ListShipmentsApiResponse._({this.data, this.moreData}) : super._();

  @override
  ListShipmentsApiResponse rebuild(
          void updates(ListShipmentsApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListShipmentsApiResponseBuilder toBuilder() =>
      new ListShipmentsApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListShipmentsApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListShipmentsApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListShipmentsApiResponseBuilder
    implements
        Builder<ListShipmentsApiResponse, ListShipmentsApiResponseBuilder> {
  _$ListShipmentsApiResponse _$v;

  ListBuilder<ListShipmentsApiShipment> _data;

  ListBuilder<ListShipmentsApiShipment> get data =>
      _$this._data ??= new ListBuilder<ListShipmentsApiShipment>();

  set data(ListBuilder<ListShipmentsApiShipment> data) => _$this._data = data;

  bool _moreData;

  bool get moreData => _$this._moreData;

  set moreData(bool moreData) => _$this._moreData = moreData;

  ListShipmentsApiResponseBuilder();

  ListShipmentsApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListShipmentsApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListShipmentsApiResponse;
  }

  @override
  void update(void updates(ListShipmentsApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListShipmentsApiResponse build() {
    _$ListShipmentsApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListShipmentsApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListShipmentsApiResponse', _$failedField, e.toString());
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
    ListShipmentsApiResponse,
    ListShipmentsApiResponseBuilder,
    ListShipmentsApiResponseActions> ListShipmentsApiResponseActionsOptions();

class _$ListShipmentsApiResponseActions
    extends ListShipmentsApiResponseActions {
  final StatefulActionsOptions<
      ListShipmentsApiResponse,
      ListShipmentsApiResponseBuilder,
      ListShipmentsApiResponseActions> $options;

  final ActionDispatcher<ListShipmentsApiResponse> $replace;
  final FieldDispatcher<BuiltList<ListShipmentsApiShipment>> data;
  final FieldDispatcher<bool> moreData;

  _$ListShipmentsApiResponseActions._(this.$options)
      : $replace = $options.action<ListShipmentsApiResponse>(
            '\$replace', (a) => a?.$replace),
        data = $options.field<BuiltList<ListShipmentsApiShipment>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = $options.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListShipmentsApiResponseActions(
          ListShipmentsApiResponseActionsOptions options) =>
      _$ListShipmentsApiResponseActions._(options());

  @override
  ListShipmentsApiResponse get $initial => ListShipmentsApiResponse();

  @override
  ListShipmentsApiResponseBuilder $newBuilder() =>
      ListShipmentsApiResponseBuilder();

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
  FullType get $fullType => _$fullType ??= FullType(ListShipmentsApiResponse);
}
