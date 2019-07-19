// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_procedure_to_item_category_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListProcedureToItemCategoryApiResponse>
    _$listProcedureToItemCategoryApiResponseSerializer =
    new _$ListProcedureToItemCategoryApiResponseSerializer();

class _$ListProcedureToItemCategoryApiResponseSerializer
    implements StructuredSerializer<ListProcedureToItemCategoryApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListProcedureToItemCategoryApiResponse,
    _$ListProcedureToItemCategoryApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/procedure_to_item_category/ListProcedureToItemCategoryApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListProcedureToItemCategoryApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList, const [
              const FullType(
                  ListProcedureToItemCategoryApiProcedureToItemCategory)
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
  ListProcedureToItemCategoryApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListProcedureToItemCategoryApiResponseBuilder();

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
                    ListProcedureToItemCategoryApiProcedureToItemCategory)
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

class _$ListProcedureToItemCategoryApiResponse
    extends ListProcedureToItemCategoryApiResponse {
  @override
  final BuiltList<ListProcedureToItemCategoryApiProcedureToItemCategory> data;
  @override
  final bool moreData;

  factory _$ListProcedureToItemCategoryApiResponse(
          [void updates(ListProcedureToItemCategoryApiResponseBuilder b)]) =>
      (new ListProcedureToItemCategoryApiResponseBuilder()..update(updates))
          .build();

  _$ListProcedureToItemCategoryApiResponse._({this.data, this.moreData})
      : super._();

  @override
  ListProcedureToItemCategoryApiResponse rebuild(
          void updates(ListProcedureToItemCategoryApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListProcedureToItemCategoryApiResponseBuilder toBuilder() =>
      new ListProcedureToItemCategoryApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListProcedureToItemCategoryApiResponse &&
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
            'ListProcedureToItemCategoryApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListProcedureToItemCategoryApiResponseBuilder
    implements
        Builder<ListProcedureToItemCategoryApiResponse,
            ListProcedureToItemCategoryApiResponseBuilder> {
  _$ListProcedureToItemCategoryApiResponse _$v;

  ListBuilder<ListProcedureToItemCategoryApiProcedureToItemCategory> _data;

  ListBuilder<
      ListProcedureToItemCategoryApiProcedureToItemCategory> get data => _$this
          ._data ??=
      new ListBuilder<ListProcedureToItemCategoryApiProcedureToItemCategory>();

  set data(
          ListBuilder<ListProcedureToItemCategoryApiProcedureToItemCategory>
              data) =>
      _$this._data = data;

  bool _moreData;

  bool get moreData => _$this._moreData;

  set moreData(bool moreData) => _$this._moreData = moreData;

  ListProcedureToItemCategoryApiResponseBuilder();

  ListProcedureToItemCategoryApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListProcedureToItemCategoryApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListProcedureToItemCategoryApiResponse;
  }

  @override
  void update(void updates(ListProcedureToItemCategoryApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListProcedureToItemCategoryApiResponse build() {
    _$ListProcedureToItemCategoryApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListProcedureToItemCategoryApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListProcedureToItemCategoryApiResponse',
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
    ListProcedureToItemCategoryApiResponse,
    ListProcedureToItemCategoryApiResponseBuilder,
    ListProcedureToItemCategoryApiResponseActions> ListProcedureToItemCategoryApiResponseActionsOptions();

class _$ListProcedureToItemCategoryApiResponseActions
    extends ListProcedureToItemCategoryApiResponseActions {
  final StatefulActionsOptions<
      ListProcedureToItemCategoryApiResponse,
      ListProcedureToItemCategoryApiResponseBuilder,
      ListProcedureToItemCategoryApiResponseActions> options$;

  final ActionDispatcher<ListProcedureToItemCategoryApiResponse> replace$;
  final FieldDispatcher<
      BuiltList<ListProcedureToItemCategoryApiProcedureToItemCategory>> data;
  final FieldDispatcher<bool> moreData;

  _$ListProcedureToItemCategoryApiResponseActions._(this.options$)
      : replace$ = options$.action<ListProcedureToItemCategoryApiResponse>(
            'replace\$', (a) => a?.replace$),
        data = options$.field<
                BuiltList<
                    ListProcedureToItemCategoryApiProcedureToItemCategory>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = options$.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListProcedureToItemCategoryApiResponseActions(
          ListProcedureToItemCategoryApiResponseActionsOptions options) =>
      _$ListProcedureToItemCategoryApiResponseActions._(options());

  @override
  ListProcedureToItemCategoryApiResponse get initialState$ =>
      ListProcedureToItemCategoryApiResponse();

  @override
  ListProcedureToItemCategoryApiResponseBuilder newBuilder$() =>
      ListProcedureToItemCategoryApiResponseBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.data,
        this.moreData,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    data.reducer$(reducer);
    moreData.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
