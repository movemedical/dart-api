// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_facility_org_unit_links_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListFacilityOrgUnitLinksApiResponse>
    _$listFacilityOrgUnitLinksApiResponseSerializer =
    new _$ListFacilityOrgUnitLinksApiResponseSerializer();

class _$ListFacilityOrgUnitLinksApiResponseSerializer
    implements StructuredSerializer<ListFacilityOrgUnitLinksApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListFacilityOrgUnitLinksApiResponse,
    _$ListFacilityOrgUnitLinksApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/org_unit_to_facility/ListFacilityOrgUnitLinksApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListFacilityOrgUnitLinksApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList, const [
              const FullType(ListFacilityOrgUnitLinksApiFacilityOrgUnitLink)
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
  ListFacilityOrgUnitLinksApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListFacilityOrgUnitLinksApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListFacilityOrgUnitLinksApiFacilityOrgUnitLink)
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

class _$ListFacilityOrgUnitLinksApiResponse
    extends ListFacilityOrgUnitLinksApiResponse {
  @override
  final BuiltList<ListFacilityOrgUnitLinksApiFacilityOrgUnitLink> data;
  @override
  final bool moreData;

  factory _$ListFacilityOrgUnitLinksApiResponse(
          [void updates(ListFacilityOrgUnitLinksApiResponseBuilder b)]) =>
      (new ListFacilityOrgUnitLinksApiResponseBuilder()..update(updates))
          .build();

  _$ListFacilityOrgUnitLinksApiResponse._({this.data, this.moreData})
      : super._();

  @override
  ListFacilityOrgUnitLinksApiResponse rebuild(
          void updates(ListFacilityOrgUnitLinksApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListFacilityOrgUnitLinksApiResponseBuilder toBuilder() =>
      new ListFacilityOrgUnitLinksApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListFacilityOrgUnitLinksApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListFacilityOrgUnitLinksApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListFacilityOrgUnitLinksApiResponseBuilder
    implements
        Builder<ListFacilityOrgUnitLinksApiResponse,
            ListFacilityOrgUnitLinksApiResponseBuilder> {
  _$ListFacilityOrgUnitLinksApiResponse _$v;

  ListBuilder<ListFacilityOrgUnitLinksApiFacilityOrgUnitLink> _data;

  ListBuilder<ListFacilityOrgUnitLinksApiFacilityOrgUnitLink> get data =>
      _$this._data ??=
          new ListBuilder<ListFacilityOrgUnitLinksApiFacilityOrgUnitLink>();

  set data(ListBuilder<ListFacilityOrgUnitLinksApiFacilityOrgUnitLink> data) =>
      _$this._data = data;

  bool _moreData;

  bool get moreData => _$this._moreData;

  set moreData(bool moreData) => _$this._moreData = moreData;

  ListFacilityOrgUnitLinksApiResponseBuilder();

  ListFacilityOrgUnitLinksApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListFacilityOrgUnitLinksApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListFacilityOrgUnitLinksApiResponse;
  }

  @override
  void update(void updates(ListFacilityOrgUnitLinksApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListFacilityOrgUnitLinksApiResponse build() {
    _$ListFacilityOrgUnitLinksApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListFacilityOrgUnitLinksApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListFacilityOrgUnitLinksApiResponse', _$failedField, e.toString());
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
    ListFacilityOrgUnitLinksApiResponse,
    ListFacilityOrgUnitLinksApiResponseBuilder,
    ListFacilityOrgUnitLinksApiResponseActions> ListFacilityOrgUnitLinksApiResponseActionsOptions();

class _$ListFacilityOrgUnitLinksApiResponseActions
    extends ListFacilityOrgUnitLinksApiResponseActions {
  final StatefulActionsOptions<
      ListFacilityOrgUnitLinksApiResponse,
      ListFacilityOrgUnitLinksApiResponseBuilder,
      ListFacilityOrgUnitLinksApiResponseActions> $options;

  final ActionDispatcher<ListFacilityOrgUnitLinksApiResponse> $replace;
  final FieldDispatcher<
      BuiltList<ListFacilityOrgUnitLinksApiFacilityOrgUnitLink>> data;
  final FieldDispatcher<bool> moreData;

  _$ListFacilityOrgUnitLinksApiResponseActions._(this.$options)
      : $replace = $options.action<ListFacilityOrgUnitLinksApiResponse>(
            '\$replace', (a) => a?.$replace),
        data = $options
            .field<BuiltList<ListFacilityOrgUnitLinksApiFacilityOrgUnitLink>>(
                'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = $options.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListFacilityOrgUnitLinksApiResponseActions(
          ListFacilityOrgUnitLinksApiResponseActionsOptions options) =>
      _$ListFacilityOrgUnitLinksApiResponseActions._(options());

  @override
  ListFacilityOrgUnitLinksApiResponse get $initial =>
      ListFacilityOrgUnitLinksApiResponse();

  @override
  ListFacilityOrgUnitLinksApiResponseBuilder $newBuilder() =>
      ListFacilityOrgUnitLinksApiResponseBuilder();

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
      _$fullType ??= FullType(ListFacilityOrgUnitLinksApiResponse);
}
