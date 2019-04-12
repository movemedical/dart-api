// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_conversation_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UpdateConversationApiRequest>
    _$updateConversationApiRequestSerializer =
    new _$UpdateConversationApiRequestSerializer();

class _$UpdateConversationApiRequestSerializer
    implements StructuredSerializer<UpdateConversationApiRequest> {
  @override
  final Iterable<Type> types = const [
    UpdateConversationApiRequest,
    _$UpdateConversationApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/messaging/conversations/UpdateConversationApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, UpdateConversationApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.stop != null) {
      result
        ..add('stop')
        ..add(serializers.serialize(object.stop,
            specifiedType: const FullType(bool)));
    }
    if (object.purpose != null) {
      result
        ..add('purpose')
        ..add(serializers.serialize(object.purpose,
            specifiedType: const FullType(String)));
    }
    if (object.urgency != null) {
      result
        ..add('urgency')
        ..add(serializers.serialize(object.urgency,
            specifiedType: const FullType(DateTime)));
    }

    return result;
  }

  @override
  UpdateConversationApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UpdateConversationApiRequestBuilder();

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
        case 'stop':
          result.stop = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'purpose':
          result.purpose = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'urgency':
          result.urgency = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
      }
    }

    return result.build();
  }
}

class _$UpdateConversationApiRequest extends UpdateConversationApiRequest {
  @override
  final String id;
  @override
  final bool stop;
  @override
  final String purpose;
  @override
  final DateTime urgency;

  factory _$UpdateConversationApiRequest(
          [void updates(UpdateConversationApiRequestBuilder b)]) =>
      (new UpdateConversationApiRequestBuilder()..update(updates)).build();

  _$UpdateConversationApiRequest._(
      {this.id, this.stop, this.purpose, this.urgency})
      : super._();

  @override
  UpdateConversationApiRequest rebuild(
          void updates(UpdateConversationApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateConversationApiRequestBuilder toBuilder() =>
      new UpdateConversationApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateConversationApiRequest &&
        id == other.id &&
        stop == other.stop &&
        purpose == other.purpose &&
        urgency == other.urgency;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), stop.hashCode), purpose.hashCode),
        urgency.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UpdateConversationApiRequest')
          ..add('id', id)
          ..add('stop', stop)
          ..add('purpose', purpose)
          ..add('urgency', urgency))
        .toString();
  }
}

class UpdateConversationApiRequestBuilder
    implements
        Builder<UpdateConversationApiRequest,
            UpdateConversationApiRequestBuilder> {
  _$UpdateConversationApiRequest _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  bool _stop;

  bool get stop => _$this._stop;

  set stop(bool stop) => _$this._stop = stop;

  String _purpose;

  String get purpose => _$this._purpose;

  set purpose(String purpose) => _$this._purpose = purpose;

  DateTime _urgency;

  DateTime get urgency => _$this._urgency;

  set urgency(DateTime urgency) => _$this._urgency = urgency;

  UpdateConversationApiRequestBuilder();

  UpdateConversationApiRequestBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _stop = _$v.stop;
      _purpose = _$v.purpose;
      _urgency = _$v.urgency;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateConversationApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UpdateConversationApiRequest;
  }

  @override
  void update(void updates(UpdateConversationApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdateConversationApiRequest build() {
    final _$result = _$v ??
        new _$UpdateConversationApiRequest._(
            id: id, stop: stop, purpose: purpose, urgency: urgency);
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
    UpdateConversationApiRequest,
    UpdateConversationApiRequestBuilder,
    UpdateConversationApiRequestActions> UpdateConversationApiRequestActionsOptions();

class _$UpdateConversationApiRequestActions
    extends UpdateConversationApiRequestActions {
  final StatefulActionsOptions<
      UpdateConversationApiRequest,
      UpdateConversationApiRequestBuilder,
      UpdateConversationApiRequestActions> $options;

  final ActionDispatcher<UpdateConversationApiRequest> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<bool> stop;
  final FieldDispatcher<String> purpose;
  final FieldDispatcher<DateTime> urgency;

  _$UpdateConversationApiRequestActions._(this.$options)
      : $replace = $options.action<UpdateConversationApiRequest>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        stop = $options.field<bool>(
            'stop', (a) => a?.stop, (s) => s?.stop, (p, b) => p?.stop = b),
        purpose = $options.field<String>('purpose', (a) => a?.purpose,
            (s) => s?.purpose, (p, b) => p?.purpose = b),
        urgency = $options.field<DateTime>('urgency', (a) => a?.urgency,
            (s) => s?.urgency, (p, b) => p?.urgency = b),
        super._();

  factory _$UpdateConversationApiRequestActions(
          UpdateConversationApiRequestActionsOptions options) =>
      _$UpdateConversationApiRequestActions._(options());

  @override
  UpdateConversationApiRequest get $initial => UpdateConversationApiRequest();

  @override
  UpdateConversationApiRequestBuilder $newBuilder() =>
      UpdateConversationApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.stop,
        this.purpose,
        this.urgency,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    stop.$reducer(reducer);
    purpose.$reducer(reducer);
    urgency.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(UpdateConversationApiRequest);
}
