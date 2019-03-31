// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_stock_for_usage_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListStockForUsageApiResponse>
    _$listStockForUsageApiResponseSerializer =
    new _$ListStockForUsageApiResponseSerializer();

class _$ListStockForUsageApiResponseSerializer
    implements StructuredSerializer<ListStockForUsageApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListStockForUsageApiResponse,
    _$ListStockForUsageApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/caseEvent/usage/ListStockForUsageApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListStockForUsageApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList, const [
              const FullType(ListStockForUsageApiUsageStockSummary)
            ])));
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
  ListStockForUsageApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListStockForUsageApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListStockForUsageApiUsageStockSummary)
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

class _$ListStockForUsageApiResponse extends ListStockForUsageApiResponse {
  @override
  final BuiltList<ListStockForUsageApiUsageStockSummary> data;
  @override
  final bool moreData;

  factory _$ListStockForUsageApiResponse(
          [void updates(ListStockForUsageApiResponseBuilder b)]) =>
      (new ListStockForUsageApiResponseBuilder()..update(updates)).build();

  _$ListStockForUsageApiResponse._({this.data, this.moreData}) : super._();

  @override
  ListStockForUsageApiResponse rebuild(
          void updates(ListStockForUsageApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListStockForUsageApiResponseBuilder toBuilder() =>
      new ListStockForUsageApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListStockForUsageApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListStockForUsageApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListStockForUsageApiResponseBuilder
    implements
        Builder<ListStockForUsageApiResponse,
            ListStockForUsageApiResponseBuilder> {
  _$ListStockForUsageApiResponse _$v;

  ListBuilder<ListStockForUsageApiUsageStockSummary> _data;
  ListBuilder<ListStockForUsageApiUsageStockSummary> get data =>
      _$this._data ??= new ListBuilder<ListStockForUsageApiUsageStockSummary>();
  set data(ListBuilder<ListStockForUsageApiUsageStockSummary> data) =>
      _$this._data = data;

  bool _moreData;
  bool get moreData => _$this._moreData;
  set moreData(bool moreData) => _$this._moreData = moreData;

  ListStockForUsageApiResponseBuilder();

  ListStockForUsageApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListStockForUsageApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListStockForUsageApiResponse;
  }

  @override
  void update(void updates(ListStockForUsageApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListStockForUsageApiResponse build() {
    _$ListStockForUsageApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListStockForUsageApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListStockForUsageApiResponse', _$failedField, e.toString());
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
    ListStockForUsageApiResponse,
    ListStockForUsageApiResponseBuilder,
    ListStockForUsageApiResponseActions> ListStockForUsageApiResponseActionsOptions();

class _$ListStockForUsageApiResponseActions
    extends ListStockForUsageApiResponseActions {
  final StatefulActionsOptions<
      ListStockForUsageApiResponse,
      ListStockForUsageApiResponseBuilder,
      ListStockForUsageApiResponseActions> $options;

  final ActionDispatcher<ListStockForUsageApiResponse> $replace;
  final FieldDispatcher<BuiltList<ListStockForUsageApiUsageStockSummary>> data;
  final FieldDispatcher<bool> moreData;

  _$ListStockForUsageApiResponseActions._(this.$options)
      : $replace = $options.action<ListStockForUsageApiResponse>(
            '\$replace', (a) => a?.$replace),
        data = $options
            .actionField<BuiltList<ListStockForUsageApiUsageStockSummary>>(
                'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = $options.actionField<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListStockForUsageApiResponseActions(
          ListStockForUsageApiResponseActionsOptions options) =>
      _$ListStockForUsageApiResponseActions._(options());

  @override
  ListStockForUsageApiResponse get $initial => ListStockForUsageApiResponse();

  @override
  ListStockForUsageApiResponseBuilder $newBuilder() =>
      ListStockForUsageApiResponseBuilder();

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
// Serializer<ListStockForUsageApiResponseListStockForUsageApiResponseActions> get $serializer => ListStockForUsageApiResponseListStockForUsageApiResponseActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListStockForUsageApiResponse);
}