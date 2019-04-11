// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_items_to_be_counted_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListItemsToBeCountedApiResponse>
    _$listItemsToBeCountedApiResponseSerializer =
    new _$ListItemsToBeCountedApiResponseSerializer();

class _$ListItemsToBeCountedApiResponseSerializer
    implements StructuredSerializer<ListItemsToBeCountedApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListItemsToBeCountedApiResponse,
    _$ListItemsToBeCountedApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/audit/ListItemsToBeCountedApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListItemsToBeCountedApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Item)])));
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
  ListItemsToBeCountedApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListItemsToBeCountedApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Item)]))
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

class _$ListItemsToBeCountedApiResponse
    extends ListItemsToBeCountedApiResponse {
  @override
  final BuiltList<Item> data;
  @override
  final bool moreData;

  factory _$ListItemsToBeCountedApiResponse(
          [void updates(ListItemsToBeCountedApiResponseBuilder b)]) =>
      (new ListItemsToBeCountedApiResponseBuilder()..update(updates)).build();

  _$ListItemsToBeCountedApiResponse._({this.data, this.moreData}) : super._();

  @override
  ListItemsToBeCountedApiResponse rebuild(
          void updates(ListItemsToBeCountedApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListItemsToBeCountedApiResponseBuilder toBuilder() =>
      new ListItemsToBeCountedApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListItemsToBeCountedApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListItemsToBeCountedApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListItemsToBeCountedApiResponseBuilder
    implements
        Builder<ListItemsToBeCountedApiResponse,
            ListItemsToBeCountedApiResponseBuilder> {
  _$ListItemsToBeCountedApiResponse _$v;

  ListBuilder<Item> _data;
  ListBuilder<Item> get data => _$this._data ??= new ListBuilder<Item>();
  set data(ListBuilder<Item> data) => _$this._data = data;

  bool _moreData;
  bool get moreData => _$this._moreData;
  set moreData(bool moreData) => _$this._moreData = moreData;

  ListItemsToBeCountedApiResponseBuilder();

  ListItemsToBeCountedApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListItemsToBeCountedApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListItemsToBeCountedApiResponse;
  }

  @override
  void update(void updates(ListItemsToBeCountedApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListItemsToBeCountedApiResponse build() {
    _$ListItemsToBeCountedApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListItemsToBeCountedApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListItemsToBeCountedApiResponse', _$failedField, e.toString());
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
    ListItemsToBeCountedApiResponse,
    ListItemsToBeCountedApiResponseBuilder,
    ListItemsToBeCountedApiResponseActions> ListItemsToBeCountedApiResponseActionsOptions();

class _$ListItemsToBeCountedApiResponseActions
    extends ListItemsToBeCountedApiResponseActions {
  final StatefulActionsOptions<
      ListItemsToBeCountedApiResponse,
      ListItemsToBeCountedApiResponseBuilder,
      ListItemsToBeCountedApiResponseActions> $options;

  final ActionDispatcher<ListItemsToBeCountedApiResponse> $replace;
  final FieldDispatcher<BuiltList<Item>> data;
  final FieldDispatcher<bool> moreData;

  _$ListItemsToBeCountedApiResponseActions._(this.$options)
      : $replace = $options.action<ListItemsToBeCountedApiResponse>(
            '\$replace', (a) => a?.$replace),
        data = $options.field<BuiltList<Item>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = $options.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListItemsToBeCountedApiResponseActions(
          ListItemsToBeCountedApiResponseActionsOptions options) =>
      _$ListItemsToBeCountedApiResponseActions._(options());

  @override
  ListItemsToBeCountedApiResponse get $initial =>
      ListItemsToBeCountedApiResponse();

  @override
  ListItemsToBeCountedApiResponseBuilder $newBuilder() =>
      ListItemsToBeCountedApiResponseBuilder();

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
      _$fullType ??= FullType(ListItemsToBeCountedApiResponse);
}
