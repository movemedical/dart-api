// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_sales_orders_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListSalesOrdersApiResponse> _$listSalesOrdersApiResponseSerializer =
    new _$ListSalesOrdersApiResponseSerializer();

class _$ListSalesOrdersApiResponseSerializer
    implements StructuredSerializer<ListSalesOrdersApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListSalesOrdersApiResponse,
    _$ListSalesOrdersApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/sales/salesorder/ListSalesOrdersApiResponse';

  @override
  Iterable serialize(Serializers serializers, ListSalesOrdersApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(
                BuiltList, const [const FullType(ListSalesOrdersApiOrder)])));
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
  ListSalesOrdersApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListSalesOrdersApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListSalesOrdersApiOrder)
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

class _$ListSalesOrdersApiResponse extends ListSalesOrdersApiResponse {
  @override
  final BuiltList<ListSalesOrdersApiOrder> data;
  @override
  final bool moreData;

  factory _$ListSalesOrdersApiResponse(
          [void updates(ListSalesOrdersApiResponseBuilder b)]) =>
      (new ListSalesOrdersApiResponseBuilder()..update(updates)).build();

  _$ListSalesOrdersApiResponse._({this.data, this.moreData}) : super._();

  @override
  ListSalesOrdersApiResponse rebuild(
          void updates(ListSalesOrdersApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListSalesOrdersApiResponseBuilder toBuilder() =>
      new ListSalesOrdersApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListSalesOrdersApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListSalesOrdersApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListSalesOrdersApiResponseBuilder
    implements
        Builder<ListSalesOrdersApiResponse, ListSalesOrdersApiResponseBuilder> {
  _$ListSalesOrdersApiResponse _$v;

  ListBuilder<ListSalesOrdersApiOrder> _data;

  ListBuilder<ListSalesOrdersApiOrder> get data =>
      _$this._data ??= new ListBuilder<ListSalesOrdersApiOrder>();

  set data(ListBuilder<ListSalesOrdersApiOrder> data) => _$this._data = data;

  bool _moreData;

  bool get moreData => _$this._moreData;

  set moreData(bool moreData) => _$this._moreData = moreData;

  ListSalesOrdersApiResponseBuilder();

  ListSalesOrdersApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListSalesOrdersApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListSalesOrdersApiResponse;
  }

  @override
  void update(void updates(ListSalesOrdersApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListSalesOrdersApiResponse build() {
    _$ListSalesOrdersApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListSalesOrdersApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListSalesOrdersApiResponse', _$failedField, e.toString());
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
    ListSalesOrdersApiResponse,
    ListSalesOrdersApiResponseBuilder,
    ListSalesOrdersApiResponseActions> ListSalesOrdersApiResponseActionsOptions();

class _$ListSalesOrdersApiResponseActions
    extends ListSalesOrdersApiResponseActions {
  final StatefulActionsOptions<
      ListSalesOrdersApiResponse,
      ListSalesOrdersApiResponseBuilder,
      ListSalesOrdersApiResponseActions> options$;

  final ActionDispatcher<ListSalesOrdersApiResponse> replace$;
  final FieldDispatcher<BuiltList<ListSalesOrdersApiOrder>> data;
  final FieldDispatcher<bool> moreData;

  _$ListSalesOrdersApiResponseActions._(this.options$)
      : replace$ = options$.action<ListSalesOrdersApiResponse>(
            'replace\$', (a) => a?.replace$),
        data = options$.field<BuiltList<ListSalesOrdersApiOrder>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = options$.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListSalesOrdersApiResponseActions(
          ListSalesOrdersApiResponseActionsOptions options) =>
      _$ListSalesOrdersApiResponseActions._(options());

  @override
  ListSalesOrdersApiResponse get initialState$ => ListSalesOrdersApiResponse();

  @override
  ListSalesOrdersApiResponseBuilder newBuilder$() =>
      ListSalesOrdersApiResponseBuilder();

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
