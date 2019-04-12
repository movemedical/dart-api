// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_items_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListItemsApiResponse> _$listItemsApiResponseSerializer =
    new _$ListItemsApiResponseSerializer();

class _$ListItemsApiResponseSerializer
    implements StructuredSerializer<ListItemsApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListItemsApiResponse,
    _$ListItemsApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/catalog/ListItemsApiResponse';

  @override
  Iterable serialize(Serializers serializers, ListItemsApiResponse object,
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
  ListItemsApiResponse deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListItemsApiResponseBuilder();

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

class _$ListItemsApiResponse extends ListItemsApiResponse {
  @override
  final BuiltList<Item> data;
  @override
  final bool moreData;

  factory _$ListItemsApiResponse(
          [void updates(ListItemsApiResponseBuilder b)]) =>
      (new ListItemsApiResponseBuilder()..update(updates)).build();

  _$ListItemsApiResponse._({this.data, this.moreData}) : super._();

  @override
  ListItemsApiResponse rebuild(void updates(ListItemsApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListItemsApiResponseBuilder toBuilder() =>
      new ListItemsApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListItemsApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListItemsApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListItemsApiResponseBuilder
    implements Builder<ListItemsApiResponse, ListItemsApiResponseBuilder> {
  _$ListItemsApiResponse _$v;

  ListBuilder<Item> _data;

  ListBuilder<Item> get data => _$this._data ??= new ListBuilder<Item>();

  set data(ListBuilder<Item> data) => _$this._data = data;

  bool _moreData;

  bool get moreData => _$this._moreData;

  set moreData(bool moreData) => _$this._moreData = moreData;

  ListItemsApiResponseBuilder();

  ListItemsApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListItemsApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListItemsApiResponse;
  }

  @override
  void update(void updates(ListItemsApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListItemsApiResponse build() {
    _$ListItemsApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListItemsApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListItemsApiResponse', _$failedField, e.toString());
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
    ListItemsApiResponse,
    ListItemsApiResponseBuilder,
    ListItemsApiResponseActions> ListItemsApiResponseActionsOptions();

class _$ListItemsApiResponseActions extends ListItemsApiResponseActions {
  final StatefulActionsOptions<ListItemsApiResponse,
      ListItemsApiResponseBuilder, ListItemsApiResponseActions> $options;

  final ActionDispatcher<ListItemsApiResponse> $replace;
  final FieldDispatcher<BuiltList<Item>> data;
  final FieldDispatcher<bool> moreData;

  _$ListItemsApiResponseActions._(this.$options)
      : $replace = $options.action<ListItemsApiResponse>(
            '\$replace', (a) => a?.$replace),
        data = $options.field<BuiltList<Item>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = $options.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListItemsApiResponseActions(
          ListItemsApiResponseActionsOptions options) =>
      _$ListItemsApiResponseActions._(options());

  @override
  ListItemsApiResponse get $initial => ListItemsApiResponse();

  @override
  ListItemsApiResponseBuilder $newBuilder() => ListItemsApiResponseBuilder();

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
  FullType get $fullType => _$fullType ??= FullType(ListItemsApiResponse);
}
