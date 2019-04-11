// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_case_event_detail_api_display_rules.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetCaseEventDetailApiDisplayRules>
    _$getCaseEventDetailApiDisplayRulesSerializer =
    new _$GetCaseEventDetailApiDisplayRulesSerializer();

class _$GetCaseEventDetailApiDisplayRulesSerializer
    implements StructuredSerializer<GetCaseEventDetailApiDisplayRules> {
  @override
  final Iterable<Type> types = const [
    GetCaseEventDetailApiDisplayRules,
    _$GetCaseEventDetailApiDisplayRules
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/caseEvent/GetCaseEventDetailApiDisplayRules';

  @override
  Iterable serialize(
      Serializers serializers, GetCaseEventDetailApiDisplayRules object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.confirmCase != null) {
      result
        ..add('confirmCase')
        ..add(serializers.serialize(object.confirmCase,
            specifiedType: const FullType(bool)));
    }
    if (object.confirmUsage != null) {
      result
        ..add('confirmUsage')
        ..add(serializers.serialize(object.confirmUsage,
            specifiedType: const FullType(bool)));
    }
    if (object.editRequirements != null) {
      result
        ..add('editRequirements')
        ..add(serializers.serialize(object.editRequirements,
            specifiedType: const FullType(bool)));
    }
    if (object.reschedule != null) {
      result
        ..add('reschedule')
        ..add(serializers.serialize(object.reschedule,
            specifiedType: const FullType(bool)));
    }
    if (object.cancel != null) {
      result
        ..add('cancel')
        ..add(serializers.serialize(object.cancel,
            specifiedType: const FullType(bool)));
    }
    if (object.editUsage != null) {
      result
        ..add('editUsage')
        ..add(serializers.serialize(object.editUsage,
            specifiedType: const FullType(bool)));
    }
    if (object.schedulingEditFull != null) {
      result
        ..add('schedulingEditFull')
        ..add(serializers.serialize(object.schedulingEditFull,
            specifiedType: const FullType(bool)));
    }
    if (object.schedulingEditPartial != null) {
      result
        ..add('schedulingEditPartial')
        ..add(serializers.serialize(object.schedulingEditPartial,
            specifiedType: const FullType(bool)));
    }
    if (object.editPatient != null) {
      result
        ..add('editPatient')
        ..add(serializers.serialize(object.editPatient,
            specifiedType: const FullType(bool)));
    }
    if (object.editDeliverTo != null) {
      result
        ..add('editDeliverTo')
        ..add(serializers.serialize(object.editDeliverTo,
            specifiedType: const FullType(bool)));
    }
    if (object.moveBackToPlanning != null) {
      result
        ..add('moveBackToPlanning')
        ..add(serializers.serialize(object.moveBackToPlanning,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  GetCaseEventDetailApiDisplayRules deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetCaseEventDetailApiDisplayRulesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'confirmCase':
          result.confirmCase = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'confirmUsage':
          result.confirmUsage = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'editRequirements':
          result.editRequirements = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'reschedule':
          result.reschedule = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'cancel':
          result.cancel = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'editUsage':
          result.editUsage = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'schedulingEditFull':
          result.schedulingEditFull = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'schedulingEditPartial':
          result.schedulingEditPartial = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'editPatient':
          result.editPatient = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'editDeliverTo':
          result.editDeliverTo = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'moveBackToPlanning':
          result.moveBackToPlanning = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GetCaseEventDetailApiDisplayRules
    extends GetCaseEventDetailApiDisplayRules {
  @override
  final bool confirmCase;
  @override
  final bool confirmUsage;
  @override
  final bool editRequirements;
  @override
  final bool reschedule;
  @override
  final bool cancel;
  @override
  final bool editUsage;
  @override
  final bool schedulingEditFull;
  @override
  final bool schedulingEditPartial;
  @override
  final bool editPatient;
  @override
  final bool editDeliverTo;
  @override
  final bool moveBackToPlanning;

  factory _$GetCaseEventDetailApiDisplayRules(
          [void updates(GetCaseEventDetailApiDisplayRulesBuilder b)]) =>
      (new GetCaseEventDetailApiDisplayRulesBuilder()..update(updates)).build();

  _$GetCaseEventDetailApiDisplayRules._(
      {this.confirmCase,
      this.confirmUsage,
      this.editRequirements,
      this.reschedule,
      this.cancel,
      this.editUsage,
      this.schedulingEditFull,
      this.schedulingEditPartial,
      this.editPatient,
      this.editDeliverTo,
      this.moveBackToPlanning})
      : super._();

  @override
  GetCaseEventDetailApiDisplayRules rebuild(
          void updates(GetCaseEventDetailApiDisplayRulesBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetCaseEventDetailApiDisplayRulesBuilder toBuilder() =>
      new GetCaseEventDetailApiDisplayRulesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetCaseEventDetailApiDisplayRules &&
        confirmCase == other.confirmCase &&
        confirmUsage == other.confirmUsage &&
        editRequirements == other.editRequirements &&
        reschedule == other.reschedule &&
        cancel == other.cancel &&
        editUsage == other.editUsage &&
        schedulingEditFull == other.schedulingEditFull &&
        schedulingEditPartial == other.schedulingEditPartial &&
        editPatient == other.editPatient &&
        editDeliverTo == other.editDeliverTo &&
        moveBackToPlanning == other.moveBackToPlanning;
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
                                $jc(
                                    $jc(
                                        $jc($jc(0, confirmCase.hashCode),
                                            confirmUsage.hashCode),
                                        editRequirements.hashCode),
                                    reschedule.hashCode),
                                cancel.hashCode),
                            editUsage.hashCode),
                        schedulingEditFull.hashCode),
                    schedulingEditPartial.hashCode),
                editPatient.hashCode),
            editDeliverTo.hashCode),
        moveBackToPlanning.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetCaseEventDetailApiDisplayRules')
          ..add('confirmCase', confirmCase)
          ..add('confirmUsage', confirmUsage)
          ..add('editRequirements', editRequirements)
          ..add('reschedule', reschedule)
          ..add('cancel', cancel)
          ..add('editUsage', editUsage)
          ..add('schedulingEditFull', schedulingEditFull)
          ..add('schedulingEditPartial', schedulingEditPartial)
          ..add('editPatient', editPatient)
          ..add('editDeliverTo', editDeliverTo)
          ..add('moveBackToPlanning', moveBackToPlanning))
        .toString();
  }
}

