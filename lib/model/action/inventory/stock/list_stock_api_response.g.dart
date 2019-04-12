// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_stock_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListStockApiResponse> _$listStockApiResponseSerializer =
    new _$ListStockApiResponseSerializer();

class _$ListStockApiResponseSerializer
    implements StructuredSerializer<ListStockApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListStockApiResponse,
    _$ListStockApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock/ListStockApiResponse';

  @override
  Iterable serialize(Serializers serializers, ListStockApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(
                BuiltList, const [const FullType(ListStockApiStock)])));
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
  ListStockApiResponse deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListStockApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(ListStockApiStock)]))
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

class _$ListStockApiResponse extends ListStockApiResponse {
  @override
  final BuiltList<ListStockApiStock> data;
  @override
  final bool moreData;

  factory _$ListStockApiResponse(
          [void updates(ListStockApiResponseBuilder b)]) =>
      (new ListStockApiResponseBuilder()..update(updates)).build();

  _$ListStockApiResponse._({this.data, this.moreData}) : super._();

  @override
  ListStockApiResponse rebuild(void updates(ListStockApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListStockApiResponseBuilder toBuilder() =>
      new ListStockApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListStockApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListStockApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListStockApiResponseBuilder
    implements Builder<ListStockApiResponse, ListStockApiResponseBuilder> {
  _$ListStockApiResponse _$v;

  ListBuilder<ListStockApiStock> _data;

  ListBuilder<ListStockApiStock> get data =>
      _$this._data ??= new ListBuilder<ListStockApiStock>();

  set data(ListBuilder<ListStockApiStock> data) => _$this._data = data;

  bool _moreData;

  bool get moreData => _$this._moreData;

  set moreData(bool moreData) => _$this._moreData = moreData;

  ListStockApiResponseBuilder();

  ListStockApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListStockApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListStockApiResponse;
  }

  @override
  void update(void updates(ListStockApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListStockApiResponse build() {
    _$ListStockApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListStockApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListStockApiResponse', _$failedField, e.toString());
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
    ListStockApiResponse,
    ListStockApiResponseBuilder,
    ListStockApiResponseActions> ListStockApiResponseActionsOptions();

class _$ListStockApiResponseActions extends ListStockApiResponseActions {
  final StatefulActionsOptions<ListStockApiResponse,
      ListStockApiResponseBuilder, ListStockApiResponseActions> $options;

  final ActionDispatcher<ListStockApiResponse> $replace;
  final FieldDispatcher<BuiltList<ListStockApiStock>> data;
  final FieldDispatcher<bool> moreData;

  _$ListStockApiResponseActions._(this.$options)
      : $replace = $options.action<ListStockApiResponse>(
            '\$replace', (a) => a?.$replace),
        data = $options.field<BuiltList<ListStockApiStock>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = $options.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListStockApiResponseActions(
          ListStockApiResponseActionsOptions options) =>
      _$ListStockApiResponseActions._(options());

  @override
  ListStockApiResponse get $initial => ListStockApiResponse();

  @override
  ListStockApiResponseBuilder $newBuilder() => ListStockApiResponseBuilder();

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
  FullType get $fullType => _$fullType ??= FullType(ListStockApiResponse);
}
