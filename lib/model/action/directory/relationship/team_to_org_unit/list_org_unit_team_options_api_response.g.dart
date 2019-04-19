// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_org_unit_team_options_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListOrgUnitTeamOptionsApiResponse>
    _$listOrgUnitTeamOptionsApiResponseSerializer =
    new _$ListOrgUnitTeamOptionsApiResponseSerializer();

class _$ListOrgUnitTeamOptionsApiResponseSerializer
    implements StructuredSerializer<ListOrgUnitTeamOptionsApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListOrgUnitTeamOptionsApiResponse,
    _$ListOrgUnitTeamOptionsApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/team_to_org_unit/ListOrgUnitTeamOptionsApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListOrgUnitTeamOptionsApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType:
                const FullType(BuiltList, const [const FullType(TeamOption)])));
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
  ListOrgUnitTeamOptionsApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListOrgUnitTeamOptionsApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(
                  BuiltList, const [const FullType(TeamOption)])) as BuiltList);
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

class _$ListOrgUnitTeamOptionsApiResponse
    extends ListOrgUnitTeamOptionsApiResponse {
  @override
  final BuiltList<TeamOption> data;
  @override
  final bool moreData;

  factory _$ListOrgUnitTeamOptionsApiResponse(
          [void updates(ListOrgUnitTeamOptionsApiResponseBuilder b)]) =>
      (new ListOrgUnitTeamOptionsApiResponseBuilder()..update(updates)).build();

  _$ListOrgUnitTeamOptionsApiResponse._({this.data, this.moreData}) : super._();

  @override
  ListOrgUnitTeamOptionsApiResponse rebuild(
          void updates(ListOrgUnitTeamOptionsApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListOrgUnitTeamOptionsApiResponseBuilder toBuilder() =>
      new ListOrgUnitTeamOptionsApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListOrgUnitTeamOptionsApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListOrgUnitTeamOptionsApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListOrgUnitTeamOptionsApiResponseBuilder
    implements
        Builder<ListOrgUnitTeamOptionsApiResponse,
            ListOrgUnitTeamOptionsApiResponseBuilder> {
  _$ListOrgUnitTeamOptionsApiResponse _$v;

  ListBuilder<TeamOption> _data;
  ListBuilder<TeamOption> get data =>
      _$this._data ??= new ListBuilder<TeamOption>();
  set data(ListBuilder<TeamOption> data) => _$this._data = data;

  bool _moreData;
  bool get moreData => _$this._moreData;
  set moreData(bool moreData) => _$this._moreData = moreData;

  ListOrgUnitTeamOptionsApiResponseBuilder();

  ListOrgUnitTeamOptionsApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListOrgUnitTeamOptionsApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListOrgUnitTeamOptionsApiResponse;
  }

  @override
  void update(void updates(ListOrgUnitTeamOptionsApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListOrgUnitTeamOptionsApiResponse build() {
    _$ListOrgUnitTeamOptionsApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListOrgUnitTeamOptionsApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListOrgUnitTeamOptionsApiResponse', _$failedField, e.toString());
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
    ListOrgUnitTeamOptionsApiResponse,
    ListOrgUnitTeamOptionsApiResponseBuilder,
    ListOrgUnitTeamOptionsApiResponseActions> ListOrgUnitTeamOptionsApiResponseActionsOptions();

class _$ListOrgUnitTeamOptionsApiResponseActions
    extends ListOrgUnitTeamOptionsApiResponseActions {
  final StatefulActionsOptions<
      ListOrgUnitTeamOptionsApiResponse,
      ListOrgUnitTeamOptionsApiResponseBuilder,
      ListOrgUnitTeamOptionsApiResponseActions> options$;

  final ActionDispatcher<ListOrgUnitTeamOptionsApiResponse> replace$;
  final FieldDispatcher<BuiltList<TeamOption>> data;
  final FieldDispatcher<bool> moreData;

  _$ListOrgUnitTeamOptionsApiResponseActions._(this.options$)
      : replace$ = options$.action<ListOrgUnitTeamOptionsApiResponse>(
            'replace\$', (a) => a?.replace$),
        data = options$.field<BuiltList<TeamOption>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = options$.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListOrgUnitTeamOptionsApiResponseActions(
          ListOrgUnitTeamOptionsApiResponseActionsOptions options) =>
      _$ListOrgUnitTeamOptionsApiResponseActions._(options());

  @override
  ListOrgUnitTeamOptionsApiResponse get initialState$ =>
      ListOrgUnitTeamOptionsApiResponse();

  @override
  ListOrgUnitTeamOptionsApiResponseBuilder newBuilder$() =>
      ListOrgUnitTeamOptionsApiResponseBuilder();

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
