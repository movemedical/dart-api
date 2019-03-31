// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_deliver_to_addresses_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListDeliverToAddressesApiResponse>
    _$listDeliverToAddressesApiResponseSerializer =
    new _$ListDeliverToAddressesApiResponseSerializer();

class _$ListDeliverToAddressesApiResponseSerializer
    implements StructuredSerializer<ListDeliverToAddressesApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListDeliverToAddressesApiResponse,
    _$ListDeliverToAddressesApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/address/deliverTo/ListDeliverToAddressesApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListDeliverToAddressesApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(
                BuiltList, const [const FullType(CustomerAddress)])));
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
  ListDeliverToAddressesApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListDeliverToAddressesApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(CustomerAddress)]))
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

class _$ListDeliverToAddressesApiResponse
    extends ListDeliverToAddressesApiResponse {
  @override
  final BuiltList<CustomerAddress> data;
  @override
  final bool moreData;

  factory _$ListDeliverToAddressesApiResponse(
          [void updates(ListDeliverToAddressesApiResponseBuilder b)]) =>
      (new ListDeliverToAddressesApiResponseBuilder()..update(updates)).build();

  _$ListDeliverToAddressesApiResponse._({this.data, this.moreData}) : super._();

  @override
  ListDeliverToAddressesApiResponse rebuild(
          void updates(ListDeliverToAddressesApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListDeliverToAddressesApiResponseBuilder toBuilder() =>
      new ListDeliverToAddressesApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListDeliverToAddressesApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListDeliverToAddressesApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListDeliverToAddressesApiResponseBuilder
    implements
        Builder<ListDeliverToAddressesApiResponse,
            ListDeliverToAddressesApiResponseBuilder> {
  _$ListDeliverToAddressesApiResponse _$v;

  ListBuilder<CustomerAddress> _data;
  ListBuilder<CustomerAddress> get data =>
      _$this._data ??= new ListBuilder<CustomerAddress>();
  set data(ListBuilder<CustomerAddress> data) => _$this._data = data;

  bool _moreData;
  bool get moreData => _$this._moreData;
  set moreData(bool moreData) => _$this._moreData = moreData;

  ListDeliverToAddressesApiResponseBuilder();

  ListDeliverToAddressesApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListDeliverToAddressesApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListDeliverToAddressesApiResponse;
  }

  @override
  void update(void updates(ListDeliverToAddressesApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListDeliverToAddressesApiResponse build() {
    _$ListDeliverToAddressesApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListDeliverToAddressesApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListDeliverToAddressesApiResponse', _$failedField, e.toString());
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
    ListDeliverToAddressesApiResponse,
    ListDeliverToAddressesApiResponseBuilder,
    ListDeliverToAddressesApiResponseActions> ListDeliverToAddressesApiResponseActionsOptions();

class _$ListDeliverToAddressesApiResponseActions
    extends ListDeliverToAddressesApiResponseActions {
  final StatefulActionsOptions<
      ListDeliverToAddressesApiResponse,
      ListDeliverToAddressesApiResponseBuilder,
      ListDeliverToAddressesApiResponseActions> $options;

  final ActionDispatcher<ListDeliverToAddressesApiResponse> $replace;
  final FieldDispatcher<BuiltList<CustomerAddress>> data;
  final FieldDispatcher<bool> moreData;

  _$ListDeliverToAddressesApiResponseActions._(this.$options)
      : $replace = $options.action<ListDeliverToAddressesApiResponse>(
            '\$replace', (a) => a?.$replace),
        data = $options.actionField<BuiltList<CustomerAddress>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = $options.actionField<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListDeliverToAddressesApiResponseActions(
          ListDeliverToAddressesApiResponseActionsOptions options) =>
      _$ListDeliverToAddressesApiResponseActions._(options());

  @override
  ListDeliverToAddressesApiResponse get $initial =>
      ListDeliverToAddressesApiResponse();

  @override
  ListDeliverToAddressesApiResponseBuilder $newBuilder() =>
      ListDeliverToAddressesApiResponseBuilder();

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

// @override
// Serializer<ListDeliverToAddressesApiResponseListDeliverToAddressesApiResponseActions> get $serializer => ListDeliverToAddressesApiResponseListDeliverToAddressesApiResponseActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListDeliverToAddressesApiResponse);
}
