// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_audit_api_display_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetAuditApiDisplayRule> _$getAuditApiDisplayRuleSerializer =
    new _$GetAuditApiDisplayRuleSerializer();

class _$GetAuditApiDisplayRuleSerializer
    implements StructuredSerializer<GetAuditApiDisplayRule> {
  @override
  final Iterable<Type> types = const [
    GetAuditApiDisplayRule,
    _$GetAuditApiDisplayRule
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/audit/GetAuditApiDisplayRule';

  @override
  Iterable serialize(Serializers serializers, GetAuditApiDisplayRule object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.manage != null) {
      result
        ..add('manage')
        ..add(serializers.serialize(object.manage,
            specifiedType: const FullType(bool)));
    }
    if (object.manageInventoryTypesCount != null) {
      result
        ..add('manageInventoryTypesCount')
        ..add(serializers.serialize(object.manageInventoryTypesCount,
            specifiedType: const FullType(bool)));
    }
    if (object.start != null) {
      result
        ..add('start')
        ..add(serializers.serialize(object.start,
            specifiedType: const FullType(bool)));
    }
    if (object.submit != null) {
      result
        ..add('submit')
        ..add(serializers.serialize(object.submit,
            specifiedType: const FullType(bool)));
    }
    if (object.cancel != null) {
      result
        ..add('cancel')
        ..add(serializers.serialize(object.cancel,
            specifiedType: const FullType(bool)));
    }
    if (object.addCounts != null) {
      result
        ..add('addCounts')
        ..add(serializers.serialize(object.addCounts,
            specifiedType: const FullType(bool)));
    }
    if (object.bill != null) {
      result
        ..add('bill')
        ..add(serializers.serialize(object.bill,
            specifiedType: const FullType(bool)));
    }
    if (object.exportItems != null) {
      result
        ..add('exportItems')
        ..add(serializers.serialize(object.exportItems,
            specifiedType: const FullType(bool)));
    }
    if (object.auditOutput != null) {
      result
        ..add('auditOutput')
        ..add(serializers.serialize(object.auditOutput,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  GetAuditApiDisplayRule deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetAuditApiDisplayRuleBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'manage':
          result.manage = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'manageInventoryTypesCount':
          result.manageInventoryTypesCount = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'start':
          result.start = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'submit':
          result.submit = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'cancel':
          result.cancel = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'addCounts':
          result.addCounts = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'bill':
          result.bill = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'exportItems':
          result.exportItems = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'auditOutput':
          result.auditOutput = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GetAuditApiDisplayRule extends GetAuditApiDisplayRule {
  @override
  final bool manage;
  @override
  final bool manageInventoryTypesCount;
  @override
  final bool start;
  @override
  final bool submit;
  @override
  final bool cancel;
  @override
  final bool addCounts;
  @override
  final bool bill;
  @override
  final bool exportItems;
  @override
  final bool auditOutput;

  factory _$GetAuditApiDisplayRule(
          [void updates(GetAuditApiDisplayRuleBuilder b)]) =>
      (new GetAuditApiDisplayRuleBuilder()..update(updates)).build();

  _$GetAuditApiDisplayRule._(
      {this.manage,
      this.manageInventoryTypesCount,
      this.start,
      this.submit,
      this.cancel,
      this.addCounts,
      this.bill,
      this.exportItems,
      this.auditOutput})
      : super._();

  @override
  GetAuditApiDisplayRule rebuild(
          void updates(GetAuditApiDisplayRuleBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAuditApiDisplayRuleBuilder toBuilder() =>
      new GetAuditApiDisplayRuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAuditApiDisplayRule &&
        manage == other.manage &&
        manageInventoryTypesCount == other.manageInventoryTypesCount &&
        start == other.start &&
        submit == other.submit &&
        cancel == other.cancel &&
        addCounts == other.addCounts &&
        bill == other.bill &&
        exportItems == other.exportItems &&
        auditOutput == other.auditOutput;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc($jc(0, manage.hashCode),
                                    manageInventoryTypesCount.hashCode),
                                start.hashCode),
                            submit.hashCode),
                        cancel.hashCode),
                    addCounts.hashCode),
                bill.hashCode),
            exportItems.hashCode),
        auditOutput.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetAuditApiDisplayRule')
          ..add('manage', manage)
          ..add('manageInventoryTypesCount', manageInventoryTypesCount)
          ..add('start', start)
          ..add('submit', submit)
          ..add('cancel', cancel)
          ..add('addCounts', addCounts)
          ..add('bill', bill)
          ..add('exportItems', exportItems)
          ..add('auditOutput', auditOutput))
        .toString();
  }
}

