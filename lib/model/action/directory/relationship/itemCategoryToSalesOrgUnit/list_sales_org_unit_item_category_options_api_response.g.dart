// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_sales_org_unit_item_category_options_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListSalesOrgUnitItemCategoryOptionsApiResponse>
    _$listSalesOrgUnitItemCategoryOptionsApiResponseSerializer =
    new _$ListSalesOrgUnitItemCategoryOptionsApiResponseSerializer();

class _$ListSalesOrgUnitItemCategoryOptionsApiResponseSerializer
    implements
        StructuredSerializer<ListSalesOrgUnitItemCategoryOptionsApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListSalesOrgUnitItemCategoryOptionsApiResponse,
    _$ListSalesOrgUnitItemCategoryOptionsApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/itemCategoryToSalesOrgUnit/ListSalesOrgUnitItemCategoryOptionsApiResponse';

  @override
  Iterable serialize(Serializers serializers,
      ListSalesOrgUnitItemCategoryOptionsApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList, const [
              const FullType(
                  ListSalesOrgUnitItemCategoryOptionsApiItemCategoryOption)
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
  ListSalesOrgUnitItemCategoryOptionsApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListSalesOrgUnitItemCategoryOptionsApiResponseBuilder();

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
                    ListSalesOrgUnitItemCategoryOptionsApiItemCategoryOption)
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

class _$ListSalesOrgUnitItemCategoryOptionsApiResponse
    extends ListSalesOrgUnitItemCategoryOptionsApiResponse {
  @override
  final BuiltList<ListSalesOrgUnitItemCategoryOptionsApiItemCategoryOption>
      data;
  @override
  final bool moreData;

  factory _$ListSalesOrgUnitItemCategoryOptionsApiResponse(
          [void updates(
              ListSalesOrgUnitItemCategoryOptionsApiResponseBuilder b)]) =>
      (new ListSalesOrgUnitItemCategoryOptionsApiResponseBuilder()
            ..update(updates))
          .build();

  _$ListSalesOrgUnitItemCategoryOptionsApiResponse._({this.data, this.moreData})
      : super._();

  @override
  ListSalesOrgUnitItemCategoryOptionsApiResponse rebuild(
          void updates(
              ListSalesOrgUnitItemCategoryOptionsApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListSalesOrgUnitItemCategoryOptionsApiResponseBuilder toBuilder() =>
      new ListSalesOrgUnitItemCategoryOptionsApiResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListSalesOrgUnitItemCategoryOptionsApiResponse &&
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
            'ListSalesOrgUnitItemCategoryOptionsApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListSalesOrgUnitItemCategoryOptionsApiResponseBuilder
    implements
        Builder<ListSalesOrgUnitItemCategoryOptionsApiResponse,
            ListSalesOrgUnitItemCategoryOptionsApiResponseBuilder> {
  _$ListSalesOrgUnitItemCategoryOptionsApiResponse _$v;

  ListBuilder<ListSalesOrgUnitItemCategoryOptionsApiItemCategoryOption> _data;
  ListBuilder<ListSalesOrgUnitItemCategoryOptionsApiItemCategoryOption>
      get data => _$this._data ??= new ListBuilder<
          ListSalesOrgUnitItemCategoryOptionsApiItemCategoryOption>();
  set data(
          ListBuilder<ListSalesOrgUnitItemCategoryOptionsApiItemCategoryOption>
              data) =>
      _$this._data = data;

  bool _moreData;
  bool get moreData => _$this._moreData;
  set moreData(bool moreData) => _$this._moreData = moreData;

  ListSalesOrgUnitItemCategoryOptionsApiResponseBuilder();

  ListSalesOrgUnitItemCategoryOptionsApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListSalesOrgUnitItemCategoryOptionsApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListSalesOrgUnitItemCategoryOptionsApiResponse;
  }

  @override
  void update(
      void updates(ListSalesOrgUnitItemCategoryOptionsApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListSalesOrgUnitItemCategoryOptionsApiResponse build() {
    _$ListSalesOrgUnitItemCategoryOptionsApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListSalesOrgUnitItemCategoryOptionsApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListSalesOrgUnitItemCategoryOptionsApiResponse',
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
    ListSalesOrgUnitItemCategoryOptionsApiResponse,
    ListSalesOrgUnitItemCategoryOptionsApiResponseBuilder,
    ListSalesOrgUnitItemCategoryOptionsApiResponseActions> ListSalesOrgUnitItemCategoryOptionsApiResponseActionsOptions();

class _$ListSalesOrgUnitItemCategoryOptionsApiResponseActions
    extends ListSalesOrgUnitItemCategoryOptionsApiResponseActions {
  final StatefulActionsOptions<
      ListSalesOrgUnitItemCategoryOptionsApiResponse,
      ListSalesOrgUnitItemCategoryOptionsApiResponseBuilder,
      ListSalesOrgUnitItemCategoryOptionsApiResponseActions> $options;

  final ActionDispatcher<ListSalesOrgUnitItemCategoryOptionsApiResponse>
      $replace;
  final FieldDispatcher<
      BuiltList<ListSalesOrgUnitItemCategoryOptionsApiItemCategoryOption>> data;
  final FieldDispatcher<bool> moreData;

  _$ListSalesOrgUnitItemCategoryOptionsApiResponseActions._(this.$options)
      : $replace =
            $options.action<ListSalesOrgUnitItemCategoryOptionsApiResponse>(
                '\$replace', (a) => a?.$replace),
        data = $options.actionField<
                BuiltList<
                    ListSalesOrgUnitItemCategoryOptionsApiItemCategoryOption>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = $options.actionField<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListSalesOrgUnitItemCategoryOptionsApiResponseActions(
          ListSalesOrgUnitItemCategoryOptionsApiResponseActionsOptions
              options) =>
      _$ListSalesOrgUnitItemCategoryOptionsApiResponseActions._(options());

  @override
  ListSalesOrgUnitItemCategoryOptionsApiResponse get $initial =>
      ListSalesOrgUnitItemCategoryOptionsApiResponse();

  @override
  ListSalesOrgUnitItemCategoryOptionsApiResponseBuilder $newBuilder() =>
      ListSalesOrgUnitItemCategoryOptionsApiResponseBuilder();

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
// Serializer<ListSalesOrgUnitItemCategoryOptionsApiResponseListSalesOrgUnitItemCategoryOptionsApiResponseActions> get $serializer => ListSalesOrgUnitItemCategoryOptionsApiResponseListSalesOrgUnitItemCategoryOptionsApiResponseActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListSalesOrgUnitItemCategoryOptionsApiResponse);
}
