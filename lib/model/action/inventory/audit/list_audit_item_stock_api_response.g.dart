// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_audit_item_stock_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListAuditItemStockApiResponse>
    _$listAuditItemStockApiResponseSerializer =
    new _$ListAuditItemStockApiResponseSerializer();

class _$ListAuditItemStockApiResponseSerializer
    implements StructuredSerializer<ListAuditItemStockApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListAuditItemStockApiResponse,
    _$ListAuditItemStockApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/audit/ListAuditItemStockApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListAuditItemStockApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList,
                const [const FullType(ListAuditItemStockApiAuditStock)])));
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
  ListAuditItemStockApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListAuditItemStockApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListAuditItemStockApiAuditStock)
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

class _$ListAuditItemStockApiResponse extends ListAuditItemStockApiResponse {
  @override
  final BuiltList<ListAuditItemStockApiAuditStock> data;
  @override
  final bool moreData;

  factory _$ListAuditItemStockApiResponse(
          [void updates(ListAuditItemStockApiResponseBuilder b)]) =>
      (new ListAuditItemStockApiResponseBuilder()..update(updates)).build();

  _$ListAuditItemStockApiResponse._({this.data, this.moreData}) : super._();

  @override
  ListAuditItemStockApiResponse rebuild(
          void updates(ListAuditItemStockApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListAuditItemStockApiResponseBuilder toBuilder() =>
      new ListAuditItemStockApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListAuditItemStockApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListAuditItemStockApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListAuditItemStockApiResponseBuilder
    implements
        Builder<ListAuditItemStockApiResponse,
            ListAuditItemStockApiResponseBuilder> {
  _$ListAuditItemStockApiResponse _$v;

  ListBuilder<ListAuditItemStockApiAuditStock> _data;
  ListBuilder<ListAuditItemStockApiAuditStock> get data =>
      _$this._data ??= new ListBuilder<ListAuditItemStockApiAuditStock>();
  set data(ListBuilder<ListAuditItemStockApiAuditStock> data) =>
      _$this._data = data;

  bool _moreData;
  bool get moreData => _$this._moreData;
  set moreData(bool moreData) => _$this._moreData = moreData;

  ListAuditItemStockApiResponseBuilder();

  ListAuditItemStockApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListAuditItemStockApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListAuditItemStockApiResponse;
  }

  @override
  void update(void updates(ListAuditItemStockApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListAuditItemStockApiResponse build() {
    _$ListAuditItemStockApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListAuditItemStockApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListAuditItemStockApiResponse', _$failedField, e.toString());
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
    ListAuditItemStockApiResponse,
    ListAuditItemStockApiResponseBuilder,
    ListAuditItemStockApiResponseActions> ListAuditItemStockApiResponseActionsOptions();

class _$ListAuditItemStockApiResponseActions
    extends ListAuditItemStockApiResponseActions {
  final StatefulActionsOptions<
      ListAuditItemStockApiResponse,
      ListAuditItemStockApiResponseBuilder,
      ListAuditItemStockApiResponseActions> $options;

  final ActionDispatcher<ListAuditItemStockApiResponse> $replace;
  final FieldDispatcher<BuiltList<ListAuditItemStockApiAuditStock>> data;
  final FieldDispatcher<bool> moreData;

  _$ListAuditItemStockApiResponseActions._(this.$options)
      : $replace = $options.action<ListAuditItemStockApiResponse>(
            '\$replace', (a) => a?.$replace),
        data = $options.actionField<BuiltList<ListAuditItemStockApiAuditStock>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = $options.actionField<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListAuditItemStockApiResponseActions(
          ListAuditItemStockApiResponseActionsOptions options) =>
      _$ListAuditItemStockApiResponseActions._(options());

  @override
  ListAuditItemStockApiResponse get $initial => ListAuditItemStockApiResponse();

  @override
  ListAuditItemStockApiResponseBuilder $newBuilder() =>
      ListAuditItemStockApiResponseBuilder();

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
// Serializer<ListAuditItemStockApiResponseListAuditItemStockApiResponseActions> get $serializer => ListAuditItemStockApiResponseListAuditItemStockApiResponseActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListAuditItemStockApiResponse);
}
