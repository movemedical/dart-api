// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_hcr_to_team_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AddHcrToTeamApiRequest> _$addHcrToTeamApiRequestSerializer =
    new _$AddHcrToTeamApiRequestSerializer();

class _$AddHcrToTeamApiRequestSerializer
    implements StructuredSerializer<AddHcrToTeamApiRequest> {
  @override
  final Iterable<Type> types = const [
    AddHcrToTeamApiRequest,
    _$AddHcrToTeamApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/hcrToTeam/AddHcrToTeamApiRequest';

  @override
  Iterable serialize(Serializers serializers, AddHcrToTeamApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.teamId != null) {
      result
        ..add('teamId')
        ..add(serializers.serialize(object.teamId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  AddHcrToTeamApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AddHcrToTeamApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'teamId':
          result.teamId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$AddHcrToTeamApiRequest extends AddHcrToTeamApiRequest {
  @override
  final String id;
  @override
  final String teamId;

  factory _$AddHcrToTeamApiRequest(
          [void updates(AddHcrToTeamApiRequestBuilder b)]) =>
      (new AddHcrToTeamApiRequestBuilder()..update(updates)).build();

  _$AddHcrToTeamApiRequest._({this.id, this.teamId}) : super._();

  @override
  AddHcrToTeamApiRequest rebuild(
          void updates(AddHcrToTeamApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  AddHcrToTeamApiRequestBuilder toBuilder() =>
      new AddHcrToTeamApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddHcrToTeamApiRequest &&
        id == other.id &&
        teamId == other.teamId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), teamId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AddHcrToTeamApiRequest')
          ..add('id', id)
          ..add('teamId', teamId))
        .toString();
  }
}

class AddHcrToTeamApiRequestBuilder
    implements Builder<AddHcrToTeamApiRequest, AddHcrToTeamApiRequestBuilder> {
  _$AddHcrToTeamApiRequest _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _teamId;
  String get teamId => _$this._teamId;
  set teamId(String teamId) => _$this._teamId = teamId;

  AddHcrToTeamApiRequestBuilder();

  AddHcrToTeamApiRequestBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _teamId = _$v.teamId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddHcrToTeamApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AddHcrToTeamApiRequest;
  }

  @override
  void update(void updates(AddHcrToTeamApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$AddHcrToTeamApiRequest build() {
    final _$result =
        _$v ?? new _$AddHcrToTeamApiRequest._(id: id, teamId: teamId);
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
    AddHcrToTeamApiRequest,
    AddHcrToTeamApiRequestBuilder,
    AddHcrToTeamApiRequestActions> AddHcrToTeamApiRequestActionsOptions();

class _$AddHcrToTeamApiRequestActions extends AddHcrToTeamApiRequestActions {
  final StatefulActionsOptions<AddHcrToTeamApiRequest,
      AddHcrToTeamApiRequestBuilder, AddHcrToTeamApiRequestActions> $options;

  final ActionDispatcher<AddHcrToTeamApiRequest> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> teamId;

  _$AddHcrToTeamApiRequestActions._(this.$options)
      : $replace = $options.action<AddHcrToTeamApiRequest>(
            '\$replace', (a) => a?.$replace),
        id = $options.actionField<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        teamId = $options.actionField<String>('teamId', (a) => a?.teamId,
            (s) => s?.teamId, (p, b) => p?.teamId = b),
        super._();

  factory _$AddHcrToTeamApiRequestActions(
          AddHcrToTeamApiRequestActionsOptions options) =>
      _$AddHcrToTeamApiRequestActions._(options());

  @override
  AddHcrToTeamApiRequest get $initial => AddHcrToTeamApiRequest();

  @override
  AddHcrToTeamApiRequestBuilder $newBuilder() =>
      AddHcrToTeamApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.teamId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    teamId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<AddHcrToTeamApiRequestAddHcrToTeamApiRequestActions> get $serializer => AddHcrToTeamApiRequestAddHcrToTeamApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(AddHcrToTeamApiRequest);
}
