// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_orders_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListOrdersApiResponse> _$listOrdersApiResponseSerializer =
    new _$ListOrdersApiResponseSerializer();

class _$ListOrdersApiResponseSerializer
    implements StructuredSerializer<ListOrdersApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListOrdersApiResponse,
    _$ListOrdersApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/order/ListOrdersApiResponse';

  @override
  Iterable serialize(Serializers serializers, ListOrdersApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(
                BuiltList, const [const FullType(ListOrdersApiOrder)])));
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
  ListOrdersApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListOrdersApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(ListOrdersApiOrder)]))
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

class _$ListOrdersApiResponse extends ListOrdersApiResponse {
  @override
  final BuiltList<ListOrdersApiOrder> data;
  @override
  final bool moreData;

  factory _$ListOrdersApiResponse(
          [void updates(ListOrdersApiResponseBuilder b)]) =>
      (new ListOrdersApiResponseBuilder()..update(updates)).build();

  _$ListOrdersApiResponse._({this.data, this.moreData}) : super._();

  @override
  ListOrdersApiResponse rebuild(void updates(ListOrdersApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListOrdersApiResponseBuilder toBuilder() =>
      new ListOrdersApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListOrdersApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListOrdersApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListOrdersApiResponseBuilder
    implements Builder<ListOrdersApiResponse, ListOrdersApiResponseBuilder> {
  _$ListOrdersApiResponse _$v;

  ListBuilder<ListOrdersApiOrder> _data;

  ListBuilder<ListOrdersApiOrder> get data =>
      _$this._data ??= new ListBuilder<ListOrdersApiOrder>();

  set data(ListBuilder<ListOrdersApiOrder> data) => _$this._data = data;

  bool _moreData;

  bool get moreData => _$this._moreData;

  set moreData(bool moreData) => _$this._moreData = moreData;

  ListOrdersApiResponseBuilder();

  ListOrdersApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListOrdersApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListOrdersApiResponse;
  }

  @override
  void update(void updates(ListOrdersApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListOrdersApiResponse build() {
    _$ListOrdersApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListOrdersApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListOrdersApiResponse', _$failedField, e.toString());
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
    ListOrdersApiResponse,
    ListOrdersApiResponseBuilder,
    ListOrdersApiResponseActions> ListOrdersApiResponseActionsOptions();

class _$ListOrdersApiResponseActions extends ListOrdersApiResponseActions {
  final StatefulActionsOptions<ListOrdersApiResponse,
      ListOrdersApiResponseBuilder, ListOrdersApiResponseActions> options$;

  final ActionDispatcher<ListOrdersApiResponse> replace$;
  final FieldDispatcher<BuiltList<ListOrdersApiOrder>> data;
  final FieldDispatcher<bool> moreData;

  _$ListOrdersApiResponseActions._(this.options$)
      : replace$ = options$.action<ListOrdersApiResponse>(
            'replace\$', (a) => a?.replace$),
        data = options$.field<BuiltList<ListOrdersApiOrder>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = options$.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListOrdersApiResponseActions(
          ListOrdersApiResponseActionsOptions options) =>
      _$ListOrdersApiResponseActions._(options());

  @override
  ListOrdersApiResponse get initialState$ => ListOrdersApiResponse();

  @override
  ListOrdersApiResponseBuilder newBuilder$() => ListOrdersApiResponseBuilder();

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
