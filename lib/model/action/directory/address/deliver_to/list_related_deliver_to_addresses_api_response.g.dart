// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_related_deliver_to_addresses_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListRelatedDeliverToAddressesApiResponse>
    _$listRelatedDeliverToAddressesApiResponseSerializer =
    new _$ListRelatedDeliverToAddressesApiResponseSerializer();

class _$ListRelatedDeliverToAddressesApiResponseSerializer
    implements StructuredSerializer<ListRelatedDeliverToAddressesApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListRelatedDeliverToAddressesApiResponse,
    _$ListRelatedDeliverToAddressesApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/address/deliver_to/ListRelatedDeliverToAddressesApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListRelatedDeliverToAddressesApiResponse object,
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
  ListRelatedDeliverToAddressesApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListRelatedDeliverToAddressesApiResponseBuilder();

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

class _$ListRelatedDeliverToAddressesApiResponse
    extends ListRelatedDeliverToAddressesApiResponse {
  @override
  final BuiltList<CustomerAddress> data;
  @override
  final bool moreData;

  factory _$ListRelatedDeliverToAddressesApiResponse(
          [void updates(ListRelatedDeliverToAddressesApiResponseBuilder b)]) =>
      (new ListRelatedDeliverToAddressesApiResponseBuilder()..update(updates))
          .build();

  _$ListRelatedDeliverToAddressesApiResponse._({this.data, this.moreData})
      : super._();

  @override
  ListRelatedDeliverToAddressesApiResponse rebuild(
          void updates(ListRelatedDeliverToAddressesApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListRelatedDeliverToAddressesApiResponseBuilder toBuilder() =>
      new ListRelatedDeliverToAddressesApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListRelatedDeliverToAddressesApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ListRelatedDeliverToAddressesApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListRelatedDeliverToAddressesApiResponseBuilder
    implements
        Builder<ListRelatedDeliverToAddressesApiResponse,
            ListRelatedDeliverToAddressesApiResponseBuilder> {
  _$ListRelatedDeliverToAddressesApiResponse _$v;

  ListBuilder<CustomerAddress> _data;
  ListBuilder<CustomerAddress> get data =>
      _$this._data ??= new ListBuilder<CustomerAddress>();
  set data(ListBuilder<CustomerAddress> data) => _$this._data = data;

  bool _moreData;
  bool get moreData => _$this._moreData;
  set moreData(bool moreData) => _$this._moreData = moreData;

  ListRelatedDeliverToAddressesApiResponseBuilder();

  ListRelatedDeliverToAddressesApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListRelatedDeliverToAddressesApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListRelatedDeliverToAddressesApiResponse;
  }

  @override
  void update(void updates(ListRelatedDeliverToAddressesApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListRelatedDeliverToAddressesApiResponse build() {
    _$ListRelatedDeliverToAddressesApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListRelatedDeliverToAddressesApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListRelatedDeliverToAddressesApiResponse',
            _$failedField,
            e.toString());
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
    ListRelatedDeliverToAddressesApiResponse,
    ListRelatedDeliverToAddressesApiResponseBuilder,
    ListRelatedDeliverToAddressesApiResponseActions> ListRelatedDeliverToAddressesApiResponseActionsOptions();

class _$ListRelatedDeliverToAddressesApiResponseActions
    extends ListRelatedDeliverToAddressesApiResponseActions {
  final StatefulActionsOptions<
      ListRelatedDeliverToAddressesApiResponse,
      ListRelatedDeliverToAddressesApiResponseBuilder,
      ListRelatedDeliverToAddressesApiResponseActions> options$;

  final ActionDispatcher<ListRelatedDeliverToAddressesApiResponse> replace$;
  final FieldDispatcher<BuiltList<CustomerAddress>> data;
  final FieldDispatcher<bool> moreData;

  _$ListRelatedDeliverToAddressesApiResponseActions._(this.options$)
      : replace$ = options$.action<ListRelatedDeliverToAddressesApiResponse>(
            'replace\$', (a) => a?.replace$),
        data = options$.field<BuiltList<CustomerAddress>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = options$.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListRelatedDeliverToAddressesApiResponseActions(
          ListRelatedDeliverToAddressesApiResponseActionsOptions options) =>
      _$ListRelatedDeliverToAddressesApiResponseActions._(options());

  @override
  ListRelatedDeliverToAddressesApiResponse get initialState$ =>
      ListRelatedDeliverToAddressesApiResponse();

  @override
  ListRelatedDeliverToAddressesApiResponseBuilder newBuilder$() =>
      ListRelatedDeliverToAddressesApiResponseBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.data,
        this.moreData,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    data.reducer$(reducer);
    moreData.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
