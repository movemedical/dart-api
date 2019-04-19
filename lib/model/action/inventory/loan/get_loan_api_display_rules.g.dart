// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_loan_api_display_rules.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetLoanApiDisplayRules> _$getLoanApiDisplayRulesSerializer =
    new _$GetLoanApiDisplayRulesSerializer();

class _$GetLoanApiDisplayRulesSerializer
    implements StructuredSerializer<GetLoanApiDisplayRules> {
  @override
  final Iterable<Type> types = const [
    GetLoanApiDisplayRules,
    _$GetLoanApiDisplayRules
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/loan/GetLoanApiDisplayRules';

  @override
  Iterable serialize(Serializers serializers, GetLoanApiDisplayRules object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.editDetails != null) {
      result
        ..add('editDetails')
        ..add(serializers.serialize(object.editDetails,
            specifiedType: const FullType(bool)));
    }
    if (object.editLoanLines != null) {
      result
        ..add('editLoanLines')
        ..add(serializers.serialize(object.editLoanLines,
            specifiedType: const FullType(bool)));
    }
    if (object.moveBackToPlanning != null) {
      result
        ..add('moveBackToPlanning')
        ..add(serializers.serialize(object.moveBackToPlanning,
            specifiedType: const FullType(bool)));
    }
    if (object.submitForApproval != null) {
      result
        ..add('submitForApproval')
        ..add(serializers.serialize(object.submitForApproval,
            specifiedType: const FullType(bool)));
    }
    if (object.approve != null) {
      result
        ..add('approve')
        ..add(serializers.serialize(object.approve,
            specifiedType: const FullType(bool)));
    }
    if (object.clone != null) {
      result
        ..add('clone')
        ..add(serializers.serialize(object.clone,
            specifiedType: const FullType(bool)));
    }
    if (object.sendForExtension != null) {
      result
        ..add('sendForExtension')
        ..add(serializers.serialize(object.sendForExtension,
            specifiedType: const FullType(bool)));
    }
    if (object.cancelExtension != null) {
      result
        ..add('cancelExtension')
        ..add(serializers.serialize(object.cancelExtension,
            specifiedType: const FullType(bool)));
    }
    if (object.approveExtension != null) {
      result
        ..add('approveExtension')
        ..add(serializers.serialize(object.approveExtension,
            specifiedType: const FullType(bool)));
    }
    if (object.generateReturn != null) {
      result
        ..add('generateReturn')
        ..add(serializers.serialize(object.generateReturn,
            specifiedType: const FullType(bool)));
    }
    if (object.cancel != null) {
      result
        ..add('cancel')
        ..add(serializers.serialize(object.cancel,
            specifiedType: const FullType(bool)));
    }
    if (object.print != null) {
      result
        ..add('print')
        ..add(serializers.serialize(object.print,
            specifiedType: const FullType(bool)));
    }
    if (object.loanReturn != null) {
      result
        ..add('loanReturn')
        ..add(serializers.serialize(object.loanReturn,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  GetLoanApiDisplayRules deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetLoanApiDisplayRulesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'editDetails':
          result.editDetails = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'editLoanLines':
          result.editLoanLines = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'moveBackToPlanning':
          result.moveBackToPlanning = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'submitForApproval':
          result.submitForApproval = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'approve':
          result.approve = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'clone':
          result.clone = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'sendForExtension':
          result.sendForExtension = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'cancelExtension':
          result.cancelExtension = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'approveExtension':
          result.approveExtension = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'generateReturn':
          result.generateReturn = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'cancel':
          result.cancel = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'print':
          result.print = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'loanReturn':
          result.loanReturn = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GetLoanApiDisplayRules extends GetLoanApiDisplayRules {
  @override
  final bool editDetails;
  @override
  final bool editLoanLines;
  @override
  final bool moveBackToPlanning;
  @override
  final bool submitForApproval;
  @override
  final bool approve;
  @override
  final bool clone;
  @override
  final bool sendForExtension;
  @override
  final bool cancelExtension;
  @override
  final bool approveExtension;
  @override
  final bool generateReturn;
  @override
  final bool cancel;
  @override
  final bool print;
  @override
  final bool loanReturn;

  factory _$GetLoanApiDisplayRules(
          [void updates(GetLoanApiDisplayRulesBuilder b)]) =>
      (new GetLoanApiDisplayRulesBuilder()..update(updates)).build();

  _$GetLoanApiDisplayRules._(
      {this.editDetails,
      this.editLoanLines,
      this.moveBackToPlanning,
      this.submitForApproval,
      this.approve,
      this.clone,
      this.sendForExtension,
      this.cancelExtension,
      this.approveExtension,
      this.generateReturn,
      this.cancel,
      this.print,
      this.loanReturn})
      : super._();

  @override
  GetLoanApiDisplayRules rebuild(
          void updates(GetLoanApiDisplayRulesBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetLoanApiDisplayRulesBuilder toBuilder() =>
      new GetLoanApiDisplayRulesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetLoanApiDisplayRules &&
        editDetails == other.editDetails &&
        editLoanLines == other.editLoanLines &&
        moveBackToPlanning == other.moveBackToPlanning &&
        submitForApproval == other.submitForApproval &&
        approve == other.approve &&
        clone == other.clone &&
        sendForExtension == other.sendForExtension &&
        cancelExtension == other.cancelExtension &&
        approveExtension == other.approveExtension &&
        generateReturn == other.generateReturn &&
        cancel == other.cancel &&
        print == other.print &&
        loanReturn == other.loanReturn;
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
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(0,
                                                        editDetails.hashCode),
                                                    editLoanLines.hashCode),
                                                moveBackToPlanning.hashCode),
                                            submitForApproval.hashCode),
                                        approve.hashCode),
                                    clone.hashCode),
                                sendForExtension.hashCode),
                            cancelExtension.hashCode),
                        approveExtension.hashCode),
                    generateReturn.hashCode),
                cancel.hashCode),
            print.hashCode),
        loanReturn.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetLoanApiDisplayRules')
          ..add('editDetails', editDetails)
          ..add('editLoanLines', editLoanLines)
          ..add('moveBackToPlanning', moveBackToPlanning)
          ..add('submitForApproval', submitForApproval)
          ..add('approve', approve)
          ..add('clone', clone)
          ..add('sendForExtension', sendForExtension)
          ..add('cancelExtension', cancelExtension)
          ..add('approveExtension', approveExtension)
          ..add('generateReturn', generateReturn)
          ..add('cancel', cancel)
          ..add('print', print)
          ..add('loanReturn', loanReturn))
        .toString();
  }
}

