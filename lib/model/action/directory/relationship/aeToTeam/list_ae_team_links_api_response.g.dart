// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_ae_team_links_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListAeTeamLinksApiResponse> _$listAeTeamLinksApiResponseSerializer =
    new _$ListAeTeamLinksApiResponseSerializer();

class _$ListAeTeamLinksApiResponseSerializer
    implements StructuredSerializer<ListAeTeamLinksApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListAeTeamLinksApiResponse,
    _$ListAeTeamLinksApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/aeToTeam/ListAeTeamLinksApiResponse';

  @override
  Iterable serialize(Serializers serializers, ListAeTeamLinksApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType:
                const FullType(BuiltList, const [const FullType(TeamLink)])));
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
  ListAeTeamLinksApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListAeTeamLinksApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(
                  BuiltList, const [const FullType(TeamLink)])) as BuiltList);
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

class _$ListAeTeamLinksApiResponse extends ListAeTeamLinksApiResponse {
  @override
  final BuiltList<TeamLink> data;
  @override
  final bool moreData;

  factory _$ListAeTeamLinksApiResponse(
          [void updates(ListAeTeamLinksApiResponseBuilder b)]) =>
      (new ListAeTeamLinksApiResponseBuilder()..update(updates)).build();

  _$ListAeTeamLinksApiResponse._({this.data, this.moreData}) : super._();

  @override
  ListAeTeamLinksApiResponse rebuild(
          void updates(ListAeTeamLinksApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListAeTeamLinksApiResponseBuilder toBuilder() =>
      new ListAeTeamLinksApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListAeTeamLinksApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListAeTeamLinksApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListAeTeamLinksApiResponseBuilder
    implements
        Builder<ListAeTeamLinksApiResponse, ListAeTeamLinksApiResponseBuilder> {
  _$ListAeTeamLinksApiResponse _$v;

  ListBuilder<TeamLink> _data;
  ListBuilder<TeamLink> get data =>
      _$this._data ??= new ListBuilder<TeamLink>();
  set data(ListBuilder<TeamLink> data) => _$this._data = data;

  bool _moreData;
  bool get moreData => _$this._moreData;
  set moreData(bool moreData) => _$this._moreData = moreData;

  ListAeTeamLinksApiResponseBuilder();

  ListAeTeamLinksApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListAeTeamLinksApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListAeTeamLinksApiResponse;
  }

  @override
  void update(void updates(ListAeTeamLinksApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListAeTeamLinksApiResponse build() {
    _$ListAeTeamLinksApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListAeTeamLinksApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListAeTeamLinksApiResponse', _$failedField, e.toString());
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
    ListAeTeamLinksApiResponse,
    ListAeTeamLinksApiResponseBuilder,
    ListAeTeamLinksApiResponseActions> ListAeTeamLinksApiResponseActionsOptions();

class _$ListAeTeamLinksApiResponseActions
    extends ListAeTeamLinksApiResponseActions {
  final StatefulActionsOptions<
      ListAeTeamLinksApiResponse,
      ListAeTeamLinksApiResponseBuilder,
      ListAeTeamLinksApiResponseActions> $options;

  final ActionDispatcher<ListAeTeamLinksApiResponse> $replace;
  final FieldDispatcher<BuiltList<TeamLink>> data;
  final FieldDispatcher<bool> moreData;

  _$ListAeTeamLinksApiResponseActions._(this.$options)
      : $replace = $options.action<ListAeTeamLinksApiResponse>(
            '\$replace', (a) => a?.$replace),
        data = $options.field<BuiltList<TeamLink>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = $options.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListAeTeamLinksApiResponseActions(
          ListAeTeamLinksApiResponseActionsOptions options) =>
      _$ListAeTeamLinksApiResponseActions._(options());

  @override
  ListAeTeamLinksApiResponse get $initial => ListAeTeamLinksApiResponse();

  @override
  ListAeTeamLinksApiResponseBuilder $newBuilder() =>
      ListAeTeamLinksApiResponseBuilder();

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
  FullType get $fullType => _$fullType ??= FullType(ListAeTeamLinksApiResponse);
}
