// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_adjustment_api_display_rules.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetAdjustmentApiDisplayRules>
    _$getAdjustmentApiDisplayRulesSerializer =
    new _$GetAdjustmentApiDisplayRulesSerializer();

class _$GetAdjustmentApiDisplayRulesSerializer
    implements StructuredSerializer<GetAdjustmentApiDisplayRules> {
  @override
  final Iterable<Type> types = const [
    GetAdjustmentApiDisplayRules,
    _$GetAdjustmentApiDisplayRules
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/adjustment/GetAdjustmentApiDisplayRules';

  @override
  Iterable serialize(
      Serializers serializers, GetAdjustmentApiDisplayRules object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.confirm != null) {
      result
        ..add('confirm')
        ..add(serializers.serialize(object.confirm,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  GetAdjustmentApiDisplayRules deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetAdjustmentApiDisplayRulesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'confirm':
          result.confirm = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GetAdjustmentApiDisplayRules extends GetAdjustmentApiDisplayRules {
  @override
  final bool confirm;

  factory _$GetAdjustmentApiDisplayRules(
          [void updates(GetAdjustmentApiDisplayRulesBuilder b)]) =>
      (new GetAdjustmentApiDisplayRulesBuilder()..update(updates)).build();

  _$GetAdjustmentApiDisplayRules._({this.confirm}) : super._();

  @override
  GetAdjustmentApiDisplayRules rebuild(
          void updates(GetAdjustmentApiDisplayRulesBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAdjustmentApiDisplayRulesBuilder toBuilder() =>
      new GetAdjustmentApiDisplayRulesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAdjustmentApiDisplayRules && confirm == other.confirm;
  }

  @override
  int get hashCode {
    return $jf($jc(0, confirm.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetAdjustmentApiDisplayRules')
          ..add('confirm', confirm))
        .toString();
  }
}

class GetAdjustmentApiDisplayRulesBuilder
    implements
        Builder<GetAdjustmentApiDisplayRules,
            GetAdjustmentApiDisplayRulesBuilder> {
  _$GetAdjustmentApiDisplayRules _$v;

  bool _confirm;

  bool get confirm => _$this._confirm;

  set confirm(bool confirm) => _$this._confirm = confirm;

  GetAdjustmentApiDisplayRulesBuilder();

  GetAdjustmentApiDisplayRulesBuilder get _$this {
    if (_$v != null) {
      _confirm = _$v.confirm;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAdjustmentApiDisplayRules other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetAdjustmentApiDisplayRules;
  }

  @override
  void update(void updates(GetAdjustmentApiDisplayRulesBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetAdjustmentApiDisplayRules build() {
    final _$result =
        _$v ?? new _$GetAdjustmentApiDisplayRules._(confirm: confirm);
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
    GetAdjustmentApiDisplayRules,
    GetAdjustmentApiDisplayRulesBuilder,
    GetAdjustmentApiDisplayRulesActions> GetAdjustmentApiDisplayRulesActionsOptions();

class _$GetAdjustmentApiDisplayRulesActions
    extends GetAdjustmentApiDisplayRulesActions {
  final StatefulActionsOptions<
      GetAdjustmentApiDisplayRules,
      GetAdjustmentApiDisplayRulesBuilder,
      GetAdjustmentApiDisplayRulesActions> $options;

  final ActionDispatcher<GetAdjustmentApiDisplayRules> $replace;
  final FieldDispatcher<bool> confirm;

  _$GetAdjustmentApiDisplayRulesActions._(this.$options)
      : $replace = $options.action<GetAdjustmentApiDisplayRules>(
            '\$replace', (a) => a?.$replace),
        confirm = $options.field<bool>('confirm', (a) => a?.confirm,
            (s) => s?.confirm, (p, b) => p?.confirm = b),
        super._();

  factory _$GetAdjustmentApiDisplayRulesActions(
          GetAdjustmentApiDisplayRulesActionsOptions options) =>
      _$GetAdjustmentApiDisplayRulesActions._(options());

  @override
  GetAdjustmentApiDisplayRules get $initial => GetAdjustmentApiDisplayRules();

  @override
  GetAdjustmentApiDisplayRulesBuilder $newBuilder() =>
      GetAdjustmentApiDisplayRulesBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.confirm,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    confirm.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(GetAdjustmentApiDisplayRules);
}
