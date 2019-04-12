// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_stock_snapshots_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListStockSnapshotsApiResponse>
    _$listStockSnapshotsApiResponseSerializer =
    new _$ListStockSnapshotsApiResponseSerializer();

class _$ListStockSnapshotsApiResponseSerializer
    implements StructuredSerializer<ListStockSnapshotsApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListStockSnapshotsApiResponse,
    _$ListStockSnapshotsApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock_snapshot/ListStockSnapshotsApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListStockSnapshotsApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList,
                const [const FullType(ListStockSnapshotsApiSnapshot)])));
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
  ListStockSnapshotsApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListStockSnapshotsApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListStockSnapshotsApiSnapshot)
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

class _$ListStockSnapshotsApiResponse extends ListStockSnapshotsApiResponse {
  @override
  final BuiltList<ListStockSnapshotsApiSnapshot> data;
  @override
  final bool moreData;

  factory _$ListStockSnapshotsApiResponse(
          [void updates(ListStockSnapshotsApiResponseBuilder b)]) =>
      (new ListStockSnapshotsApiResponseBuilder()..update(updates)).build();

  _$ListStockSnapshotsApiResponse._({this.data, this.moreData}) : super._();

  @override
  ListStockSnapshotsApiResponse rebuild(
          void updates(ListStockSnapshotsApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListStockSnapshotsApiResponseBuilder toBuilder() =>
      new ListStockSnapshotsApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListStockSnapshotsApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListStockSnapshotsApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListStockSnapshotsApiResponseBuilder
    implements
        Builder<ListStockSnapshotsApiResponse,
            ListStockSnapshotsApiResponseBuilder> {
  _$ListStockSnapshotsApiResponse _$v;

  ListBuilder<ListStockSnapshotsApiSnapshot> _data;

  ListBuilder<ListStockSnapshotsApiSnapshot> get data =>
      _$this._data ??= new ListBuilder<ListStockSnapshotsApiSnapshot>();

  set data(ListBuilder<ListStockSnapshotsApiSnapshot> data) =>
      _$this._data = data;

  bool _moreData;

  bool get moreData => _$this._moreData;

  set moreData(bool moreData) => _$this._moreData = moreData;

  ListStockSnapshotsApiResponseBuilder();

  ListStockSnapshotsApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListStockSnapshotsApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListStockSnapshotsApiResponse;
  }

  @override
  void update(void updates(ListStockSnapshotsApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListStockSnapshotsApiResponse build() {
    _$ListStockSnapshotsApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListStockSnapshotsApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListStockSnapshotsApiResponse', _$failedField, e.toString());
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
    ListStockSnapshotsApiResponse,
    ListStockSnapshotsApiResponseBuilder,
    ListStockSnapshotsApiResponseActions> ListStockSnapshotsApiResponseActionsOptions();

class _$ListStockSnapshotsApiResponseActions
    extends ListStockSnapshotsApiResponseActions {
  final StatefulActionsOptions<
      ListStockSnapshotsApiResponse,
      ListStockSnapshotsApiResponseBuilder,
      ListStockSnapshotsApiResponseActions> $options;

  final ActionDispatcher<ListStockSnapshotsApiResponse> $replace;
  final FieldDispatcher<BuiltList<ListStockSnapshotsApiSnapshot>> data;
  final FieldDispatcher<bool> moreData;

  _$ListStockSnapshotsApiResponseActions._(this.$options)
      : $replace = $options.action<ListStockSnapshotsApiResponse>(
            '\$replace', (a) => a?.$replace),
        data = $options.field<BuiltList<ListStockSnapshotsApiSnapshot>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = $options.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListStockSnapshotsApiResponseActions(
          ListStockSnapshotsApiResponseActionsOptions options) =>
      _$ListStockSnapshotsApiResponseActions._(options());

  @override
  ListStockSnapshotsApiResponse get $initial => ListStockSnapshotsApiResponse();

  @override
  ListStockSnapshotsApiResponseBuilder $newBuilder() =>
      ListStockSnapshotsApiResponseBuilder();

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
  FullType get $fullType =>
      _$fullType ??= FullType(ListStockSnapshotsApiResponse);
}
