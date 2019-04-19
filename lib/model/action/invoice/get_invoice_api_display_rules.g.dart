// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_invoice_api_display_rules.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetInvoiceApiDisplayRules> _$getInvoiceApiDisplayRulesSerializer =
    new _$GetInvoiceApiDisplayRulesSerializer();

class _$GetInvoiceApiDisplayRulesSerializer
    implements StructuredSerializer<GetInvoiceApiDisplayRules> {
  @override
  final Iterable<Type> types = const [
    GetInvoiceApiDisplayRules,
    _$GetInvoiceApiDisplayRules
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/invoice/GetInvoiceApiDisplayRules';

  @override
  Iterable serialize(Serializers serializers, GetInvoiceApiDisplayRules object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object>[];
  }

  @override
  GetInvoiceApiDisplayRules deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GetInvoiceApiDisplayRulesBuilder().build();
  }
}

class _$GetInvoiceApiDisplayRules extends GetInvoiceApiDisplayRules {
  factory _$GetInvoiceApiDisplayRules(
          [void updates(GetInvoiceApiDisplayRulesBuilder b)]) =>
      (new GetInvoiceApiDisplayRulesBuilder()..update(updates)).build();

  _$GetInvoiceApiDisplayRules._() : super._();

  @override
  GetInvoiceApiDisplayRules rebuild(
          void updates(GetInvoiceApiDisplayRulesBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetInvoiceApiDisplayRulesBuilder toBuilder() =>
      new GetInvoiceApiDisplayRulesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetInvoiceApiDisplayRules;
  }

  @override
  int get hashCode {
    return 716170139;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GetInvoiceApiDisplayRules').toString();
  }
}

class GetInvoiceApiDisplayRulesBuilder
    implements
        Builder<GetInvoiceApiDisplayRules, GetInvoiceApiDisplayRulesBuilder> {
  _$GetInvoiceApiDisplayRules _$v;

  GetInvoiceApiDisplayRulesBuilder();

  @override
  void replace(GetInvoiceApiDisplayRules other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetInvoiceApiDisplayRules;
  }

  @override
  void update(void updates(GetInvoiceApiDisplayRulesBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetInvoiceApiDisplayRules build() {
    final _$result = _$v ?? new _$GetInvoiceApiDisplayRules._();
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
    GetInvoiceApiDisplayRules,
    GetInvoiceApiDisplayRulesBuilder,
    GetInvoiceApiDisplayRulesActions> GetInvoiceApiDisplayRulesActionsOptions();

class _$GetInvoiceApiDisplayRulesActions
    extends GetInvoiceApiDisplayRulesActions {
  final StatefulActionsOptions<
      GetInvoiceApiDisplayRules,
      GetInvoiceApiDisplayRulesBuilder,
      GetInvoiceApiDisplayRulesActions> options$;

  final ActionDispatcher<GetInvoiceApiDisplayRules> replace$;

  _$GetInvoiceApiDisplayRulesActions._(this.options$)
      : replace$ = options$.action<GetInvoiceApiDisplayRules>(
            'replace\$', (a) => a?.replace$),
        super._();

  factory _$GetInvoiceApiDisplayRulesActions(
          GetInvoiceApiDisplayRulesActionsOptions options) =>
      _$GetInvoiceApiDisplayRulesActions._(options());

  @override
  GetInvoiceApiDisplayRules get initialState$ => GetInvoiceApiDisplayRules();

  @override
  GetInvoiceApiDisplayRulesBuilder newBuilder$() =>
      GetInvoiceApiDisplayRulesBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
      ]);
}
