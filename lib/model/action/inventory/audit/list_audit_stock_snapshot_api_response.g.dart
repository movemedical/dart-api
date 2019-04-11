// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_audit_stock_snapshot_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListAuditStockSnapshotApiResponse>
    _$listAuditStockSnapshotApiResponseSerializer =
    new _$ListAuditStockSnapshotApiResponseSerializer();

class _$ListAuditStockSnapshotApiResponseSerializer
    implements StructuredSerializer<ListAuditStockSnapshotApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListAuditStockSnapshotApiResponse,
    _$ListAuditStockSnapshotApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/audit/ListAuditStockSnapshotApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListAuditStockSnapshotApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList,
                const [const FullType(ListAuditStockSnapshotApiAuditStock)])));
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
  ListAuditStockSnapshotApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListAuditStockSnapshotApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListAuditStockSnapshotApiAuditStock)
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

class _$ListAuditStockSnapshotApiResponse
    extends ListAuditStockSnapshotApiResponse {
  @override
  final BuiltList<ListAuditStockSnapshotApiAuditStock> data;
  @override
  final bool moreData;

  factory _$ListAuditStockSnapshotApiResponse(
          [void updates(ListAuditStockSnapshotApiResponseBuilder b)]) =>
      (new ListAuditStockSnapshotApiResponseBuilder()..update(updates)).build();

  _$ListAuditStockSnapshotApiResponse._({this.data, this.moreData}) : super._();

  @override
  ListAuditStockSnapshotApiResponse rebuild(
          void updates(ListAuditStockSnapshotApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListAuditStockSnapshotApiResponseBuilder toBuilder() =>
      new ListAuditStockSnapshotApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListAuditStockSnapshotApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListAuditStockSnapshotApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListAuditStockSnapshotApiResponseBuilder
    implements
        Builder<ListAuditStockSnapshotApiResponse,
            ListAuditStockSnapshotApiResponseBuilder> {
  _$ListAuditStockSnapshotApiResponse _$v;

  ListBuilder<ListAuditStockSnapshotApiAuditStock> _data;
  ListBuilder<ListAuditStockSnapshotApiAuditStock> get data =>
      _$this._data ??= new ListBuilder<ListAuditStockSnapshotApiAuditStock>();
  set data(ListBuilder<ListAuditStockSnapshotApiAuditStock> data) =>
      _$this._data = data;

  bool _moreData;
  bool get moreData => _$this._moreData;
  set moreData(bool moreData) => _$this._moreData = moreData;

  ListAuditStockSnapshotApiResponseBuilder();

  ListAuditStockSnapshotApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListAuditStockSnapshotApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListAuditStockSnapshotApiResponse;
  }

  @override
  void update(void updates(ListAuditStockSnapshotApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListAuditStockSnapshotApiResponse build() {
    _$ListAuditStockSnapshotApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListAuditStockSnapshotApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListAuditStockSnapshotApiResponse', _$failedField, e.toString());
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
    ListAuditStockSnapshotApiResponse,
    ListAuditStockSnapshotApiResponseBuilder,
    ListAuditStockSnapshotApiResponseActions> ListAuditStockSnapshotApiResponseActionsOptions();

class _$ListAuditStockSnapshotApiResponseActions
    extends ListAuditStockSnapshotApiResponseActions {
  final StatefulActionsOptions<
      ListAuditStockSnapshotApiResponse,
      ListAuditStockSnapshotApiResponseBuilder,
      ListAuditStockSnapshotApiResponseActions> $options;

  final ActionDispatcher<ListAuditStockSnapshotApiResponse> $replace;
  final FieldDispatcher<BuiltList<ListAuditStockSnapshotApiAuditStock>> data;
  final FieldDispatcher<bool> moreData;

  _$ListAuditStockSnapshotApiResponseActions._(this.$options)
      : $replace = $options.action<ListAuditStockSnapshotApiResponse>(
            '\$replace', (a) => a?.$replace),
        data = $options.field<BuiltList<ListAuditStockSnapshotApiAuditStock>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = $options.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListAuditStockSnapshotApiResponseActions(
          ListAuditStockSnapshotApiResponseActionsOptions options) =>
      _$ListAuditStockSnapshotApiResponseActions._(options());

  @override
  ListAuditStockSnapshotApiResponse get $initial =>
      ListAuditStockSnapshotApiResponse();

  @override
  ListAuditStockSnapshotApiResponseBuilder $newBuilder() =>
      ListAuditStockSnapshotApiResponseBuilder();

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
      _$fullType ??= FullType(ListAuditStockSnapshotApiResponse);
}
