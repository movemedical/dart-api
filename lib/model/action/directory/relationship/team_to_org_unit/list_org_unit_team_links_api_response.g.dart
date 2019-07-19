// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_org_unit_team_links_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListOrgUnitTeamLinksApiResponse>
    _$listOrgUnitTeamLinksApiResponseSerializer =
    new _$ListOrgUnitTeamLinksApiResponseSerializer();

class _$ListOrgUnitTeamLinksApiResponseSerializer
    implements StructuredSerializer<ListOrgUnitTeamLinksApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListOrgUnitTeamLinksApiResponse,
    _$ListOrgUnitTeamLinksApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/team_to_org_unit/ListOrgUnitTeamLinksApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListOrgUnitTeamLinksApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList,
                const [const FullType(ListOrgUnitTeamLinksApiTeamLink)])));
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
  ListOrgUnitTeamLinksApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListOrgUnitTeamLinksApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListOrgUnitTeamLinksApiTeamLink)
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

class _$ListOrgUnitTeamLinksApiResponse
    extends ListOrgUnitTeamLinksApiResponse {
  @override
  final BuiltList<ListOrgUnitTeamLinksApiTeamLink> data;
  @override
  final bool moreData;

  factory _$ListOrgUnitTeamLinksApiResponse(
          [void updates(ListOrgUnitTeamLinksApiResponseBuilder b)]) =>
      (new ListOrgUnitTeamLinksApiResponseBuilder()..update(updates)).build();

  _$ListOrgUnitTeamLinksApiResponse._({this.data, this.moreData}) : super._();

  @override
  ListOrgUnitTeamLinksApiResponse rebuild(
          void updates(ListOrgUnitTeamLinksApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListOrgUnitTeamLinksApiResponseBuilder toBuilder() =>
      new ListOrgUnitTeamLinksApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListOrgUnitTeamLinksApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListOrgUnitTeamLinksApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListOrgUnitTeamLinksApiResponseBuilder
    implements
        Builder<ListOrgUnitTeamLinksApiResponse,
            ListOrgUnitTeamLinksApiResponseBuilder> {
  _$ListOrgUnitTeamLinksApiResponse _$v;

  ListBuilder<ListOrgUnitTeamLinksApiTeamLink> _data;

  ListBuilder<ListOrgUnitTeamLinksApiTeamLink> get data =>
      _$this._data ??= new ListBuilder<ListOrgUnitTeamLinksApiTeamLink>();

  set data(ListBuilder<ListOrgUnitTeamLinksApiTeamLink> data) =>
      _$this._data = data;

  bool _moreData;

  bool get moreData => _$this._moreData;

  set moreData(bool moreData) => _$this._moreData = moreData;

  ListOrgUnitTeamLinksApiResponseBuilder();

  ListOrgUnitTeamLinksApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListOrgUnitTeamLinksApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListOrgUnitTeamLinksApiResponse;
  }

  @override
  void update(void updates(ListOrgUnitTeamLinksApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListOrgUnitTeamLinksApiResponse build() {
    _$ListOrgUnitTeamLinksApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListOrgUnitTeamLinksApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListOrgUnitTeamLinksApiResponse', _$failedField, e.toString());
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
    ListOrgUnitTeamLinksApiResponse,
    ListOrgUnitTeamLinksApiResponseBuilder,
    ListOrgUnitTeamLinksApiResponseActions> ListOrgUnitTeamLinksApiResponseActionsOptions();

class _$ListOrgUnitTeamLinksApiResponseActions
    extends ListOrgUnitTeamLinksApiResponseActions {
  final StatefulActionsOptions<
      ListOrgUnitTeamLinksApiResponse,
      ListOrgUnitTeamLinksApiResponseBuilder,
      ListOrgUnitTeamLinksApiResponseActions> options$;

  final ActionDispatcher<ListOrgUnitTeamLinksApiResponse> replace$;
  final FieldDispatcher<BuiltList<ListOrgUnitTeamLinksApiTeamLink>> data;
  final FieldDispatcher<bool> moreData;

  _$ListOrgUnitTeamLinksApiResponseActions._(this.options$)
      : replace$ = options$.action<ListOrgUnitTeamLinksApiResponse>(
            'replace\$', (a) => a?.replace$),
        data = options$.field<BuiltList<ListOrgUnitTeamLinksApiTeamLink>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = options$.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListOrgUnitTeamLinksApiResponseActions(
          ListOrgUnitTeamLinksApiResponseActionsOptions options) =>
      _$ListOrgUnitTeamLinksApiResponseActions._(options());

  @override
  ListOrgUnitTeamLinksApiResponse get initialState$ =>
      ListOrgUnitTeamLinksApiResponse();

  @override
  ListOrgUnitTeamLinksApiResponseBuilder newBuilder$() =>
      ListOrgUnitTeamLinksApiResponseBuilder();

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
