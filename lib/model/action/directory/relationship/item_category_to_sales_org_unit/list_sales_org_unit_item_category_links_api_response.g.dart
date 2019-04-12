// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_sales_org_unit_item_category_links_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListSalesOrgUnitItemCategoryLinksApiResponse>
    _$listSalesOrgUnitItemCategoryLinksApiResponseSerializer =
    new _$ListSalesOrgUnitItemCategoryLinksApiResponseSerializer();

class _$ListSalesOrgUnitItemCategoryLinksApiResponseSerializer
    implements
        StructuredSerializer<ListSalesOrgUnitItemCategoryLinksApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListSalesOrgUnitItemCategoryLinksApiResponse,
    _$ListSalesOrgUnitItemCategoryLinksApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/item_category_to_sales_org_unit/ListSalesOrgUnitItemCategoryLinksApiResponse';

  @override
  Iterable serialize(Serializers serializers,
      ListSalesOrgUnitItemCategoryLinksApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList, const [
              const FullType(
                  ListSalesOrgUnitItemCategoryLinksApiItemCategoryLink)
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
  ListSalesOrgUnitItemCategoryLinksApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListSalesOrgUnitItemCategoryLinksApiResponseBuilder();

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
                    ListSalesOrgUnitItemCategoryLinksApiItemCategoryLink)
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

class _$ListSalesOrgUnitItemCategoryLinksApiResponse
    extends ListSalesOrgUnitItemCategoryLinksApiResponse {
  @override
  final BuiltList<ListSalesOrgUnitItemCategoryLinksApiItemCategoryLink> data;
  @override
  final bool moreData;

  factory _$ListSalesOrgUnitItemCategoryLinksApiResponse(
          [void updates(
              ListSalesOrgUnitItemCategoryLinksApiResponseBuilder b)]) =>
      (new ListSalesOrgUnitItemCategoryLinksApiResponseBuilder()
            ..update(updates))
          .build();

  _$ListSalesOrgUnitItemCategoryLinksApiResponse._({this.data, this.moreData})
      : super._();

  @override
  ListSalesOrgUnitItemCategoryLinksApiResponse rebuild(
          void updates(
              ListSalesOrgUnitItemCategoryLinksApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListSalesOrgUnitItemCategoryLinksApiResponseBuilder toBuilder() =>
      new ListSalesOrgUnitItemCategoryLinksApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListSalesOrgUnitItemCategoryLinksApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ListSalesOrgUnitItemCategoryLinksApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListSalesOrgUnitItemCategoryLinksApiResponseBuilder
    implements
        Builder<ListSalesOrgUnitItemCategoryLinksApiResponse,
            ListSalesOrgUnitItemCategoryLinksApiResponseBuilder> {
  _$ListSalesOrgUnitItemCategoryLinksApiResponse _$v;

  ListBuilder<ListSalesOrgUnitItemCategoryLinksApiItemCategoryLink> _data;
  ListBuilder<
      ListSalesOrgUnitItemCategoryLinksApiItemCategoryLink> get data => _$this
          ._data ??=
      new ListBuilder<ListSalesOrgUnitItemCategoryLinksApiItemCategoryLink>();
  set data(
          ListBuilder<ListSalesOrgUnitItemCategoryLinksApiItemCategoryLink>
              data) =>
      _$this._data = data;

  bool _moreData;
  bool get moreData => _$this._moreData;
  set moreData(bool moreData) => _$this._moreData = moreData;

  ListSalesOrgUnitItemCategoryLinksApiResponseBuilder();

  ListSalesOrgUnitItemCategoryLinksApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListSalesOrgUnitItemCategoryLinksApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListSalesOrgUnitItemCategoryLinksApiResponse;
  }

  @override
  void update(
      void updates(ListSalesOrgUnitItemCategoryLinksApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListSalesOrgUnitItemCategoryLinksApiResponse build() {
    _$ListSalesOrgUnitItemCategoryLinksApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListSalesOrgUnitItemCategoryLinksApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListSalesOrgUnitItemCategoryLinksApiResponse',
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
    ListSalesOrgUnitItemCategoryLinksApiResponse,
    ListSalesOrgUnitItemCategoryLinksApiResponseBuilder,
    ListSalesOrgUnitItemCategoryLinksApiResponseActions> ListSalesOrgUnitItemCategoryLinksApiResponseActionsOptions();

class _$ListSalesOrgUnitItemCategoryLinksApiResponseActions
    extends ListSalesOrgUnitItemCategoryLinksApiResponseActions {
  final StatefulActionsOptions<
      ListSalesOrgUnitItemCategoryLinksApiResponse,
      ListSalesOrgUnitItemCategoryLinksApiResponseBuilder,
      ListSalesOrgUnitItemCategoryLinksApiResponseActions> $options;

  final ActionDispatcher<ListSalesOrgUnitItemCategoryLinksApiResponse> $replace;
  final FieldDispatcher<
      BuiltList<ListSalesOrgUnitItemCategoryLinksApiItemCategoryLink>> data;
  final FieldDispatcher<bool> moreData;

  _$ListSalesOrgUnitItemCategoryLinksApiResponseActions._(this.$options)
      : $replace =
            $options.action<ListSalesOrgUnitItemCategoryLinksApiResponse>(
                '\$replace', (a) => a?.$replace),
        data = $options.field<
                BuiltList<
                    ListSalesOrgUnitItemCategoryLinksApiItemCategoryLink>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = $options.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListSalesOrgUnitItemCategoryLinksApiResponseActions(
          ListSalesOrgUnitItemCategoryLinksApiResponseActionsOptions options) =>
      _$ListSalesOrgUnitItemCategoryLinksApiResponseActions._(options());

  @override
  ListSalesOrgUnitItemCategoryLinksApiResponse get $initial =>
      ListSalesOrgUnitItemCategoryLinksApiResponse();

  @override
  ListSalesOrgUnitItemCategoryLinksApiResponseBuilder $newBuilder() =>
      ListSalesOrgUnitItemCategoryLinksApiResponseBuilder();

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
      _$fullType ??= FullType(ListSalesOrgUnitItemCategoryLinksApiResponse);
}
