// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_ae_to_team_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AddAeToTeamApiRequest> _$addAeToTeamApiRequestSerializer =
    new _$AddAeToTeamApiRequestSerializer();

class _$AddAeToTeamApiRequestSerializer
    implements StructuredSerializer<AddAeToTeamApiRequest> {
  @override
  final Iterable<Type> types = const [
    AddAeToTeamApiRequest,
    _$AddAeToTeamApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/aeToTeam/AddAeToTeamApiRequest';

  @override
  Iterable serialize(Serializers serializers, AddAeToTeamApiRequest object,
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
  AddAeToTeamApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AddAeToTeamApiRequestBuilder();

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

class _$AddAeToTeamApiRequest extends AddAeToTeamApiRequest {
  @override
  final String id;
  @override
  final String teamId;

  factory _$AddAeToTeamApiRequest(
          [void updates(AddAeToTeamApiRequestBuilder b)]) =>
      (new AddAeToTeamApiRequestBuilder()..update(updates)).build();

  _$AddAeToTeamApiRequest._({this.id, this.teamId}) : super._();

  @override
  AddAeToTeamApiRequest rebuild(void updates(AddAeToTeamApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  AddAeToTeamApiRequestBuilder toBuilder() =>
      new AddAeToTeamApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddAeToTeamApiRequest &&
        id == other.id &&
        teamId == other.teamId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), teamId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AddAeToTeamApiRequest')
          ..add('id', id)
          ..add('teamId', teamId))
        .toString();
  }
}

class AddAeToTeamApiRequestBuilder
    implements Builder<AddAeToTeamApiRequest, AddAeToTeamApiRequestBuilder> {
  _$AddAeToTeamApiRequest _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _teamId;
  String get teamId => _$this._teamId;
  set teamId(String teamId) => _$this._teamId = teamId;

  AddAeToTeamApiRequestBuilder();

  AddAeToTeamApiRequestBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _teamId = _$v.teamId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddAeToTeamApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AddAeToTeamApiRequest;
  }

  @override
  void update(void updates(AddAeToTeamApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$AddAeToTeamApiRequest build() {
    final _$result =
        _$v ?? new _$AddAeToTeamApiRequest._(id: id, teamId: teamId);
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
    AddAeToTeamApiRequest,
    AddAeToTeamApiRequestBuilder,
    AddAeToTeamApiRequestActions> AddAeToTeamApiRequestActionsOptions();

class _$AddAeToTeamApiRequestActions extends AddAeToTeamApiRequestActions {
  final StatefulActionsOptions<AddAeToTeamApiRequest,
      AddAeToTeamApiRequestBuilder, AddAeToTeamApiRequestActions> $options;

  final ActionDispatcher<AddAeToTeamApiRequest> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> teamId;

  _$AddAeToTeamApiRequestActions._(this.$options)
      : $replace = $options.action<AddAeToTeamApiRequest>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        teamId = $options.field<String>('teamId', (a) => a?.teamId,
            (s) => s?.teamId, (p, b) => p?.teamId = b),
        super._();

  factory _$AddAeToTeamApiRequestActions(
          AddAeToTeamApiRequestActionsOptions options) =>
      _$AddAeToTeamApiRequestActions._(options());

  @override
  AddAeToTeamApiRequest get $initial => AddAeToTeamApiRequest();

  @override
  AddAeToTeamApiRequestBuilder $newBuilder() => AddAeToTeamApiRequestBuilder();

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

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(AddAeToTeamApiRequest);
}