class GetLoanApiDisplayRulesBuilder
    implements Builder<GetLoanApiDisplayRules, GetLoanApiDisplayRulesBuilder> {
  _$GetLoanApiDisplayRules _$v;

  bool _editDetails;
  bool get editDetails => _$this._editDetails;
  set editDetails(bool editDetails) => _$this._editDetails = editDetails;

  bool _editLoanLines;
  bool get editLoanLines => _$this._editLoanLines;
  set editLoanLines(bool editLoanLines) =>
      _$this._editLoanLines = editLoanLines;

  bool _moveBackToPlanning;
  bool get moveBackToPlanning => _$this._moveBackToPlanning;
  set moveBackToPlanning(bool moveBackToPlanning) =>
      _$this._moveBackToPlanning = moveBackToPlanning;

  bool _submitForApproval;
  bool get submitForApproval => _$this._submitForApproval;
  set submitForApproval(bool submitForApproval) =>
      _$this._submitForApproval = submitForApproval;

  bool _approve;
  bool get approve => _$this._approve;
  set approve(bool approve) => _$this._approve = approve;

  bool _clone;
  bool get clone => _$this._clone;
  set clone(bool clone) => _$this._clone = clone;

  bool _sendForExtension;
  bool get sendForExtension => _$this._sendForExtension;
  set sendForExtension(bool sendForExtension) =>
      _$this._sendForExtension = sendForExtension;

  bool _cancelExtension;
  bool get cancelExtension => _$this._cancelExtension;
  set cancelExtension(bool cancelExtension) =>
      _$this._cancelExtension = cancelExtension;

  bool _approveExtension;
  bool get approveExtension => _$this._approveExtension;
  set approveExtension(bool approveExtension) =>
      _$this._approveExtension = approveExtension;

  bool _generateReturn;
  bool get generateReturn => _$this._generateReturn;
  set generateReturn(bool generateReturn) =>
      _$this._generateReturn = generateReturn;

  bool _cancel;
  bool get cancel => _$this._cancel;
  set cancel(bool cancel) => _$this._cancel = cancel;

  bool _print;
  bool get print => _$this._print;
  set print(bool print) => _$this._print = print;

  bool _loanReturn;
  bool get loanReturn => _$this._loanReturn;
  set loanReturn(bool loanReturn) => _$this._loanReturn = loanReturn;

  GetLoanApiDisplayRulesBuilder();

  GetLoanApiDisplayRulesBuilder get _$this {
    if (_$v != null) {
      _editDetails = _$v.editDetails;
      _editLoanLines = _$v.editLoanLines;
      _moveBackToPlanning = _$v.moveBackToPlanning;
      _submitForApproval = _$v.submitForApproval;
      _approve = _$v.approve;
      _clone = _$v.clone;
      _sendForExtension = _$v.sendForExtension;
      _cancelExtension = _$v.cancelExtension;
      _approveExtension = _$v.approveExtension;
      _generateReturn = _$v.generateReturn;
      _cancel = _$v.cancel;
      _print = _$v.print;
      _loanReturn = _$v.loanReturn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetLoanApiDisplayRules other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetLoanApiDisplayRules;
  }

  @override
  void update(void updates(GetLoanApiDisplayRulesBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetLoanApiDisplayRules build() {
    final _$result = _$v ??
        new _$GetLoanApiDisplayRules._(
            editDetails: editDetails,
            editLoanLines: editLoanLines,
            moveBackToPlanning: moveBackToPlanning,
            submitForApproval: submitForApproval,
            approve: approve,
            clone: clone,
            sendForExtension: sendForExtension,
            cancelExtension: cancelExtension,
            approveExtension: approveExtension,
            generateReturn: generateReturn,
            cancel: cancel,
            print: print,
            loanReturn: loanReturn);
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
    GetLoanApiDisplayRules,
    GetLoanApiDisplayRulesBuilder,
    GetLoanApiDisplayRulesActions> GetLoanApiDisplayRulesActionsOptions();

class _$GetLoanApiDisplayRulesActions extends GetLoanApiDisplayRulesActions {
  final StatefulActionsOptions<GetLoanApiDisplayRules,
      GetLoanApiDisplayRulesBuilder, GetLoanApiDisplayRulesActions> options$;

  final ActionDispatcher<GetLoanApiDisplayRules> replace$;
  final FieldDispatcher<bool> editDetails;
  final FieldDispatcher<bool> editLoanLines;
  final FieldDispatcher<bool> moveBackToPlanning;
  final FieldDispatcher<bool> submitForApproval;
  final FieldDispatcher<bool> approve;
  final FieldDispatcher<bool> clone;
  final FieldDispatcher<bool> sendForExtension;
  final FieldDispatcher<bool> cancelExtension;
  final FieldDispatcher<bool> approveExtension;
  final FieldDispatcher<bool> generateReturn;
  final FieldDispatcher<bool> cancel;
  final FieldDispatcher<bool> print;
  final FieldDispatcher<bool> loanReturn;

  _$GetLoanApiDisplayRulesActions._(this.options$)
      : replace$ = options$.action<GetLoanApiDisplayRules>(
            'replace\$', (a) => a?.replace$),
        editDetails = options$.field<bool>('editDetails', (a) => a?.editDetails,
            (s) => s?.editDetails, (p, b) => p?.editDetails = b),
        editLoanLines = options$.field<bool>(
            'editLoanLines',
            (a) => a?.editLoanLines,
            (s) => s?.editLoanLines,
            (p, b) => p?.editLoanLines = b),
        moveBackToPlanning = options$.field<bool>(
            'moveBackToPlanning',
            (a) => a?.moveBackToPlanning,
            (s) => s?.moveBackToPlanning,
            (p, b) => p?.moveBackToPlanning = b),
        submitForApproval = options$.field<bool>(
            'submitForApproval',
            (a) => a?.submitForApproval,
            (s) => s?.submitForApproval,
            (p, b) => p?.submitForApproval = b),
        approve = options$.field<bool>('approve', (a) => a?.approve,
            (s) => s?.approve, (p, b) => p?.approve = b),
        clone = options$.field<bool>(
            'clone', (a) => a?.clone, (s) => s?.clone, (p, b) => p?.clone = b),
        sendForExtension = options$.field<bool>(
            'sendForExtension',
            (a) => a?.sendForExtension,
            (s) => s?.sendForExtension,
            (p, b) => p?.sendForExtension = b),
        cancelExtension = options$.field<bool>(
            'cancelExtension',
            (a) => a?.cancelExtension,
            (s) => s?.cancelExtension,
            (p, b) => p?.cancelExtension = b),
        approveExtension = options$.field<bool>(
            'approveExtension',
            (a) => a?.approveExtension,
            (s) => s?.approveExtension,
            (p, b) => p?.approveExtension = b),
        generateReturn = options$.field<bool>(
            'generateReturn',
            (a) => a?.generateReturn,
            (s) => s?.generateReturn,
            (p, b) => p?.generateReturn = b),
        cancel = options$.field<bool>('cancel', (a) => a?.cancel,
            (s) => s?.cancel, (p, b) => p?.cancel = b),
        print = options$.field<bool>(
            'print', (a) => a?.print, (s) => s?.print, (p, b) => p?.print = b),
        loanReturn = options$.field<bool>('loanReturn', (a) => a?.loanReturn,
            (s) => s?.loanReturn, (p, b) => p?.loanReturn = b),
        super._();

  factory _$GetLoanApiDisplayRulesActions(
          GetLoanApiDisplayRulesActionsOptions options) =>
      _$GetLoanApiDisplayRulesActions._(options());

  @override
  GetLoanApiDisplayRules get initialState$ => GetLoanApiDisplayRules();

  @override
  GetLoanApiDisplayRulesBuilder newBuilder$() =>
      GetLoanApiDisplayRulesBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.editDetails,
        this.editLoanLines,
        this.moveBackToPlanning,
        this.submitForApproval,
        this.approve,
        this.clone,
        this.sendForExtension,
        this.cancelExtension,
        this.approveExtension,
        this.generateReturn,
        this.cancel,
        this.print,
        this.loanReturn,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    editDetails.reducer$(reducer);
    editLoanLines.reducer$(reducer);
    moveBackToPlanning.reducer$(reducer);
    submitForApproval.reducer$(reducer);
    approve.reducer$(reducer);
    clone.reducer$(reducer);
    sendForExtension.reducer$(reducer);
    cancelExtension.reducer$(reducer);
    approveExtension.reducer$(reducer);
    generateReturn.reducer$(reducer);
    cancel.reducer$(reducer);
    print.reducer$(reducer);
    loanReturn.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
