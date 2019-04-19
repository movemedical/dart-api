// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'loan_lines_updated_push_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<LoanLinesUpdatedPushMessage>
    _$loanLinesUpdatedPushMessageSerializer =
    new _$LoanLinesUpdatedPushMessageSerializer();

class _$LoanLinesUpdatedPushMessageSerializer
    implements StructuredSerializer<LoanLinesUpdatedPushMessage> {
  @override
  final Iterable<Type> types = const [
    LoanLinesUpdatedPushMessage,
    _$LoanLinesUpdatedPushMessage
  ];
  @override
  final String wireName =
      'movemedical_api/model/push/LoanLinesUpdatedPushMessage';

  @override
  Iterable serialize(
      Serializers serializers, LoanLinesUpdatedPushMessage object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.loanId != null) {
      result
        ..add('loanId')
        ..add(serializers.serialize(object.loanId,
            specifiedType: const FullType(String)));
    }
    if (object.success != null) {
      result
        ..add('success')
        ..add(serializers.serialize(object.success,
            specifiedType: const FullType(bool)));
    }
    if (object.failureMsg != null) {
      result
        ..add('failureMsg')
        ..add(serializers.serialize(object.failureMsg,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  LoanLinesUpdatedPushMessage deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new LoanLinesUpdatedPushMessageBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'loanId':
          result.loanId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'success':
          result.success = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'failureMsg':
          result.failureMsg = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$LoanLinesUpdatedPushMessage extends LoanLinesUpdatedPushMessage {
  @override
  final String loanId;
  @override
  final bool success;
  @override
  final String failureMsg;

  factory _$LoanLinesUpdatedPushMessage(
          [void updates(LoanLinesUpdatedPushMessageBuilder b)]) =>
      (new LoanLinesUpdatedPushMessageBuilder()..update(updates)).build();

  _$LoanLinesUpdatedPushMessage._({this.loanId, this.success, this.failureMsg})
      : super._();

  @override
  LoanLinesUpdatedPushMessage rebuild(
          void updates(LoanLinesUpdatedPushMessageBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  LoanLinesUpdatedPushMessageBuilder toBuilder() =>
      new LoanLinesUpdatedPushMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoanLinesUpdatedPushMessage &&
        loanId == other.loanId &&
        success == other.success &&
        failureMsg == other.failureMsg;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, loanId.hashCode), success.hashCode), failureMsg.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('LoanLinesUpdatedPushMessage')
          ..add('loanId', loanId)
          ..add('success', success)
          ..add('failureMsg', failureMsg))
        .toString();
  }
}

class LoanLinesUpdatedPushMessageBuilder
    implements
        Builder<LoanLinesUpdatedPushMessage,
            LoanLinesUpdatedPushMessageBuilder> {
  _$LoanLinesUpdatedPushMessage _$v;

  String _loanId;
  String get loanId => _$this._loanId;
  set loanId(String loanId) => _$this._loanId = loanId;

  bool _success;
  bool get success => _$this._success;
  set success(bool success) => _$this._success = success;

  String _failureMsg;
  String get failureMsg => _$this._failureMsg;
  set failureMsg(String failureMsg) => _$this._failureMsg = failureMsg;

  LoanLinesUpdatedPushMessageBuilder();

  LoanLinesUpdatedPushMessageBuilder get _$this {
    if (_$v != null) {
      _loanId = _$v.loanId;
      _success = _$v.success;
      _failureMsg = _$v.failureMsg;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoanLinesUpdatedPushMessage other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$LoanLinesUpdatedPushMessage;
  }

  @override
  void update(void updates(LoanLinesUpdatedPushMessageBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$LoanLinesUpdatedPushMessage build() {
    final _$result = _$v ??
        new _$LoanLinesUpdatedPushMessage._(
            loanId: loanId, success: success, failureMsg: failureMsg);
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
    LoanLinesUpdatedPushMessage,
    LoanLinesUpdatedPushMessageBuilder,
    LoanLinesUpdatedPushMessageActions> LoanLinesUpdatedPushMessageActionsOptions();

class _$LoanLinesUpdatedPushMessageActions
    extends LoanLinesUpdatedPushMessageActions {
  final StatefulActionsOptions<
      LoanLinesUpdatedPushMessage,
      LoanLinesUpdatedPushMessageBuilder,
      LoanLinesUpdatedPushMessageActions> options$;

  final ActionDispatcher<LoanLinesUpdatedPushMessage> replace$;
  final FieldDispatcher<String> loanId;
  final FieldDispatcher<bool> success;
  final FieldDispatcher<String> failureMsg;

  _$LoanLinesUpdatedPushMessageActions._(this.options$)
      : replace$ = options$.action<LoanLinesUpdatedPushMessage>(
            'replace\$', (a) => a?.replace$),
        loanId = options$.field<String>('loanId', (a) => a?.loanId,
            (s) => s?.loanId, (p, b) => p?.loanId = b),
        success = options$.field<bool>('success', (a) => a?.success,
            (s) => s?.success, (p, b) => p?.success = b),
        failureMsg = options$.field<String>('failureMsg', (a) => a?.failureMsg,
            (s) => s?.failureMsg, (p, b) => p?.failureMsg = b),
        super._();

  factory _$LoanLinesUpdatedPushMessageActions(
          LoanLinesUpdatedPushMessageActionsOptions options) =>
      _$LoanLinesUpdatedPushMessageActions._(options());

  @override
  LoanLinesUpdatedPushMessage get initialState$ =>
      LoanLinesUpdatedPushMessage();

  @override
  LoanLinesUpdatedPushMessageBuilder newBuilder$() =>
      LoanLinesUpdatedPushMessageBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.loanId,
        this.success,
        this.failureMsg,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    loanId.reducer$(reducer);
    success.reducer$(reducer);
    failureMsg.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
