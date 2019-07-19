// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_dce_to_org_unit_links_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListDceToOrgUnitLinksApiResponse>
    _$listDceToOrgUnitLinksApiResponseSerializer =
    new _$ListDceToOrgUnitLinksApiResponseSerializer();

class _$ListDceToOrgUnitLinksApiResponseSerializer
    implements StructuredSerializer<ListDceToOrgUnitLinksApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListDceToOrgUnitLinksApiResponse,
    _$ListDceToOrgUnitLinksApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/dce_to_org_unit/ListDceToOrgUnitLinksApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListDceToOrgUnitLinksApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(
                BuiltList, const [const FullType(OrgUnitLink)])));
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
  ListDceToOrgUnitLinksApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListDceToOrgUnitLinksApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(OrgUnitLink)]))
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

class _$ListDceToOrgUnitLinksApiResponse
    extends ListDceToOrgUnitLinksApiResponse {
  @override
  final BuiltList<OrgUnitLink> data;
  @override
  final bool moreData;

  factory _$ListDceToOrgUnitLinksApiResponse(
          [void updates(ListDceToOrgUnitLinksApiResponseBuilder b)]) =>
      (new ListDceToOrgUnitLinksApiResponseBuilder()..update(updates)).build();

  _$ListDceToOrgUnitLinksApiResponse._({this.data, this.moreData}) : super._();

  @override
  ListDceToOrgUnitLinksApiResponse rebuild(
          void updates(ListDceToOrgUnitLinksApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListDceToOrgUnitLinksApiResponseBuilder toBuilder() =>
      new ListDceToOrgUnitLinksApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListDceToOrgUnitLinksApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListDceToOrgUnitLinksApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListDceToOrgUnitLinksApiResponseBuilder
    implements
        Builder<ListDceToOrgUnitLinksApiResponse,
            ListDceToOrgUnitLinksApiResponseBuilder> {
  _$ListDceToOrgUnitLinksApiResponse _$v;

  ListBuilder<OrgUnitLink> _data;

  ListBuilder<OrgUnitLink> get data =>
      _$this._data ??= new ListBuilder<OrgUnitLink>();

  set data(ListBuilder<OrgUnitLink> data) => _$this._data = data;

  bool _moreData;

  bool get moreData => _$this._moreData;

  set moreData(bool moreData) => _$this._moreData = moreData;

  ListDceToOrgUnitLinksApiResponseBuilder();

  ListDceToOrgUnitLinksApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListDceToOrgUnitLinksApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListDceToOrgUnitLinksApiResponse;
  }

  @override
  void update(void updates(ListDceToOrgUnitLinksApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListDceToOrgUnitLinksApiResponse build() {
    _$ListDceToOrgUnitLinksApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListDceToOrgUnitLinksApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListDceToOrgUnitLinksApiResponse', _$failedField, e.toString());
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
    ListDceToOrgUnitLinksApiResponse,
    ListDceToOrgUnitLinksApiResponseBuilder,
    ListDceToOrgUnitLinksApiResponseActions> ListDceToOrgUnitLinksApiResponseActionsOptions();

class _$ListDceToOrgUnitLinksApiResponseActions
    extends ListDceToOrgUnitLinksApiResponseActions {
  final StatefulActionsOptions<
      ListDceToOrgUnitLinksApiResponse,
      ListDceToOrgUnitLinksApiResponseBuilder,
      ListDceToOrgUnitLinksApiResponseActions> options$;

  final ActionDispatcher<ListDceToOrgUnitLinksApiResponse> replace$;
  final FieldDispatcher<BuiltList<OrgUnitLink>> data;
  final FieldDispatcher<bool> moreData;

  _$ListDceToOrgUnitLinksApiResponseActions._(this.options$)
      : replace$ = options$.action<ListDceToOrgUnitLinksApiResponse>(
            'replace\$', (a) => a?.replace$),
        data = options$.field<BuiltList<OrgUnitLink>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = options$.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListDceToOrgUnitLinksApiResponseActions(
          ListDceToOrgUnitLinksApiResponseActionsOptions options) =>
      _$ListDceToOrgUnitLinksApiResponseActions._(options());

  @override
  ListDceToOrgUnitLinksApiResponse get initialState$ =>
      ListDceToOrgUnitLinksApiResponse();

  @override
  ListDceToOrgUnitLinksApiResponseBuilder newBuilder$() =>
      ListDceToOrgUnitLinksApiResponseBuilder();

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
