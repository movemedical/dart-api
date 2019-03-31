// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_zone_api_display_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetZoneApiDisplayRule> _$getZoneApiDisplayRuleSerializer =
    new _$GetZoneApiDisplayRuleSerializer();

class _$GetZoneApiDisplayRuleSerializer
    implements StructuredSerializer<GetZoneApiDisplayRule> {
  @override
  final Iterable<Type> types = const [
    GetZoneApiDisplayRule,
    _$GetZoneApiDisplayRule
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/zone/GetZoneApiDisplayRule';

  @override
  Iterable serialize(Serializers serializers, GetZoneApiDisplayRule object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.editAllowed != null) {
      result
        ..add('editAllowed')
        ..add(serializers.serialize(object.editAllowed,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  GetZoneApiDisplayRule deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetZoneApiDisplayRuleBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'editAllowed':
          result.editAllowed = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GetZoneApiDisplayRule extends GetZoneApiDisplayRule {
  @override
  final bool editAllowed;

  factory _$GetZoneApiDisplayRule(
          [void updates(GetZoneApiDisplayRuleBuilder b)]) =>
      (new GetZoneApiDisplayRuleBuilder()..update(updates)).build();

  _$GetZoneApiDisplayRule._({this.editAllowed}) : super._();

  @override
  GetZoneApiDisplayRule rebuild(void updates(GetZoneApiDisplayRuleBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetZoneApiDisplayRuleBuilder toBuilder() =>
      new GetZoneApiDisplayRuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetZoneApiDisplayRule && editAllowed == other.editAllowed;
  }

  @override
  int get hashCode {
    return $jf($jc(0, editAllowed.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetZoneApiDisplayRule')
          ..add('editAllowed', editAllowed))
        .toString();
  }
}

class GetZoneApiDisplayRuleBuilder
    implements Builder<GetZoneApiDisplayRule, GetZoneApiDisplayRuleBuilder> {
  _$GetZoneApiDisplayRule _$v;

  bool _editAllowed;
  bool get editAllowed => _$this._editAllowed;
  set editAllowed(bool editAllowed) => _$this._editAllowed = editAllowed;

  GetZoneApiDisplayRuleBuilder();

  GetZoneApiDisplayRuleBuilder get _$this {
    if (_$v != null) {
      _editAllowed = _$v.editAllowed;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetZoneApiDisplayRule other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetZoneApiDisplayRule;
  }

  @override
  void update(void updates(GetZoneApiDisplayRuleBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetZoneApiDisplayRule build() {
    final _$result =
        _$v ?? new _$GetZoneApiDisplayRule._(editAllowed: editAllowed);
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
    GetZoneApiDisplayRule,
    GetZoneApiDisplayRuleBuilder,
    GetZoneApiDisplayRuleActions> GetZoneApiDisplayRuleActionsOptions();

class _$GetZoneApiDisplayRuleActions extends GetZoneApiDisplayRuleActions {
  final StatefulActionsOptions<GetZoneApiDisplayRule,
      GetZoneApiDisplayRuleBuilder, GetZoneApiDisplayRuleActions> $options;

  final ActionDispatcher<GetZoneApiDisplayRule> $replace;
  final FieldDispatcher<bool> editAllowed;

  _$GetZoneApiDisplayRuleActions._(this.$options)
      : $replace = $options.action<GetZoneApiDisplayRule>(
            '\$replace', (a) => a?.$replace),
        editAllowed = $options.actionField<bool>(
            'editAllowed',
            (a) => a?.editAllowed,
            (s) => s?.editAllowed,
            (p, b) => p?.editAllowed = b),
        super._();

  factory _$GetZoneApiDisplayRuleActions(
          GetZoneApiDisplayRuleActionsOptions options) =>
      _$GetZoneApiDisplayRuleActions._(options());

  @override
  GetZoneApiDisplayRule get $initial => GetZoneApiDisplayRule();

  @override
  GetZoneApiDisplayRuleBuilder $newBuilder() => GetZoneApiDisplayRuleBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.editAllowed,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    editAllowed.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<GetZoneApiDisplayRuleGetZoneApiDisplayRuleActions> get $serializer => GetZoneApiDisplayRuleGetZoneApiDisplayRuleActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(GetZoneApiDisplayRule);
}
