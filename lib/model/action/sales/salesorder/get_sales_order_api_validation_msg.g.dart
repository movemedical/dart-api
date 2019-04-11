// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_sales_order_api_validation_msg.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetSalesOrderApiValidationMsg>
    _$getSalesOrderApiValidationMsgSerializer =
    new _$GetSalesOrderApiValidationMsgSerializer();

class _$GetSalesOrderApiValidationMsgSerializer
    implements StructuredSerializer<GetSalesOrderApiValidationMsg> {
  @override
  final Iterable<Type> types = const [
    GetSalesOrderApiValidationMsg,
    _$GetSalesOrderApiValidationMsg
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/sales/salesorder/GetSalesOrderApiValidationMsg';

  @override
  Iterable serialize(
      Serializers serializers, GetSalesOrderApiValidationMsg object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.messageGroupId != null) {
      result
        ..add('messageGroupId')
        ..add(serializers.serialize(object.messageGroupId,
            specifiedType: const FullType(String)));
    }
    if (object.messageType != null) {
      result
        ..add('messageType')
        ..add(serializers.serialize(object.messageType,
            specifiedType: const FullType(ValidationMessageType)));
    }
    if (object.message != null) {
      result
        ..add('message')
        ..add(serializers.serialize(object.message,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  GetSalesOrderApiValidationMsg deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetSalesOrderApiValidationMsgBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'messageGroupId':
          result.messageGroupId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'messageType':
          result.messageType = serializers.deserialize(value,
                  specifiedType: const FullType(ValidationMessageType))
              as ValidationMessageType;
          break;
        case 'message':
          result.message = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GetSalesOrderApiValidationMsg extends GetSalesOrderApiValidationMsg {
  @override
  final String id;
  @override
  final String messageGroupId;
  @override
  final ValidationMessageType messageType;
  @override
  final String message;

  factory _$GetSalesOrderApiValidationMsg(
          [void updates(GetSalesOrderApiValidationMsgBuilder b)]) =>
      (new GetSalesOrderApiValidationMsgBuilder()..update(updates)).build();

  _$GetSalesOrderApiValidationMsg._(
      {this.id, this.messageGroupId, this.messageType, this.message})
      : super._();

  @override
  GetSalesOrderApiValidationMsg rebuild(
          void updates(GetSalesOrderApiValidationMsgBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetSalesOrderApiValidationMsgBuilder toBuilder() =>
      new GetSalesOrderApiValidationMsgBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetSalesOrderApiValidationMsg &&
        id == other.id &&
        messageGroupId == other.messageGroupId &&
        messageType == other.messageType &&
        message == other.message;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), messageGroupId.hashCode),
            messageType.hashCode),
        message.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetSalesOrderApiValidationMsg')
          ..add('id', id)
          ..add('messageGroupId', messageGroupId)
          ..add('messageType', messageType)
          ..add('message', message))
        .toString();
  }
}

class GetSalesOrderApiValidationMsgBuilder
    implements
        Builder<GetSalesOrderApiValidationMsg,
            GetSalesOrderApiValidationMsgBuilder> {
  _$GetSalesOrderApiValidationMsg _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _messageGroupId;
  String get messageGroupId => _$this._messageGroupId;
  set messageGroupId(String messageGroupId) =>
      _$this._messageGroupId = messageGroupId;

  ValidationMessageType _messageType;
  ValidationMessageType get messageType => _$this._messageType;
  set messageType(ValidationMessageType messageType) =>
      _$this._messageType = messageType;

  String _message;
  String get message => _$this._message;
  set message(String message) => _$this._message = message;

  GetSalesOrderApiValidationMsgBuilder();

  GetSalesOrderApiValidationMsgBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _messageGroupId = _$v.messageGroupId;
      _messageType = _$v.messageType;
      _message = _$v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetSalesOrderApiValidationMsg other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetSalesOrderApiValidationMsg;
  }

  @override
  void update(void updates(GetSalesOrderApiValidationMsgBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetSalesOrderApiValidationMsg build() {
    final _$result = _$v ??
        new _$GetSalesOrderApiValidationMsg._(
            id: id,
            messageGroupId: messageGroupId,
            messageType: messageType,
            message: message);
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
    GetSalesOrderApiValidationMsg,
    GetSalesOrderApiValidationMsgBuilder,
    GetSalesOrderApiValidationMsgActions> GetSalesOrderApiValidationMsgActionsOptions();

class _$GetSalesOrderApiValidationMsgActions
    extends GetSalesOrderApiValidationMsgActions {
  final StatefulActionsOptions<
      GetSalesOrderApiValidationMsg,
      GetSalesOrderApiValidationMsgBuilder,
      GetSalesOrderApiValidationMsgActions> $options;

  final ActionDispatcher<GetSalesOrderApiValidationMsg> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> messageGroupId;
  final FieldDispatcher<ValidationMessageType> messageType;
  final FieldDispatcher<String> message;

  _$GetSalesOrderApiValidationMsgActions._(this.$options)
      : $replace = $options.action<GetSalesOrderApiValidationMsg>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        messageGroupId = $options.field<String>(
            'messageGroupId',
            (a) => a?.messageGroupId,
            (s) => s?.messageGroupId,
            (p, b) => p?.messageGroupId = b),
        messageType = $options.field<ValidationMessageType>(
            'messageType',
            (a) => a?.messageType,
            (s) => s?.messageType,
            (p, b) => p?.messageType = b),
        message = $options.field<String>('message', (a) => a?.message,
            (s) => s?.message, (p, b) => p?.message = b),
        super._();

  factory _$GetSalesOrderApiValidationMsgActions(
          GetSalesOrderApiValidationMsgActionsOptions options) =>
      _$GetSalesOrderApiValidationMsgActions._(options());

  @override
  GetSalesOrderApiValidationMsg get $initial => GetSalesOrderApiValidationMsg();

  @override
  GetSalesOrderApiValidationMsgBuilder $newBuilder() =>
      GetSalesOrderApiValidationMsgBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.messageGroupId,
        this.messageType,
        this.message,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    messageGroupId.$reducer(reducer);
    messageType.$reducer(reducer);
    message.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(GetSalesOrderApiValidationMsg);
}
