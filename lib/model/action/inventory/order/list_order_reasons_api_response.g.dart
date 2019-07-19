// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_order_reasons_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListOrderReasonsApiResponse>
    _$listOrderReasonsApiResponseSerializer =
    new _$ListOrderReasonsApiResponseSerializer();

class _$ListOrderReasonsApiResponseSerializer
    implements StructuredSerializer<ListOrderReasonsApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListOrderReasonsApiResponse,
    _$ListOrderReasonsApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/order/ListOrderReasonsApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListOrderReasonsApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(
                BuiltList, const [const FullType(OrderReason)])));
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
  ListOrderReasonsApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListOrderReasonsApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(OrderReason)]))
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

class _$ListOrderReasonsApiResponse extends ListOrderReasonsApiResponse {
  @override
  final BuiltList<OrderReason> data;
  @override
  final bool moreData;

  factory _$ListOrderReasonsApiResponse(
          [void updates(ListOrderReasonsApiResponseBuilder b)]) =>
      (new ListOrderReasonsApiResponseBuilder()..update(updates)).build();

  _$ListOrderReasonsApiResponse._({this.data, this.moreData}) : super._();

  @override
  ListOrderReasonsApiResponse rebuild(
          void updates(ListOrderReasonsApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListOrderReasonsApiResponseBuilder toBuilder() =>
      new ListOrderReasonsApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListOrderReasonsApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListOrderReasonsApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListOrderReasonsApiResponseBuilder
    implements
        Builder<ListOrderReasonsApiResponse,
            ListOrderReasonsApiResponseBuilder> {
  _$ListOrderReasonsApiResponse _$v;

  ListBuilder<OrderReason> _data;

  ListBuilder<OrderReason> get data =>
      _$this._data ??= new ListBuilder<OrderReason>();

  set data(ListBuilder<OrderReason> data) => _$this._data = data;

  bool _moreData;

  bool get moreData => _$this._moreData;

  set moreData(bool moreData) => _$this._moreData = moreData;

  ListOrderReasonsApiResponseBuilder();

  ListOrderReasonsApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListOrderReasonsApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListOrderReasonsApiResponse;
  }

  @override
  void update(void updates(ListOrderReasonsApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListOrderReasonsApiResponse build() {
    _$ListOrderReasonsApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListOrderReasonsApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListOrderReasonsApiResponse', _$failedField, e.toString());
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
    ListOrderReasonsApiResponse,
    ListOrderReasonsApiResponseBuilder,
    ListOrderReasonsApiResponseActions> ListOrderReasonsApiResponseActionsOptions();

class _$ListOrderReasonsApiResponseActions
    extends ListOrderReasonsApiResponseActions {
  final StatefulActionsOptions<
      ListOrderReasonsApiResponse,
      ListOrderReasonsApiResponseBuilder,
      ListOrderReasonsApiResponseActions> options$;

  final ActionDispatcher<ListOrderReasonsApiResponse> replace$;
  final FieldDispatcher<BuiltList<OrderReason>> data;
  final FieldDispatcher<bool> moreData;

  _$ListOrderReasonsApiResponseActions._(this.options$)
      : replace$ = options$.action<ListOrderReasonsApiResponse>(
            'replace\$', (a) => a?.replace$),
        data = options$.field<BuiltList<OrderReason>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = options$.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListOrderReasonsApiResponseActions(
          ListOrderReasonsApiResponseActionsOptions options) =>
      _$ListOrderReasonsApiResponseActions._(options());

  @override
  ListOrderReasonsApiResponse get initialState$ =>
      ListOrderReasonsApiResponse();

  @override
  ListOrderReasonsApiResponseBuilder newBuilder$() =>
      ListOrderReasonsApiResponseBuilder();

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
