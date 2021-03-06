// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_team_members_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListTeamMembersApiResponse> _$listTeamMembersApiResponseSerializer =
    new _$ListTeamMembersApiResponseSerializer();

class _$ListTeamMembersApiResponseSerializer
    implements StructuredSerializer<ListTeamMembersApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListTeamMembersApiResponse,
    _$ListTeamMembersApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/org/team/ListTeamMembersApiResponse';

  @override
  Iterable serialize(Serializers serializers, ListTeamMembersApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList,
                const [const FullType(ListTeamMembersApiTeamMember)])));
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
  ListTeamMembersApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListTeamMembersApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListTeamMembersApiTeamMember)
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

class _$ListTeamMembersApiResponse extends ListTeamMembersApiResponse {
  @override
  final BuiltList<ListTeamMembersApiTeamMember> data;
  @override
  final bool moreData;

  factory _$ListTeamMembersApiResponse(
          [void updates(ListTeamMembersApiResponseBuilder b)]) =>
      (new ListTeamMembersApiResponseBuilder()..update(updates)).build();

  _$ListTeamMembersApiResponse._({this.data, this.moreData}) : super._();

  @override
  ListTeamMembersApiResponse rebuild(
          void updates(ListTeamMembersApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListTeamMembersApiResponseBuilder toBuilder() =>
      new ListTeamMembersApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListTeamMembersApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListTeamMembersApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListTeamMembersApiResponseBuilder
    implements
        Builder<ListTeamMembersApiResponse, ListTeamMembersApiResponseBuilder> {
  _$ListTeamMembersApiResponse _$v;

  ListBuilder<ListTeamMembersApiTeamMember> _data;

  ListBuilder<ListTeamMembersApiTeamMember> get data =>
      _$this._data ??= new ListBuilder<ListTeamMembersApiTeamMember>();

  set data(ListBuilder<ListTeamMembersApiTeamMember> data) =>
      _$this._data = data;

  bool _moreData;

  bool get moreData => _$this._moreData;

  set moreData(bool moreData) => _$this._moreData = moreData;

  ListTeamMembersApiResponseBuilder();

  ListTeamMembersApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListTeamMembersApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListTeamMembersApiResponse;
  }

  @override
  void update(void updates(ListTeamMembersApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListTeamMembersApiResponse build() {
    _$ListTeamMembersApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListTeamMembersApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListTeamMembersApiResponse', _$failedField, e.toString());
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
    ListTeamMembersApiResponse,
    ListTeamMembersApiResponseBuilder,
    ListTeamMembersApiResponseActions> ListTeamMembersApiResponseActionsOptions();

class _$ListTeamMembersApiResponseActions
    extends ListTeamMembersApiResponseActions {
  final StatefulActionsOptions<
      ListTeamMembersApiResponse,
      ListTeamMembersApiResponseBuilder,
      ListTeamMembersApiResponseActions> options$;

  final ActionDispatcher<ListTeamMembersApiResponse> replace$;
  final FieldDispatcher<BuiltList<ListTeamMembersApiTeamMember>> data;
  final FieldDispatcher<bool> moreData;

  _$ListTeamMembersApiResponseActions._(this.options$)
      : replace$ = options$.action<ListTeamMembersApiResponse>(
            'replace\$', (a) => a?.replace$),
        data = options$.field<BuiltList<ListTeamMembersApiTeamMember>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = options$.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListTeamMembersApiResponseActions(
          ListTeamMembersApiResponseActionsOptions options) =>
      _$ListTeamMembersApiResponseActions._(options());

  @override
  ListTeamMembersApiResponse get initialState$ => ListTeamMembersApiResponse();

  @override
  ListTeamMembersApiResponseBuilder newBuilder$() =>
      ListTeamMembersApiResponseBuilder();

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
