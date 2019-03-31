// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_biz_unit_procedure_links_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListBizUnitProcedureLinksApiResponse>
    _$listBizUnitProcedureLinksApiResponseSerializer =
    new _$ListBizUnitProcedureLinksApiResponseSerializer();

class _$ListBizUnitProcedureLinksApiResponseSerializer
    implements StructuredSerializer<ListBizUnitProcedureLinksApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListBizUnitProcedureLinksApiResponse,
    _$ListBizUnitProcedureLinksApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/procedureToBizUnit/ListBizUnitProcedureLinksApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListBizUnitProcedureLinksApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList, const [
              const FullType(ListBizUnitProcedureLinksApiProcedureLink)
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
  ListBizUnitProcedureLinksApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListBizUnitProcedureLinksApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListBizUnitProcedureLinksApiProcedureLink)
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

class _$ListBizUnitProcedureLinksApiResponse
    extends ListBizUnitProcedureLinksApiResponse {
  @override
  final BuiltList<ListBizUnitProcedureLinksApiProcedureLink> data;
  @override
  final bool moreData;

  factory _$ListBizUnitProcedureLinksApiResponse(
          [void updates(ListBizUnitProcedureLinksApiResponseBuilder b)]) =>
      (new ListBizUnitProcedureLinksApiResponseBuilder()..update(updates))
          .build();

  _$ListBizUnitProcedureLinksApiResponse._({this.data, this.moreData})
      : super._();

  @override
  ListBizUnitProcedureLinksApiResponse rebuild(
          void updates(ListBizUnitProcedureLinksApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListBizUnitProcedureLinksApiResponseBuilder toBuilder() =>
      new ListBizUnitProcedureLinksApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListBizUnitProcedureLinksApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListBizUnitProcedureLinksApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListBizUnitProcedureLinksApiResponseBuilder
    implements
        Builder<ListBizUnitProcedureLinksApiResponse,
            ListBizUnitProcedureLinksApiResponseBuilder> {
  _$ListBizUnitProcedureLinksApiResponse _$v;

  ListBuilder<ListBizUnitProcedureLinksApiProcedureLink> _data;
  ListBuilder<ListBizUnitProcedureLinksApiProcedureLink> get data =>
      _$this._data ??=
          new ListBuilder<ListBizUnitProcedureLinksApiProcedureLink>();
  set data(ListBuilder<ListBizUnitProcedureLinksApiProcedureLink> data) =>
      _$this._data = data;

  bool _moreData;
  bool get moreData => _$this._moreData;
  set moreData(bool moreData) => _$this._moreData = moreData;

  ListBizUnitProcedureLinksApiResponseBuilder();

  ListBizUnitProcedureLinksApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListBizUnitProcedureLinksApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListBizUnitProcedureLinksApiResponse;
  }

  @override
  void update(void updates(ListBizUnitProcedureLinksApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListBizUnitProcedureLinksApiResponse build() {
    _$ListBizUnitProcedureLinksApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListBizUnitProcedureLinksApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListBizUnitProcedureLinksApiResponse',
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
    ListBizUnitProcedureLinksApiResponse,
    ListBizUnitProcedureLinksApiResponseBuilder,
    ListBizUnitProcedureLinksApiResponseActions> ListBizUnitProcedureLinksApiResponseActionsOptions();

class _$ListBizUnitProcedureLinksApiResponseActions
    extends ListBizUnitProcedureLinksApiResponseActions {
  final StatefulActionsOptions<
      ListBizUnitProcedureLinksApiResponse,
      ListBizUnitProcedureLinksApiResponseBuilder,
      ListBizUnitProcedureLinksApiResponseActions> $options;

  final ActionDispatcher<ListBizUnitProcedureLinksApiResponse> $replace;
  final FieldDispatcher<BuiltList<ListBizUnitProcedureLinksApiProcedureLink>>
      data;
  final FieldDispatcher<bool> moreData;

  _$ListBizUnitProcedureLinksApiResponseActions._(this.$options)
      : $replace = $options.action<ListBizUnitProcedureLinksApiResponse>(
            '\$replace', (a) => a?.$replace),
        data = $options
            .actionField<BuiltList<ListBizUnitProcedureLinksApiProcedureLink>>(
                'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = $options.actionField<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListBizUnitProcedureLinksApiResponseActions(
          ListBizUnitProcedureLinksApiResponseActionsOptions options) =>
      _$ListBizUnitProcedureLinksApiResponseActions._(options());

  @override
  ListBizUnitProcedureLinksApiResponse get $initial =>
      ListBizUnitProcedureLinksApiResponse();

  @override
  ListBizUnitProcedureLinksApiResponseBuilder $newBuilder() =>
      ListBizUnitProcedureLinksApiResponseBuilder();

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
// Serializer<ListBizUnitProcedureLinksApiResponseListBizUnitProcedureLinksApiResponseActions> get $serializer => ListBizUnitProcedureLinksApiResponseListBizUnitProcedureLinksApiResponseActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListBizUnitProcedureLinksApiResponse);
}