class GetAuditApiDisplayRuleBuilder
    implements Builder<GetAuditApiDisplayRule, GetAuditApiDisplayRuleBuilder> {
  _$GetAuditApiDisplayRule _$v;

  bool _manage;
  bool get manage => _$this._manage;
  set manage(bool manage) => _$this._manage = manage;

  bool _manageInventoryTypesCount;
  bool get manageInventoryTypesCount => _$this._manageInventoryTypesCount;
  set manageInventoryTypesCount(bool manageInventoryTypesCount) =>
      _$this._manageInventoryTypesCount = manageInventoryTypesCount;

  bool _start;
  bool get start => _$this._start;
  set start(bool start) => _$this._start = start;

  bool _submit;
  bool get submit => _$this._submit;
  set submit(bool submit) => _$this._submit = submit;

  bool _cancel;
  bool get cancel => _$this._cancel;
  set cancel(bool cancel) => _$this._cancel = cancel;

  bool _addCounts;
  bool get addCounts => _$this._addCounts;
  set addCounts(bool addCounts) => _$this._addCounts = addCounts;

  bool _bill;
  bool get bill => _$this._bill;
  set bill(bool bill) => _$this._bill = bill;

  bool _exportItems;
  bool get exportItems => _$this._exportItems;
  set exportItems(bool exportItems) => _$this._exportItems = exportItems;

  bool _auditOutput;
  bool get auditOutput => _$this._auditOutput;
  set auditOutput(bool auditOutput) => _$this._auditOutput = auditOutput;

  GetAuditApiDisplayRuleBuilder();

  GetAuditApiDisplayRuleBuilder get _$this {
    if (_$v != null) {
      _manage = _$v.manage;
      _manageInventoryTypesCount = _$v.manageInventoryTypesCount;
      _start = _$v.start;
      _submit = _$v.submit;
      _cancel = _$v.cancel;
      _addCounts = _$v.addCounts;
      _bill = _$v.bill;
      _exportItems = _$v.exportItems;
      _auditOutput = _$v.auditOutput;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAuditApiDisplayRule other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetAuditApiDisplayRule;
  }

  @override
  void update(void updates(GetAuditApiDisplayRuleBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetAuditApiDisplayRule build() {
    final _$result = _$v ??
        new _$GetAuditApiDisplayRule._(
            manage: manage,
            manageInventoryTypesCount: manageInventoryTypesCount,
            start: start,
            submit: submit,
            cancel: cancel,
            addCounts: addCounts,
            bill: bill,
            exportItems: exportItems,
            auditOutput: auditOutput);
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
    GetAuditApiDisplayRule,
    GetAuditApiDisplayRuleBuilder,
    GetAuditApiDisplayRuleActions> GetAuditApiDisplayRuleActionsOptions();

class _$GetAuditApiDisplayRuleActions extends GetAuditApiDisplayRuleActions {
  final StatefulActionsOptions<GetAuditApiDisplayRule,
      GetAuditApiDisplayRuleBuilder, GetAuditApiDisplayRuleActions> $options;

  final ActionDispatcher<GetAuditApiDisplayRule> $replace;
  final FieldDispatcher<bool> manage;
  final FieldDispatcher<bool> manageInventoryTypesCount;
  final FieldDispatcher<bool> start;
  final FieldDispatcher<bool> submit;
  final FieldDispatcher<bool> cancel;
  final FieldDispatcher<bool> addCounts;
  final FieldDispatcher<bool> bill;
  final FieldDispatcher<bool> exportItems;
  final FieldDispatcher<bool> auditOutput;

  _$GetAuditApiDisplayRuleActions._(this.$options)
      : $replace = $options.action<GetAuditApiDisplayRule>(
            '\$replace', (a) => a?.$replace),
        manage = $options.field<bool>('manage', (a) => a?.manage,
            (s) => s?.manage, (p, b) => p?.manage = b),
        manageInventoryTypesCount = $options.field<bool>(
            'manageInventoryTypesCount',
            (a) => a?.manageInventoryTypesCount,
            (s) => s?.manageInventoryTypesCount,
            (p, b) => p?.manageInventoryTypesCount = b),
        start = $options.field<bool>(
            'start', (a) => a?.start, (s) => s?.start, (p, b) => p?.start = b),
        submit = $options.field<bool>('submit', (a) => a?.submit,
            (s) => s?.submit, (p, b) => p?.submit = b),
        cancel = $options.field<bool>('cancel', (a) => a?.cancel,
            (s) => s?.cancel, (p, b) => p?.cancel = b),
        addCounts = $options.field<bool>('addCounts', (a) => a?.addCounts,
            (s) => s?.addCounts, (p, b) => p?.addCounts = b),
        bill = $options.field<bool>(
            'bill', (a) => a?.bill, (s) => s?.bill, (p, b) => p?.bill = b),
        exportItems = $options.field<bool>('exportItems', (a) => a?.exportItems,
            (s) => s?.exportItems, (p, b) => p?.exportItems = b),
        auditOutput = $options.field<bool>('auditOutput', (a) => a?.auditOutput,
            (s) => s?.auditOutput, (p, b) => p?.auditOutput = b),
        super._();

  factory _$GetAuditApiDisplayRuleActions(
          GetAuditApiDisplayRuleActionsOptions options) =>
      _$GetAuditApiDisplayRuleActions._(options());

  @override
  GetAuditApiDisplayRule get $initial => GetAuditApiDisplayRule();

  @override
  GetAuditApiDisplayRuleBuilder $newBuilder() =>
      GetAuditApiDisplayRuleBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.manage,
        this.manageInventoryTypesCount,
        this.start,
        this.submit,
        this.cancel,
        this.addCounts,
        this.bill,
        this.exportItems,
        this.auditOutput,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    manage.$reducer(reducer);
    manageInventoryTypesCount.$reducer(reducer);
    start.$reducer(reducer);
    submit.$reducer(reducer);
    cancel.$reducer(reducer);
    addCounts.$reducer(reducer);
    bill.$reducer(reducer);
    exportItems.$reducer(reducer);
    auditOutput.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(GetAuditApiDisplayRule);
}
