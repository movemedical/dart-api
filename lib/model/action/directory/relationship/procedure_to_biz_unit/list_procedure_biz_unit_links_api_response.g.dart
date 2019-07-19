// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_procedure_biz_unit_links_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListProcedureBizUnitLinksApiResponse>
    _$listProcedureBizUnitLinksApiResponseSerializer =
    new _$ListProcedureBizUnitLinksApiResponseSerializer();

class _$ListProcedureBizUnitLinksApiResponseSerializer
    implements StructuredSerializer<ListProcedureBizUnitLinksApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListProcedureBizUnitLinksApiResponse,
    _$ListProcedureBizUnitLinksApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/procedure_to_biz_unit/ListProcedureBizUnitLinksApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListProcedureBizUnitLinksApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(
                BuiltList, const [const FullType(BizUnitLink)])));
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
  ListProcedureBizUnitLinksApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListProcedureBizUnitLinksApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(BizUnitLink)]))
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

class _$ListProcedureBizUnitLinksApiResponse
    extends ListProcedureBizUnitLinksApiResponse {
  @override
  final BuiltList<BizUnitLink> data;
  @override
  final bool moreData;

  factory _$ListProcedureBizUnitLinksApiResponse(
          [void updates(ListProcedureBizUnitLinksApiResponseBuilder b)]) =>
      (new ListProcedureBizUnitLinksApiResponseBuilder()..update(updates))
          .build();

  _$ListProcedureBizUnitLinksApiResponse._({this.data, this.moreData})
      : super._();

  @override
  ListProcedureBizUnitLinksApiResponse rebuild(
          void updates(ListProcedureBizUnitLinksApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListProcedureBizUnitLinksApiResponseBuilder toBuilder() =>
      new ListProcedureBizUnitLinksApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListProcedureBizUnitLinksApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListProcedureBizUnitLinksApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListProcedureBizUnitLinksApiResponseBuilder
    implements
        Builder<ListProcedureBizUnitLinksApiResponse,
            ListProcedureBizUnitLinksApiResponseBuilder> {
  _$ListProcedureBizUnitLinksApiResponse _$v;

  ListBuilder<BizUnitLink> _data;

  ListBuilder<BizUnitLink> get data =>
      _$this._data ??= new ListBuilder<BizUnitLink>();

  set data(ListBuilder<BizUnitLink> data) => _$this._data = data;

  bool _moreData;

  bool get moreData => _$this._moreData;

  set moreData(bool moreData) => _$this._moreData = moreData;

  ListProcedureBizUnitLinksApiResponseBuilder();

  ListProcedureBizUnitLinksApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListProcedureBizUnitLinksApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListProcedureBizUnitLinksApiResponse;
  }

  @override
  void update(void updates(ListProcedureBizUnitLinksApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListProcedureBizUnitLinksApiResponse build() {
    _$ListProcedureBizUnitLinksApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListProcedureBizUnitLinksApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListProcedureBizUnitLinksApiResponse',
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
    ListProcedureBizUnitLinksApiResponse,
    ListProcedureBizUnitLinksApiResponseBuilder,
    ListProcedureBizUnitLinksApiResponseActions> ListProcedureBizUnitLinksApiResponseActionsOptions();

class _$ListProcedureBizUnitLinksApiResponseActions
    extends ListProcedureBizUnitLinksApiResponseActions {
  final StatefulActionsOptions<
      ListProcedureBizUnitLinksApiResponse,
      ListProcedureBizUnitLinksApiResponseBuilder,
      ListProcedureBizUnitLinksApiResponseActions> options$;

  final ActionDispatcher<ListProcedureBizUnitLinksApiResponse> replace$;
  final FieldDispatcher<BuiltList<BizUnitLink>> data;
  final FieldDispatcher<bool> moreData;

  _$ListProcedureBizUnitLinksApiResponseActions._(this.options$)
      : replace$ = options$.action<ListProcedureBizUnitLinksApiResponse>(
            'replace\$', (a) => a?.replace$),
        data = options$.field<BuiltList<BizUnitLink>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = options$.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListProcedureBizUnitLinksApiResponseActions(
          ListProcedureBizUnitLinksApiResponseActionsOptions options) =>
      _$ListProcedureBizUnitLinksApiResponseActions._(options());

  @override
  ListProcedureBizUnitLinksApiResponse get initialState$ =>
      ListProcedureBizUnitLinksApiResponse();

  @override
  ListProcedureBizUnitLinksApiResponseBuilder newBuilder$() =>
      ListProcedureBizUnitLinksApiResponseBuilder();

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
