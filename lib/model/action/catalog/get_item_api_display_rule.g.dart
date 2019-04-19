// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_item_api_display_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetItemApiDisplayRule> _$getItemApiDisplayRuleSerializer =
    new _$GetItemApiDisplayRuleSerializer();

class _$GetItemApiDisplayRuleSerializer
    implements StructuredSerializer<GetItemApiDisplayRule> {
  @override
  final Iterable<Type> types = const [
    GetItemApiDisplayRule,
    _$GetItemApiDisplayRule
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/catalog/GetItemApiDisplayRule';

  @override
  Iterable serialize(Serializers serializers, GetItemApiDisplayRule object,
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
  GetItemApiDisplayRule deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetItemApiDisplayRuleBuilder();

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

class _$GetItemApiDisplayRule extends GetItemApiDisplayRule {
  @override
  final bool editAllowed;

  factory _$GetItemApiDisplayRule(
          [void updates(GetItemApiDisplayRuleBuilder b)]) =>
      (new GetItemApiDisplayRuleBuilder()..update(updates)).build();

  _$GetItemApiDisplayRule._({this.editAllowed}) : super._();

  @override
  GetItemApiDisplayRule rebuild(void updates(GetItemApiDisplayRuleBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetItemApiDisplayRuleBuilder toBuilder() =>
      new GetItemApiDisplayRuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetItemApiDisplayRule && editAllowed == other.editAllowed;
  }

  @override
  int get hashCode {
    return $jf($jc(0, editAllowed.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetItemApiDisplayRule')
          ..add('editAllowed', editAllowed))
        .toString();
  }
}

class GetItemApiDisplayRuleBuilder
    implements Builder<GetItemApiDisplayRule, GetItemApiDisplayRuleBuilder> {
  _$GetItemApiDisplayRule _$v;

  bool _editAllowed;
  bool get editAllowed => _$this._editAllowed;
  set editAllowed(bool editAllowed) => _$this._editAllowed = editAllowed;

  GetItemApiDisplayRuleBuilder();

  GetItemApiDisplayRuleBuilder get _$this {
    if (_$v != null) {
      _editAllowed = _$v.editAllowed;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetItemApiDisplayRule other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetItemApiDisplayRule;
  }

  @override
  void update(void updates(GetItemApiDisplayRuleBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetItemApiDisplayRule build() {
    final _$result =
        _$v ?? new _$GetItemApiDisplayRule._(editAllowed: editAllowed);
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
    GetItemApiDisplayRule,
    GetItemApiDisplayRuleBuilder,
    GetItemApiDisplayRuleActions> GetItemApiDisplayRuleActionsOptions();

class _$GetItemApiDisplayRuleActions extends GetItemApiDisplayRuleActions {
  final StatefulActionsOptions<GetItemApiDisplayRule,
      GetItemApiDisplayRuleBuilder, GetItemApiDisplayRuleActions> options$;

  final ActionDispatcher<GetItemApiDisplayRule> replace$;
  final FieldDispatcher<bool> editAllowed;

  _$GetItemApiDisplayRuleActions._(this.options$)
      : replace$ = options$.action<GetItemApiDisplayRule>(
            'replace\$', (a) => a?.replace$),
        editAllowed = options$.field<bool>('editAllowed', (a) => a?.editAllowed,
            (s) => s?.editAllowed, (p, b) => p?.editAllowed = b),
        super._();

  factory _$GetItemApiDisplayRuleActions(
          GetItemApiDisplayRuleActionsOptions options) =>
      _$GetItemApiDisplayRuleActions._(options());

  @override
  GetItemApiDisplayRule get initialState$ => GetItemApiDisplayRule();

  @override
  GetItemApiDisplayRuleBuilder newBuilder$() => GetItemApiDisplayRuleBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.editAllowed,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    editAllowed.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