class GetCaseEventDetailApiDisplayRulesBuilder
    implements
        Builder<GetCaseEventDetailApiDisplayRules,
            GetCaseEventDetailApiDisplayRulesBuilder> {
  _$GetCaseEventDetailApiDisplayRules _$v;

  bool _confirmCase;
  bool get confirmCase => _$this._confirmCase;
  set confirmCase(bool confirmCase) => _$this._confirmCase = confirmCase;

  bool _confirmUsage;
  bool get confirmUsage => _$this._confirmUsage;
  set confirmUsage(bool confirmUsage) => _$this._confirmUsage = confirmUsage;

  bool _editRequirements;
  bool get editRequirements => _$this._editRequirements;
  set editRequirements(bool editRequirements) =>
      _$this._editRequirements = editRequirements;

  bool _reschedule;
  bool get reschedule => _$this._reschedule;
  set reschedule(bool reschedule) => _$this._reschedule = reschedule;

  bool _cancel;
  bool get cancel => _$this._cancel;
  set cancel(bool cancel) => _$this._cancel = cancel;

  bool _editUsage;
  bool get editUsage => _$this._editUsage;
  set editUsage(bool editUsage) => _$this._editUsage = editUsage;

  bool _schedulingEditFull;
  bool get schedulingEditFull => _$this._schedulingEditFull;
  set schedulingEditFull(bool schedulingEditFull) =>
      _$this._schedulingEditFull = schedulingEditFull;

  bool _schedulingEditPartial;
  bool get schedulingEditPartial => _$this._schedulingEditPartial;
  set schedulingEditPartial(bool schedulingEditPartial) =>
      _$this._schedulingEditPartial = schedulingEditPartial;

  bool _editPatient;
  bool get editPatient => _$this._editPatient;
  set editPatient(bool editPatient) => _$this._editPatient = editPatient;

  bool _editDeliverTo;
  bool get editDeliverTo => _$this._editDeliverTo;
  set editDeliverTo(bool editDeliverTo) =>
      _$this._editDeliverTo = editDeliverTo;

  bool _moveBackToPlanning;
  bool get moveBackToPlanning => _$this._moveBackToPlanning;
  set moveBackToPlanning(bool moveBackToPlanning) =>
      _$this._moveBackToPlanning = moveBackToPlanning;

  GetCaseEventDetailApiDisplayRulesBuilder();

  GetCaseEventDetailApiDisplayRulesBuilder get _$this {
    if (_$v != null) {
      _confirmCase = _$v.confirmCase;
      _confirmUsage = _$v.confirmUsage;
      _editRequirements = _$v.editRequirements;
      _reschedule = _$v.reschedule;
      _cancel = _$v.cancel;
      _editUsage = _$v.editUsage;
      _schedulingEditFull = _$v.schedulingEditFull;
      _schedulingEditPartial = _$v.schedulingEditPartial;
      _editPatient = _$v.editPatient;
      _editDeliverTo = _$v.editDeliverTo;
      _moveBackToPlanning = _$v.moveBackToPlanning;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetCaseEventDetailApiDisplayRules other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetCaseEventDetailApiDisplayRules;
  }

  @override
  void update(void updates(GetCaseEventDetailApiDisplayRulesBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetCaseEventDetailApiDisplayRules build() {
    final _$result = _$v ??
        new _$GetCaseEventDetailApiDisplayRules._(
            confirmCase: confirmCase,
            confirmUsage: confirmUsage,
            editRequirements: editRequirements,
            reschedule: reschedule,
            cancel: cancel,
            editUsage: editUsage,
            schedulingEditFull: schedulingEditFull,
            schedulingEditPartial: schedulingEditPartial,
            editPatient: editPatient,
            editDeliverTo: editDeliverTo,
            moveBackToPlanning: moveBackToPlanning);
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
    GetCaseEventDetailApiDisplayRules,
    GetCaseEventDetailApiDisplayRulesBuilder,
    GetCaseEventDetailApiDisplayRulesActions> GetCaseEventDetailApiDisplayRulesActionsOptions();

class _$GetCaseEventDetailApiDisplayRulesActions
    extends GetCaseEventDetailApiDisplayRulesActions {
  final StatefulActionsOptions<
      GetCaseEventDetailApiDisplayRules,
      GetCaseEventDetailApiDisplayRulesBuilder,
      GetCaseEventDetailApiDisplayRulesActions> $options;

  final ActionDispatcher<GetCaseEventDetailApiDisplayRules> $replace;
  final FieldDispatcher<bool> confirmCase;
  final FieldDispatcher<bool> confirmUsage;
  final FieldDispatcher<bool> editRequirements;
  final FieldDispatcher<bool> reschedule;
  final FieldDispatcher<bool> cancel;
  final FieldDispatcher<bool> editUsage;
  final FieldDispatcher<bool> schedulingEditFull;
  final FieldDispatcher<bool> schedulingEditPartial;
  final FieldDispatcher<bool> editPatient;
  final FieldDispatcher<bool> editDeliverTo;
  final FieldDispatcher<bool> moveBackToPlanning;

  _$GetCaseEventDetailApiDisplayRulesActions._(this.$options)
      : $replace = $options.action<GetCaseEventDetailApiDisplayRules>(
            '\$replace', (a) => a?.$replace),
        confirmCase = $options.field<bool>('confirmCase', (a) => a?.confirmCase,
            (s) => s?.confirmCase, (p, b) => p?.confirmCase = b),
        confirmUsage = $options.field<bool>(
            'confirmUsage',
            (a) => a?.confirmUsage,
            (s) => s?.confirmUsage,
            (p, b) => p?.confirmUsage = b),
        editRequirements = $options.field<bool>(
            'editRequirements',
            (a) => a?.editRequirements,
            (s) => s?.editRequirements,
            (p, b) => p?.editRequirements = b),
        reschedule = $options.field<bool>('reschedule', (a) => a?.reschedule,
            (s) => s?.reschedule, (p, b) => p?.reschedule = b),
        cancel = $options.field<bool>('cancel', (a) => a?.cancel,
            (s) => s?.cancel, (p, b) => p?.cancel = b),
        editUsage = $options.field<bool>('editUsage', (a) => a?.editUsage,
            (s) => s?.editUsage, (p, b) => p?.editUsage = b),
        schedulingEditFull = $options.field<bool>(
            'schedulingEditFull',
            (a) => a?.schedulingEditFull,
            (s) => s?.schedulingEditFull,
            (p, b) => p?.schedulingEditFull = b),
        schedulingEditPartial = $options.field<bool>(
            'schedulingEditPartial',
            (a) => a?.schedulingEditPartial,
            (s) => s?.schedulingEditPartial,
            (p, b) => p?.schedulingEditPartial = b),
        editPatient = $options.field<bool>('editPatient', (a) => a?.editPatient,
            (s) => s?.editPatient, (p, b) => p?.editPatient = b),
        editDeliverTo = $options.field<bool>(
            'editDeliverTo',
            (a) => a?.editDeliverTo,
            (s) => s?.editDeliverTo,
            (p, b) => p?.editDeliverTo = b),
        moveBackToPlanning = $options.field<bool>(
            'moveBackToPlanning',
            (a) => a?.moveBackToPlanning,
            (s) => s?.moveBackToPlanning,
            (p, b) => p?.moveBackToPlanning = b),
        super._();

  factory _$GetCaseEventDetailApiDisplayRulesActions(
          GetCaseEventDetailApiDisplayRulesActionsOptions options) =>
      _$GetCaseEventDetailApiDisplayRulesActions._(options());

  @override
  GetCaseEventDetailApiDisplayRules get $initial =>
      GetCaseEventDetailApiDisplayRules();

  @override
  GetCaseEventDetailApiDisplayRulesBuilder $newBuilder() =>
      GetCaseEventDetailApiDisplayRulesBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.confirmCase,
        this.confirmUsage,
        this.editRequirements,
        this.reschedule,
        this.cancel,
        this.editUsage,
        this.schedulingEditFull,
        this.schedulingEditPartial,
        this.editPatient,
        this.editDeliverTo,
        this.moveBackToPlanning,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    confirmCase.$reducer(reducer);
    confirmUsage.$reducer(reducer);
    editRequirements.$reducer(reducer);
    reschedule.$reducer(reducer);
    cancel.$reducer(reducer);
    editUsage.$reducer(reducer);
    schedulingEditFull.$reducer(reducer);
    schedulingEditPartial.$reducer(reducer);
    editPatient.$reducer(reducer);
    editDeliverTo.$reducer(reducer);
    moveBackToPlanning.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(GetCaseEventDetailApiDisplayRules);
}
