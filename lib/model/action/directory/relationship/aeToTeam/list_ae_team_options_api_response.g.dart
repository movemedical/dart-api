// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_ae_team_options_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListAeTeamOptionsApiResponse>
    _$listAeTeamOptionsApiResponseSerializer =
    new _$ListAeTeamOptionsApiResponseSerializer();

class _$ListAeTeamOptionsApiResponseSerializer
    implements StructuredSerializer<ListAeTeamOptionsApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListAeTeamOptionsApiResponse,
    _$ListAeTeamOptionsApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/aeToTeam/ListAeTeamOptionsApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListAeTeamOptionsApiResponse object,
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
  ListAeTeamOptionsApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListAeTeamOptionsApiResponseBuilder();

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

class _$ListAeTeamOptionsApiResponse extends ListAeTeamOptionsApiResponse {
  @override
  final BuiltList<TeamOption> data;
  @override
  final bool moreData;

  factory _$ListAeTeamOptionsApiResponse(
          [void updates(ListAeTeamOptionsApiResponseBuilder b)]) =>
      (new ListAeTeamOptionsApiResponseBuilder()..update(updates)).build();

  _$ListAeTeamOptionsApiResponse._({this.data, this.moreData}) : super._();

  @override
  ListAeTeamOptionsApiResponse rebuild(
          void updates(ListAeTeamOptionsApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListAeTeamOptionsApiResponseBuilder toBuilder() =>
      new ListAeTeamOptionsApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListAeTeamOptionsApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListAeTeamOptionsApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListAeTeamOptionsApiResponseBuilder
    implements
        Builder<ListAeTeamOptionsApiResponse,
            ListAeTeamOptionsApiResponseBuilder> {
  _$ListAeTeamOptionsApiResponse _$v;

  ListBuilder<TeamOption> _data;
  ListBuilder<TeamOption> get data =>
      _$this._data ??= new ListBuilder<TeamOption>();
  set data(ListBuilder<TeamOption> data) => _$this._data = data;

  bool _moreData;
  bool get moreData => _$this._moreData;
  set moreData(bool moreData) => _$this._moreData = moreData;

  ListAeTeamOptionsApiResponseBuilder();

  ListAeTeamOptionsApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListAeTeamOptionsApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListAeTeamOptionsApiResponse;
  }

  @override
  void update(void updates(ListAeTeamOptionsApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListAeTeamOptionsApiResponse build() {
    _$ListAeTeamOptionsApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListAeTeamOptionsApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListAeTeamOptionsApiResponse', _$failedField, e.toString());
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
    ListAeTeamOptionsApiResponse,
    ListAeTeamOptionsApiResponseBuilder,
    ListAeTeamOptionsApiResponseActions> ListAeTeamOptionsApiResponseActionsOptions();

class _$ListAeTeamOptionsApiResponseActions
    extends ListAeTeamOptionsApiResponseActions {
  final StatefulActionsOptions<
      ListAeTeamOptionsApiResponse,
      ListAeTeamOptionsApiResponseBuilder,
      ListAeTeamOptionsApiResponseActions> $options;

  final ActionDispatcher<ListAeTeamOptionsApiResponse> $replace;
  final FieldDispatcher<BuiltList<TeamOption>> data;
  final FieldDispatcher<bool> moreData;

  _$ListAeTeamOptionsApiResponseActions._(this.$options)
      : $replace = $options.action<ListAeTeamOptionsApiResponse>(
            '\$replace', (a) => a?.$replace),
        data = $options.actionField<BuiltList<TeamOption>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = $options.actionField<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListAeTeamOptionsApiResponseActions(
          ListAeTeamOptionsApiResponseActionsOptions options) =>
      _$ListAeTeamOptionsApiResponseActions._(options());

  @override
  ListAeTeamOptionsApiResponse get $initial => ListAeTeamOptionsApiResponse();

  @override
  ListAeTeamOptionsApiResponseBuilder $newBuilder() =>
      ListAeTeamOptionsApiResponseBuilder();

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
// Serializer<ListAeTeamOptionsApiResponseListAeTeamOptionsApiResponseActions> get $serializer => ListAeTeamOptionsApiResponseListAeTeamOptionsApiResponseActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListAeTeamOptionsApiResponse);
}
