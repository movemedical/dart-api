// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_pick_finished_push_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreatePickFinishedPushMessage>
    _$createPickFinishedPushMessageSerializer =
    new _$CreatePickFinishedPushMessageSerializer();

class _$CreatePickFinishedPushMessageSerializer
    implements StructuredSerializer<CreatePickFinishedPushMessage> {
  @override
  final Iterable<Type> types = const [
    CreatePickFinishedPushMessage,
    _$CreatePickFinishedPushMessage
  ];
  @override
  final String wireName =
      'movemedical_api/model/push/CreatePickFinishedPushMessage';

  @override
  Iterable serialize(
      Serializers serializers, CreatePickFinishedPushMessage object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.requestId != null) {
      result
        ..add('requestId')
        ..add(serializers.serialize(object.requestId,
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
  CreatePickFinishedPushMessage deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreatePickFinishedPushMessageBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'requestId':
          result.requestId = serializers.deserialize(value,
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

class _$CreatePickFinishedPushMessage extends CreatePickFinishedPushMessage {
  @override
  final String requestId;
  @override
  final bool success;
  @override
  final String failureMsg;

  factory _$CreatePickFinishedPushMessage(
          [void updates(CreatePickFinishedPushMessageBuilder b)]) =>
      (new CreatePickFinishedPushMessageBuilder()..update(updates)).build();

  _$CreatePickFinishedPushMessage._(
      {this.requestId, this.success, this.failureMsg})
      : super._();

  @override
  CreatePickFinishedPushMessage rebuild(
          void updates(CreatePickFinishedPushMessageBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreatePickFinishedPushMessageBuilder toBuilder() =>
      new CreatePickFinishedPushMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreatePickFinishedPushMessage &&
        requestId == other.requestId &&
        success == other.success &&
        failureMsg == other.failureMsg;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, requestId.hashCode), success.hashCode),
        failureMsg.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreatePickFinishedPushMessage')
          ..add('requestId', requestId)
          ..add('success', success)
          ..add('failureMsg', failureMsg))
        .toString();
  }
}

class CreatePickFinishedPushMessageBuilder
    implements
        Builder<CreatePickFinishedPushMessage,
            CreatePickFinishedPushMessageBuilder> {
  _$CreatePickFinishedPushMessage _$v;

  String _requestId;

  String get requestId => _$this._requestId;

  set requestId(String requestId) => _$this._requestId = requestId;

  bool _success;

  bool get success => _$this._success;

  set success(bool success) => _$this._success = success;

  String _failureMsg;

  String get failureMsg => _$this._failureMsg;

  set failureMsg(String failureMsg) => _$this._failureMsg = failureMsg;

  CreatePickFinishedPushMessageBuilder();

  CreatePickFinishedPushMessageBuilder get _$this {
    if (_$v != null) {
      _requestId = _$v.requestId;
      _success = _$v.success;
      _failureMsg = _$v.failureMsg;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreatePickFinishedPushMessage other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreatePickFinishedPushMessage;
  }

  @override
  void update(void updates(CreatePickFinishedPushMessageBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreatePickFinishedPushMessage build() {
    final _$result = _$v ??
        new _$CreatePickFinishedPushMessage._(
            requestId: requestId, success: success, failureMsg: failureMsg);
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
    CreatePickFinishedPushMessage,
    CreatePickFinishedPushMessageBuilder,
    CreatePickFinishedPushMessageActions> CreatePickFinishedPushMessageActionsOptions();

class _$CreatePickFinishedPushMessageActions
    extends CreatePickFinishedPushMessageActions {
  final StatefulActionsOptions<
      CreatePickFinishedPushMessage,
      CreatePickFinishedPushMessageBuilder,
      CreatePickFinishedPushMessageActions> options$;

  final ActionDispatcher<CreatePickFinishedPushMessage> replace$;
  final FieldDispatcher<String> requestId;
  final FieldDispatcher<bool> success;
  final FieldDispatcher<String> failureMsg;

  _$CreatePickFinishedPushMessageActions._(this.options$)
      : replace$ = options$.action<CreatePickFinishedPushMessage>(
            'replace\$', (a) => a?.replace$),
        requestId = options$.field<String>('requestId', (a) => a?.requestId,
            (s) => s?.requestId, (p, b) => p?.requestId = b),
        success = options$.field<bool>('success', (a) => a?.success,
            (s) => s?.success, (p, b) => p?.success = b),
        failureMsg = options$.field<String>('failureMsg', (a) => a?.failureMsg,
            (s) => s?.failureMsg, (p, b) => p?.failureMsg = b),
        super._();

  factory _$CreatePickFinishedPushMessageActions(
          CreatePickFinishedPushMessageActionsOptions options) =>
      _$CreatePickFinishedPushMessageActions._(options());

  @override
  CreatePickFinishedPushMessage get initialState$ =>
      CreatePickFinishedPushMessage();

  @override
  CreatePickFinishedPushMessageBuilder newBuilder$() =>
      CreatePickFinishedPushMessageBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.requestId,
        this.success,
        this.failureMsg,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    requestId.reducer$(reducer);
    success.reducer$(reducer);
    failureMsg.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
