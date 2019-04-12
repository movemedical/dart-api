// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_option.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TeamOption> _$teamOptionSerializer = new _$TeamOptionSerializer();

class _$TeamOptionSerializer implements StructuredSerializer<TeamOption> {
  @override
  final Iterable<Type> types = const [TeamOption, _$TeamOption];
  @override
  final String wireName = 'movemedical_api/model/remove_or_refactor/TeamOption';

  @override
  Iterable serialize(Serializers serializers, TeamOption object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.teamId != null) {
      result
        ..add('teamId')
        ..add(serializers.serialize(object.teamId,
            specifiedType: const FullType(String)));
    }
    if (object.teamName != null) {
      result
        ..add('teamName')
        ..add(serializers.serialize(object.teamName,
            specifiedType: const FullType(String)));
    }
    if (object.ops != null) {
      result
        ..add('ops')
        ..add(serializers.serialize(object.ops,
            specifiedType: const FullType(bool)));
    }
    if (object.sales != null) {
      result
        ..add('sales')
        ..add(serializers.serialize(object.sales,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  TeamOption deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TeamOptionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'teamId':
          result.teamId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'teamName':
          result.teamName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'ops':
          result.ops = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'sales':
          result.sales = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$TeamOption extends TeamOption {
  @override
  final String teamId;
  @override
  final String teamName;
  @override
  final bool ops;
  @override
  final bool sales;

  factory _$TeamOption([void updates(TeamOptionBuilder b)]) =>
      (new TeamOptionBuilder()..update(updates)).build();

  _$TeamOption._({this.teamId, this.teamName, this.ops, this.sales})
      : super._();

  @override
  TeamOption rebuild(void updates(TeamOptionBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamOptionBuilder toBuilder() => new TeamOptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamOption &&
        teamId == other.teamId &&
        teamName == other.teamName &&
        ops == other.ops &&
        sales == other.sales;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, teamId.hashCode), teamName.hashCode), ops.hashCode),
        sales.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TeamOption')
          ..add('teamId', teamId)
          ..add('teamName', teamName)
          ..add('ops', ops)
          ..add('sales', sales))
        .toString();
  }
}

class TeamOptionBuilder implements Builder<TeamOption, TeamOptionBuilder> {
  _$TeamOption _$v;

  String _teamId;

  String get teamId => _$this._teamId;

  set teamId(String teamId) => _$this._teamId = teamId;

  String _teamName;

  String get teamName => _$this._teamName;

  set teamName(String teamName) => _$this._teamName = teamName;

  bool _ops;

  bool get ops => _$this._ops;

  set ops(bool ops) => _$this._ops = ops;

  bool _sales;

  bool get sales => _$this._sales;

  set sales(bool sales) => _$this._sales = sales;

  TeamOptionBuilder();

  TeamOptionBuilder get _$this {
    if (_$v != null) {
      _teamId = _$v.teamId;
      _teamName = _$v.teamName;
      _ops = _$v.ops;
      _sales = _$v.sales;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamOption other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$TeamOption;
  }

  @override
  void update(void updates(TeamOptionBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$TeamOption build() {
    final _$result = _$v ??
        new _$TeamOption._(
            teamId: teamId, teamName: teamName, ops: ops, sales: sales);
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

typedef StatefulActionsOptions<TeamOption, TeamOptionBuilder,
    TeamOptionActions> TeamOptionActionsOptions();

class _$TeamOptionActions extends TeamOptionActions {
  final StatefulActionsOptions<TeamOption, TeamOptionBuilder, TeamOptionActions>
      $options;

  final ActionDispatcher<TeamOption> $replace;
  final FieldDispatcher<String> teamId;
  final FieldDispatcher<String> teamName;
  final FieldDispatcher<bool> ops;
  final FieldDispatcher<bool> sales;

  _$TeamOptionActions._(this.$options)
      : $replace = $options.action<TeamOption>('\$replace', (a) => a?.$replace),
        teamId = $options.field<String>('teamId', (a) => a?.teamId,
            (s) => s?.teamId, (p, b) => p?.teamId = b),
        teamName = $options.field<String>('teamName', (a) => a?.teamName,
            (s) => s?.teamName, (p, b) => p?.teamName = b),
        ops = $options.field<bool>(
            'ops', (a) => a?.ops, (s) => s?.ops, (p, b) => p?.ops = b),
        sales = $options.field<bool>(
            'sales', (a) => a?.sales, (s) => s?.sales, (p, b) => p?.sales = b),
        super._();

  factory _$TeamOptionActions(TeamOptionActionsOptions options) =>
      _$TeamOptionActions._(options());

  @override
  TeamOption get $initial => TeamOption();

  @override
  TeamOptionBuilder $newBuilder() => TeamOptionBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.teamId,
        this.teamName,
        this.ops,
        this.sales,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    teamId.$reducer(reducer);
    teamName.$reducer(reducer);
    ops.$reducer(reducer);
    sales.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType => _$fullType ??= FullType(TeamOption);
}
