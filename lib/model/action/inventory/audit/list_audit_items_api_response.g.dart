// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_audit_items_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListAuditItemsApiResponse> _$listAuditItemsApiResponseSerializer =
    new _$ListAuditItemsApiResponseSerializer();

class _$ListAuditItemsApiResponseSerializer
    implements StructuredSerializer<ListAuditItemsApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListAuditItemsApiResponse,
    _$ListAuditItemsApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/audit/ListAuditItemsApiResponse';

  @override
  Iterable serialize(Serializers serializers, ListAuditItemsApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList,
                const [const FullType(ListAuditItemsApiAuditItem)])));
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
  ListAuditItemsApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListAuditItemsApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListAuditItemsApiAuditItem)
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

class _$ListAuditItemsApiResponse extends ListAuditItemsApiResponse {
  @override
  final BuiltList<ListAuditItemsApiAuditItem> data;
  @override
  final bool moreData;

  factory _$ListAuditItemsApiResponse(
          [void updates(ListAuditItemsApiResponseBuilder b)]) =>
      (new ListAuditItemsApiResponseBuilder()..update(updates)).build();

  _$ListAuditItemsApiResponse._({this.data, this.moreData}) : super._();

  @override
  ListAuditItemsApiResponse rebuild(
          void updates(ListAuditItemsApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListAuditItemsApiResponseBuilder toBuilder() =>
      new ListAuditItemsApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListAuditItemsApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListAuditItemsApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListAuditItemsApiResponseBuilder
    implements
        Builder<ListAuditItemsApiResponse, ListAuditItemsApiResponseBuilder> {
  _$ListAuditItemsApiResponse _$v;

  ListBuilder<ListAuditItemsApiAuditItem> _data;
  ListBuilder<ListAuditItemsApiAuditItem> get data =>
      _$this._data ??= new ListBuilder<ListAuditItemsApiAuditItem>();
  set data(ListBuilder<ListAuditItemsApiAuditItem> data) => _$this._data = data;

  bool _moreData;
  bool get moreData => _$this._moreData;
  set moreData(bool moreData) => _$this._moreData = moreData;

  ListAuditItemsApiResponseBuilder();

  ListAuditItemsApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListAuditItemsApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListAuditItemsApiResponse;
  }

  @override
  void update(void updates(ListAuditItemsApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListAuditItemsApiResponse build() {
    _$ListAuditItemsApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListAuditItemsApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListAuditItemsApiResponse', _$failedField, e.toString());
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
    ListAuditItemsApiResponse,
    ListAuditItemsApiResponseBuilder,
    ListAuditItemsApiResponseActions> ListAuditItemsApiResponseActionsOptions();

class _$ListAuditItemsApiResponseActions
    extends ListAuditItemsApiResponseActions {
  final StatefulActionsOptions<
      ListAuditItemsApiResponse,
      ListAuditItemsApiResponseBuilder,
      ListAuditItemsApiResponseActions> $options;

  final ActionDispatcher<ListAuditItemsApiResponse> $replace;
  final FieldDispatcher<BuiltList<ListAuditItemsApiAuditItem>> data;
  final FieldDispatcher<bool> moreData;

  _$ListAuditItemsApiResponseActions._(this.$options)
      : $replace = $options.action<ListAuditItemsApiResponse>(
            '\$replace', (a) => a?.$replace),
        data = $options.actionField<BuiltList<ListAuditItemsApiAuditItem>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = $options.actionField<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListAuditItemsApiResponseActions(
          ListAuditItemsApiResponseActionsOptions options) =>
      _$ListAuditItemsApiResponseActions._(options());

  @override
  ListAuditItemsApiResponse get $initial => ListAuditItemsApiResponse();

  @override
  ListAuditItemsApiResponseBuilder $newBuilder() =>
      ListAuditItemsApiResponseBuilder();

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
// Serializer<ListAuditItemsApiResponseListAuditItemsApiResponseActions> get $serializer => ListAuditItemsApiResponseListAuditItemsApiResponseActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(ListAuditItemsApiResponse);
}
