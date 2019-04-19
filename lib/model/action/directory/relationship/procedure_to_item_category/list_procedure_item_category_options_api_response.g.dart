// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_procedure_item_category_options_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListProcedureItemCategoryOptionsApiResponse>
    _$listProcedureItemCategoryOptionsApiResponseSerializer =
    new _$ListProcedureItemCategoryOptionsApiResponseSerializer();

class _$ListProcedureItemCategoryOptionsApiResponseSerializer
    implements
        StructuredSerializer<ListProcedureItemCategoryOptionsApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListProcedureItemCategoryOptionsApiResponse,
    _$ListProcedureItemCategoryOptionsApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/procedure_to_item_category/ListProcedureItemCategoryOptionsApiResponse';

  @override
  Iterable serialize(Serializers serializers,
      ListProcedureItemCategoryOptionsApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList, const [
              const FullType(
                  ListProcedureItemCategoryOptionsApiItemCategoryOption)
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
  ListProcedureItemCategoryOptionsApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListProcedureItemCategoryOptionsApiResponseBuilder();

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
                    ListProcedureItemCategoryOptionsApiItemCategoryOption)
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

class _$ListProcedureItemCategoryOptionsApiResponse
    extends ListProcedureItemCategoryOptionsApiResponse {
  @override
  final BuiltList<ListProcedureItemCategoryOptionsApiItemCategoryOption> data;
  @override
  final bool moreData;

  factory _$ListProcedureItemCategoryOptionsApiResponse(
          [void updates(
              ListProcedureItemCategoryOptionsApiResponseBuilder b)]) =>
      (new ListProcedureItemCategoryOptionsApiResponseBuilder()
            ..update(updates))
          .build();

  _$ListProcedureItemCategoryOptionsApiResponse._({this.data, this.moreData})
      : super._();

  @override
  ListProcedureItemCategoryOptionsApiResponse rebuild(
          void updates(ListProcedureItemCategoryOptionsApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListProcedureItemCategoryOptionsApiResponseBuilder toBuilder() =>
      new ListProcedureItemCategoryOptionsApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListProcedureItemCategoryOptionsApiResponse &&
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
            'ListProcedureItemCategoryOptionsApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListProcedureItemCategoryOptionsApiResponseBuilder
    implements
        Builder<ListProcedureItemCategoryOptionsApiResponse,
            ListProcedureItemCategoryOptionsApiResponseBuilder> {
  _$ListProcedureItemCategoryOptionsApiResponse _$v;

  ListBuilder<ListProcedureItemCategoryOptionsApiItemCategoryOption> _data;
  ListBuilder<
      ListProcedureItemCategoryOptionsApiItemCategoryOption> get data => _$this
          ._data ??=
      new ListBuilder<ListProcedureItemCategoryOptionsApiItemCategoryOption>();
  set data(
          ListBuilder<ListProcedureItemCategoryOptionsApiItemCategoryOption>
              data) =>
      _$this._data = data;

  bool _moreData;
  bool get moreData => _$this._moreData;
  set moreData(bool moreData) => _$this._moreData = moreData;

  ListProcedureItemCategoryOptionsApiResponseBuilder();

  ListProcedureItemCategoryOptionsApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListProcedureItemCategoryOptionsApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListProcedureItemCategoryOptionsApiResponse;
  }

  @override
  void update(
      void updates(ListProcedureItemCategoryOptionsApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListProcedureItemCategoryOptionsApiResponse build() {
    _$ListProcedureItemCategoryOptionsApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListProcedureItemCategoryOptionsApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListProcedureItemCategoryOptionsApiResponse',
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
    ListProcedureItemCategoryOptionsApiResponse,
    ListProcedureItemCategoryOptionsApiResponseBuilder,
    ListProcedureItemCategoryOptionsApiResponseActions> ListProcedureItemCategoryOptionsApiResponseActionsOptions();

class _$ListProcedureItemCategoryOptionsApiResponseActions
    extends ListProcedureItemCategoryOptionsApiResponseActions {
  final StatefulActionsOptions<
      ListProcedureItemCategoryOptionsApiResponse,
      ListProcedureItemCategoryOptionsApiResponseBuilder,
      ListProcedureItemCategoryOptionsApiResponseActions> options$;

  final ActionDispatcher<ListProcedureItemCategoryOptionsApiResponse> replace$;
  final FieldDispatcher<
      BuiltList<ListProcedureItemCategoryOptionsApiItemCategoryOption>> data;
  final FieldDispatcher<bool> moreData;

  _$ListProcedureItemCategoryOptionsApiResponseActions._(this.options$)
      : replace$ = options$.action<ListProcedureItemCategoryOptionsApiResponse>(
            'replace\$', (a) => a?.replace$),
        data = options$.field<
                BuiltList<
                    ListProcedureItemCategoryOptionsApiItemCategoryOption>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = options$.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListProcedureItemCategoryOptionsApiResponseActions(
          ListProcedureItemCategoryOptionsApiResponseActionsOptions options) =>
      _$ListProcedureItemCategoryOptionsApiResponseActions._(options());

  @override
  ListProcedureItemCategoryOptionsApiResponse get initialState$ =>
      ListProcedureItemCategoryOptionsApiResponse();

  @override
  ListProcedureItemCategoryOptionsApiResponseBuilder newBuilder$() =>
      ListProcedureItemCategoryOptionsApiResponseBuilder();

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
