// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_org_unit_facility_links_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListOrgUnitFacilityLinksApiResponse>
    _$listOrgUnitFacilityLinksApiResponseSerializer =
    new _$ListOrgUnitFacilityLinksApiResponseSerializer();

class _$ListOrgUnitFacilityLinksApiResponseSerializer
    implements StructuredSerializer<ListOrgUnitFacilityLinksApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListOrgUnitFacilityLinksApiResponse,
    _$ListOrgUnitFacilityLinksApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/orgUnitToFacility/ListOrgUnitFacilityLinksApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListOrgUnitFacilityLinksApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList, const [
              const FullType(ListOrgUnitFacilityLinksApiOrgUnitFacilityLink)
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
  ListOrgUnitFacilityLinksApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListOrgUnitFacilityLinksApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListOrgUnitFacilityLinksApiOrgUnitFacilityLink)
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

class _$ListOrgUnitFacilityLinksApiResponse
    extends ListOrgUnitFacilityLinksApiResponse {
  @override
  final BuiltList<ListOrgUnitFacilityLinksApiOrgUnitFacilityLink> data;
  @override
  final bool moreData;

  factory _$ListOrgUnitFacilityLinksApiResponse(
          [void updates(ListOrgUnitFacilityLinksApiResponseBuilder b)]) =>
      (new ListOrgUnitFacilityLinksApiResponseBuilder()..update(updates))
          .build();

  _$ListOrgUnitFacilityLinksApiResponse._({this.data, this.moreData})
      : super._();

  @override
  ListOrgUnitFacilityLinksApiResponse rebuild(
          void updates(ListOrgUnitFacilityLinksApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListOrgUnitFacilityLinksApiResponseBuilder toBuilder() =>
      new ListOrgUnitFacilityLinksApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListOrgUnitFacilityLinksApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListOrgUnitFacilityLinksApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListOrgUnitFacilityLinksApiResponseBuilder
    implements
        Builder<ListOrgUnitFacilityLinksApiResponse,
            ListOrgUnitFacilityLinksApiResponseBuilder> {
  _$ListOrgUnitFacilityLinksApiResponse _$v;

  ListBuilder<ListOrgUnitFacilityLinksApiOrgUnitFacilityLink> _data;
  ListBuilder<ListOrgUnitFacilityLinksApiOrgUnitFacilityLink> get data =>
      _$this._data ??=
          new ListBuilder<ListOrgUnitFacilityLinksApiOrgUnitFacilityLink>();
  set data(ListBuilder<ListOrgUnitFacilityLinksApiOrgUnitFacilityLink> data) =>
      _$this._data = data;

  bool _moreData;
  bool get moreData => _$this._moreData;
  set moreData(bool moreData) => _$this._moreData = moreData;

  ListOrgUnitFacilityLinksApiResponseBuilder();

  ListOrgUnitFacilityLinksApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListOrgUnitFacilityLinksApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListOrgUnitFacilityLinksApiResponse;
  }

  @override
  void update(void updates(ListOrgUnitFacilityLinksApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListOrgUnitFacilityLinksApiResponse build() {
    _$ListOrgUnitFacilityLinksApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListOrgUnitFacilityLinksApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListOrgUnitFacilityLinksApiResponse', _$failedField, e.toString());
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
    ListOrgUnitFacilityLinksApiResponse,
    ListOrgUnitFacilityLinksApiResponseBuilder,
    ListOrgUnitFacilityLinksApiResponseActions> ListOrgUnitFacilityLinksApiResponseActionsOptions();

class _$ListOrgUnitFacilityLinksApiResponseActions
    extends ListOrgUnitFacilityLinksApiResponseActions {
  final StatefulActionsOptions<
      ListOrgUnitFacilityLinksApiResponse,
      ListOrgUnitFacilityLinksApiResponseBuilder,
      ListOrgUnitFacilityLinksApiResponseActions> $options;

  final ActionDispatcher<ListOrgUnitFacilityLinksApiResponse> $replace;
  final FieldDispatcher<
      BuiltList<ListOrgUnitFacilityLinksApiOrgUnitFacilityLink>> data;
  final FieldDispatcher<bool> moreData;

  _$ListOrgUnitFacilityLinksApiResponseActions._(this.$options)
      : $replace = $options.action<ListOrgUnitFacilityLinksApiResponse>(
            '\$replace', (a) => a?.$replace),
        data = $options.actionField<
                BuiltList<ListOrgUnitFacilityLinksApiOrgUnitFacilityLink>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = $options.actionField<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListOrgUnitFacilityLinksApiResponseActions(
          ListOrgUnitFacilityLinksApiResponseActionsOptions options) =>
      _$ListOrgUnitFacilityLinksApiResponseActions._(options());

  @override
  ListOrgUnitFacilityLinksApiResponse get $initial =>
      ListOrgUnitFacilityLinksApiResponse();

  @override
  ListOrgUnitFacilityLinksApiResponseBuilder $newBuilder() =>
      ListOrgUnitFacilityLinksApiResponseBuilder();

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
// Serializer<ListOrgUnitFacilityLinksApiResponseListOrgUnitFacilityLinksApiResponseActions> get $serializer => ListOrgUnitFacilityLinksApiResponseListOrgUnitFacilityLinksApiResponseActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListOrgUnitFacilityLinksApiResponse);
}
