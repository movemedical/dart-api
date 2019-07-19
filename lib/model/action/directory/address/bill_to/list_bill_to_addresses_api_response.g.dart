// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_bill_to_addresses_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListBillToAddressesApiResponse>
    _$listBillToAddressesApiResponseSerializer =
    new _$ListBillToAddressesApiResponseSerializer();

class _$ListBillToAddressesApiResponseSerializer
    implements StructuredSerializer<ListBillToAddressesApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListBillToAddressesApiResponse,
    _$ListBillToAddressesApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/address/bill_to/ListBillToAddressesApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListBillToAddressesApiResponse object,
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
  ListBillToAddressesApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListBillToAddressesApiResponseBuilder();

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

class _$ListBillToAddressesApiResponse extends ListBillToAddressesApiResponse {
  @override
  final BuiltList<CustomerAddress> data;
  @override
  final bool moreData;

  factory _$ListBillToAddressesApiResponse(
          [void updates(ListBillToAddressesApiResponseBuilder b)]) =>
      (new ListBillToAddressesApiResponseBuilder()..update(updates)).build();

  _$ListBillToAddressesApiResponse._({this.data, this.moreData}) : super._();

  @override
  ListBillToAddressesApiResponse rebuild(
          void updates(ListBillToAddressesApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListBillToAddressesApiResponseBuilder toBuilder() =>
      new ListBillToAddressesApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListBillToAddressesApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListBillToAddressesApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListBillToAddressesApiResponseBuilder
    implements
        Builder<ListBillToAddressesApiResponse,
            ListBillToAddressesApiResponseBuilder> {
  _$ListBillToAddressesApiResponse _$v;

  ListBuilder<CustomerAddress> _data;

  ListBuilder<CustomerAddress> get data =>
      _$this._data ??= new ListBuilder<CustomerAddress>();

  set data(ListBuilder<CustomerAddress> data) => _$this._data = data;

  bool _moreData;

  bool get moreData => _$this._moreData;

  set moreData(bool moreData) => _$this._moreData = moreData;

  ListBillToAddressesApiResponseBuilder();

  ListBillToAddressesApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListBillToAddressesApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListBillToAddressesApiResponse;
  }

  @override
  void update(void updates(ListBillToAddressesApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListBillToAddressesApiResponse build() {
    _$ListBillToAddressesApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListBillToAddressesApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListBillToAddressesApiResponse', _$failedField, e.toString());
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
    ListBillToAddressesApiResponse,
    ListBillToAddressesApiResponseBuilder,
    ListBillToAddressesApiResponseActions> ListBillToAddressesApiResponseActionsOptions();

class _$ListBillToAddressesApiResponseActions
    extends ListBillToAddressesApiResponseActions {
  final StatefulActionsOptions<
      ListBillToAddressesApiResponse,
      ListBillToAddressesApiResponseBuilder,
      ListBillToAddressesApiResponseActions> options$;

  final ActionDispatcher<ListBillToAddressesApiResponse> replace$;
  final FieldDispatcher<BuiltList<CustomerAddress>> data;
  final FieldDispatcher<bool> moreData;

  _$ListBillToAddressesApiResponseActions._(this.options$)
      : replace$ = options$.action<ListBillToAddressesApiResponse>(
            'replace\$', (a) => a?.replace$),
        data = options$.field<BuiltList<CustomerAddress>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = options$.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListBillToAddressesApiResponseActions(
          ListBillToAddressesApiResponseActionsOptions options) =>
      _$ListBillToAddressesApiResponseActions._(options());

  @override
  ListBillToAddressesApiResponse get initialState$ =>
      ListBillToAddressesApiResponse();

  @override
  ListBillToAddressesApiResponseBuilder newBuilder$() =>
      ListBillToAddressesApiResponseBuilder();

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
