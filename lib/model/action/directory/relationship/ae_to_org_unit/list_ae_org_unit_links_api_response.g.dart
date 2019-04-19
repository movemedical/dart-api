// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_ae_org_unit_links_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListAeOrgUnitLinksApiResponse>
    _$listAeOrgUnitLinksApiResponseSerializer =
    new _$ListAeOrgUnitLinksApiResponseSerializer();

class _$ListAeOrgUnitLinksApiResponseSerializer
    implements StructuredSerializer<ListAeOrgUnitLinksApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListAeOrgUnitLinksApiResponse,
    _$ListAeOrgUnitLinksApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/ae_to_org_unit/ListAeOrgUnitLinksApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListAeOrgUnitLinksApiResponse object,
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
  ListAeOrgUnitLinksApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListAeOrgUnitLinksApiResponseBuilder();

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

class _$ListAeOrgUnitLinksApiResponse extends ListAeOrgUnitLinksApiResponse {
  @override
  final BuiltList<OrgUnitLink> data;
  @override
  final bool moreData;

  factory _$ListAeOrgUnitLinksApiResponse(
          [void updates(ListAeOrgUnitLinksApiResponseBuilder b)]) =>
      (new ListAeOrgUnitLinksApiResponseBuilder()..update(updates)).build();

  _$ListAeOrgUnitLinksApiResponse._({this.data, this.moreData}) : super._();

  @override
  ListAeOrgUnitLinksApiResponse rebuild(
          void updates(ListAeOrgUnitLinksApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListAeOrgUnitLinksApiResponseBuilder toBuilder() =>
      new ListAeOrgUnitLinksApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListAeOrgUnitLinksApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListAeOrgUnitLinksApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListAeOrgUnitLinksApiResponseBuilder
    implements
        Builder<ListAeOrgUnitLinksApiResponse,
            ListAeOrgUnitLinksApiResponseBuilder> {
  _$ListAeOrgUnitLinksApiResponse _$v;

  ListBuilder<OrgUnitLink> _data;
  ListBuilder<OrgUnitLink> get data =>
      _$this._data ??= new ListBuilder<OrgUnitLink>();
  set data(ListBuilder<OrgUnitLink> data) => _$this._data = data;

  bool _moreData;
  bool get moreData => _$this._moreData;
  set moreData(bool moreData) => _$this._moreData = moreData;

  ListAeOrgUnitLinksApiResponseBuilder();

  ListAeOrgUnitLinksApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListAeOrgUnitLinksApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListAeOrgUnitLinksApiResponse;
  }

  @override
  void update(void updates(ListAeOrgUnitLinksApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListAeOrgUnitLinksApiResponse build() {
    _$ListAeOrgUnitLinksApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListAeOrgUnitLinksApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListAeOrgUnitLinksApiResponse', _$failedField, e.toString());
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
    ListAeOrgUnitLinksApiResponse,
    ListAeOrgUnitLinksApiResponseBuilder,
    ListAeOrgUnitLinksApiResponseActions> ListAeOrgUnitLinksApiResponseActionsOptions();

class _$ListAeOrgUnitLinksApiResponseActions
    extends ListAeOrgUnitLinksApiResponseActions {
  final StatefulActionsOptions<
      ListAeOrgUnitLinksApiResponse,
      ListAeOrgUnitLinksApiResponseBuilder,
      ListAeOrgUnitLinksApiResponseActions> options$;

  final ActionDispatcher<ListAeOrgUnitLinksApiResponse> replace$;
  final FieldDispatcher<BuiltList<OrgUnitLink>> data;
  final FieldDispatcher<bool> moreData;

  _$ListAeOrgUnitLinksApiResponseActions._(this.options$)
      : replace$ = options$.action<ListAeOrgUnitLinksApiResponse>(
            'replace\$', (a) => a?.replace$),
        data = options$.field<BuiltList<OrgUnitLink>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = options$.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListAeOrgUnitLinksApiResponseActions(
          ListAeOrgUnitLinksApiResponseActionsOptions options) =>
      _$ListAeOrgUnitLinksApiResponseActions._(options());

  @override
  ListAeOrgUnitLinksApiResponse get initialState$ =>
      ListAeOrgUnitLinksApiResponse();

  @override
  ListAeOrgUnitLinksApiResponseBuilder newBuilder$() =>
      ListAeOrgUnitLinksApiResponseBuilder();

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
