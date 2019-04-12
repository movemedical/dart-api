// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_item_categories_linked_to_item_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListItemCategoriesLinkedToItemApiResponse>
    _$listItemCategoriesLinkedToItemApiResponseSerializer =
    new _$ListItemCategoriesLinkedToItemApiResponseSerializer();

class _$ListItemCategoriesLinkedToItemApiResponseSerializer
    implements StructuredSerializer<ListItemCategoriesLinkedToItemApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListItemCategoriesLinkedToItemApiResponse,
    _$ListItemCategoriesLinkedToItemApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/catalog/ListItemCategoriesLinkedToItemApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListItemCategoriesLinkedToItemApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList, const [
              const FullType(
                  ListItemCategoriesLinkedToItemApiLinkedCategoryPath)
            ])));
    }
    if (object.moreData != null) {
      result
        ..add('moreData')
        ..add(serializers.serialize(object.moreData,
            specifiedType: const FullType(bool)));
    }
    if (object.linkedCategoryIds != null) {
      result
        ..add('linkedCategoryIds')
        ..add(serializers.serialize(object.linkedCategoryIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }

    return result;
  }

  @override
  ListItemCategoriesLinkedToItemApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListItemCategoriesLinkedToItemApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    ListItemCategoriesLinkedToItemApiLinkedCategoryPath)
              ])) as BuiltList);
          break;
        case 'moreData':
          result.moreData = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'linkedCategoryIds':
          result.linkedCategoryIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$ListItemCategoriesLinkedToItemApiResponse
    extends ListItemCategoriesLinkedToItemApiResponse {
  @override
  final BuiltList<ListItemCategoriesLinkedToItemApiLinkedCategoryPath> data;
  @override
  final bool moreData;
  @override
  final BuiltList<String> linkedCategoryIds;

  factory _$ListItemCategoriesLinkedToItemApiResponse(
          [void updates(ListItemCategoriesLinkedToItemApiResponseBuilder b)]) =>
      (new ListItemCategoriesLinkedToItemApiResponseBuilder()..update(updates))
          .build();

  _$ListItemCategoriesLinkedToItemApiResponse._(
      {this.data, this.moreData, this.linkedCategoryIds})
      : super._();

  @override
  ListItemCategoriesLinkedToItemApiResponse rebuild(
          void updates(ListItemCategoriesLinkedToItemApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListItemCategoriesLinkedToItemApiResponseBuilder toBuilder() =>
      new ListItemCategoriesLinkedToItemApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListItemCategoriesLinkedToItemApiResponse &&
        data == other.data &&
        moreData == other.moreData &&
        linkedCategoryIds == other.linkedCategoryIds;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, data.hashCode), moreData.hashCode),
        linkedCategoryIds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ListItemCategoriesLinkedToItemApiResponse')
          ..add('data', data)
          ..add('moreData', moreData)
          ..add('linkedCategoryIds', linkedCategoryIds))
        .toString();
  }
}

class ListItemCategoriesLinkedToItemApiResponseBuilder
    implements
        Builder<ListItemCategoriesLinkedToItemApiResponse,
            ListItemCategoriesLinkedToItemApiResponseBuilder> {
  _$ListItemCategoriesLinkedToItemApiResponse _$v;

  ListBuilder<ListItemCategoriesLinkedToItemApiLinkedCategoryPath> _data;

  ListBuilder<
      ListItemCategoriesLinkedToItemApiLinkedCategoryPath> get data => _$this
          ._data ??=
      new ListBuilder<ListItemCategoriesLinkedToItemApiLinkedCategoryPath>();

  set data(
          ListBuilder<ListItemCategoriesLinkedToItemApiLinkedCategoryPath>
              data) =>
      _$this._data = data;

  bool _moreData;

  bool get moreData => _$this._moreData;

  set moreData(bool moreData) => _$this._moreData = moreData;

  ListBuilder<String> _linkedCategoryIds;

  ListBuilder<String> get linkedCategoryIds =>
      _$this._linkedCategoryIds ??= new ListBuilder<String>();

  set linkedCategoryIds(ListBuilder<String> linkedCategoryIds) =>
      _$this._linkedCategoryIds = linkedCategoryIds;

  ListItemCategoriesLinkedToItemApiResponseBuilder();

  ListItemCategoriesLinkedToItemApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _linkedCategoryIds = _$v.linkedCategoryIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListItemCategoriesLinkedToItemApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListItemCategoriesLinkedToItemApiResponse;
  }

  @override
  void update(
      void updates(ListItemCategoriesLinkedToItemApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListItemCategoriesLinkedToItemApiResponse build() {
    _$ListItemCategoriesLinkedToItemApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListItemCategoriesLinkedToItemApiResponse._(
              data: _data?.build(),
              moreData: moreData,
              linkedCategoryIds: _linkedCategoryIds?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();

        _$failedField = 'linkedCategoryIds';
        _linkedCategoryIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListItemCategoriesLinkedToItemApiResponse',
            _$failedField,
            e.toString());
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
    ListItemCategoriesLinkedToItemApiResponse,
    ListItemCategoriesLinkedToItemApiResponseBuilder,
    ListItemCategoriesLinkedToItemApiResponseActions> ListItemCategoriesLinkedToItemApiResponseActionsOptions();

class _$ListItemCategoriesLinkedToItemApiResponseActions
    extends ListItemCategoriesLinkedToItemApiResponseActions {
  final StatefulActionsOptions<
      ListItemCategoriesLinkedToItemApiResponse,
      ListItemCategoriesLinkedToItemApiResponseBuilder,
      ListItemCategoriesLinkedToItemApiResponseActions> $options;

  final ActionDispatcher<ListItemCategoriesLinkedToItemApiResponse> $replace;
  final FieldDispatcher<
      BuiltList<ListItemCategoriesLinkedToItemApiLinkedCategoryPath>> data;
  final FieldDispatcher<bool> moreData;
  final FieldDispatcher<BuiltList<String>> linkedCategoryIds;

  _$ListItemCategoriesLinkedToItemApiResponseActions._(this.$options)
      : $replace = $options.action<ListItemCategoriesLinkedToItemApiResponse>(
            '\$replace', (a) => a?.$replace),
        data = $options.field<
                BuiltList<ListItemCategoriesLinkedToItemApiLinkedCategoryPath>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = $options.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        linkedCategoryIds = $options.field<BuiltList<String>>(
            'linkedCategoryIds',
            (a) => a?.linkedCategoryIds,
            (s) => s?.linkedCategoryIds,
            (p, b) => p?.linkedCategoryIds = b),
        super._();

  factory _$ListItemCategoriesLinkedToItemApiResponseActions(
          ListItemCategoriesLinkedToItemApiResponseActionsOptions options) =>
      _$ListItemCategoriesLinkedToItemApiResponseActions._(options());

  @override
  ListItemCategoriesLinkedToItemApiResponse get $initial =>
      ListItemCategoriesLinkedToItemApiResponse();

  @override
  ListItemCategoriesLinkedToItemApiResponseBuilder $newBuilder() =>
      ListItemCategoriesLinkedToItemApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.data,
        this.moreData,
        this.linkedCategoryIds,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    data.$reducer(reducer);
    moreData.$reducer(reducer);
    linkedCategoryIds.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListItemCategoriesLinkedToItemApiResponse);
}
