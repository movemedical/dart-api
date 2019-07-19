// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_stock_summary_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListStockSummaryApiResponse>
    _$listStockSummaryApiResponseSerializer =
    new _$ListStockSummaryApiResponseSerializer();

class _$ListStockSummaryApiResponseSerializer
    implements StructuredSerializer<ListStockSummaryApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListStockSummaryApiResponse,
    _$ListStockSummaryApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock_summary/ListStockSummaryApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListStockSummaryApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList,
                const [const FullType(ListStockSummaryApiStockSummary)])));
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
  ListStockSummaryApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListStockSummaryApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListStockSummaryApiStockSummary)
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

class _$ListStockSummaryApiResponse extends ListStockSummaryApiResponse {
  @override
  final BuiltList<ListStockSummaryApiStockSummary> data;
  @override
  final bool moreData;

  factory _$ListStockSummaryApiResponse(
          [void updates(ListStockSummaryApiResponseBuilder b)]) =>
      (new ListStockSummaryApiResponseBuilder()..update(updates)).build();

  _$ListStockSummaryApiResponse._({this.data, this.moreData}) : super._();

  @override
  ListStockSummaryApiResponse rebuild(
          void updates(ListStockSummaryApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListStockSummaryApiResponseBuilder toBuilder() =>
      new ListStockSummaryApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListStockSummaryApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListStockSummaryApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListStockSummaryApiResponseBuilder
    implements
        Builder<ListStockSummaryApiResponse,
            ListStockSummaryApiResponseBuilder> {
  _$ListStockSummaryApiResponse _$v;

  ListBuilder<ListStockSummaryApiStockSummary> _data;

  ListBuilder<ListStockSummaryApiStockSummary> get data =>
      _$this._data ??= new ListBuilder<ListStockSummaryApiStockSummary>();

  set data(ListBuilder<ListStockSummaryApiStockSummary> data) =>
      _$this._data = data;

  bool _moreData;

  bool get moreData => _$this._moreData;

  set moreData(bool moreData) => _$this._moreData = moreData;

  ListStockSummaryApiResponseBuilder();

  ListStockSummaryApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListStockSummaryApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListStockSummaryApiResponse;
  }

  @override
  void update(void updates(ListStockSummaryApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListStockSummaryApiResponse build() {
    _$ListStockSummaryApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListStockSummaryApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListStockSummaryApiResponse', _$failedField, e.toString());
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
    ListStockSummaryApiResponse,
    ListStockSummaryApiResponseBuilder,
    ListStockSummaryApiResponseActions> ListStockSummaryApiResponseActionsOptions();

class _$ListStockSummaryApiResponseActions
    extends ListStockSummaryApiResponseActions {
  final StatefulActionsOptions<
      ListStockSummaryApiResponse,
      ListStockSummaryApiResponseBuilder,
      ListStockSummaryApiResponseActions> options$;

  final ActionDispatcher<ListStockSummaryApiResponse> replace$;
  final FieldDispatcher<BuiltList<ListStockSummaryApiStockSummary>> data;
  final FieldDispatcher<bool> moreData;

  _$ListStockSummaryApiResponseActions._(this.options$)
      : replace$ = options$.action<ListStockSummaryApiResponse>(
            'replace\$', (a) => a?.replace$),
        data = options$.field<BuiltList<ListStockSummaryApiStockSummary>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = options$.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListStockSummaryApiResponseActions(
          ListStockSummaryApiResponseActionsOptions options) =>
      _$ListStockSummaryApiResponseActions._(options());

  @override
  ListStockSummaryApiResponse get initialState$ =>
      ListStockSummaryApiResponse();

  @override
  ListStockSummaryApiResponseBuilder newBuilder$() =>
      ListStockSummaryApiResponseBuilder();

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
