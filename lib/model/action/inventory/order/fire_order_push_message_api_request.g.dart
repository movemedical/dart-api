// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fire_order_push_message_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<FireOrderPushMessageApiRequest>
    _$fireOrderPushMessageApiRequestSerializer =
    new _$FireOrderPushMessageApiRequestSerializer();

class _$FireOrderPushMessageApiRequestSerializer
    implements StructuredSerializer<FireOrderPushMessageApiRequest> {
  @override
  final Iterable<Type> types = const [
    FireOrderPushMessageApiRequest,
    _$FireOrderPushMessageApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/order/FireOrderPushMessageApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, FireOrderPushMessageApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  FireOrderPushMessageApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new FireOrderPushMessageApiRequestBuilder();

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
      }
    }

    return result.build();
  }
}

class _$FireOrderPushMessageApiRequest extends FireOrderPushMessageApiRequest {
  @override
  final String id;

  factory _$FireOrderPushMessageApiRequest(
          [void updates(FireOrderPushMessageApiRequestBuilder b)]) =>
      (new FireOrderPushMessageApiRequestBuilder()..update(updates)).build();

  _$FireOrderPushMessageApiRequest._({this.id}) : super._();

  @override
  FireOrderPushMessageApiRequest rebuild(
          void updates(FireOrderPushMessageApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  FireOrderPushMessageApiRequestBuilder toBuilder() =>
      new FireOrderPushMessageApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FireOrderPushMessageApiRequest && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FireOrderPushMessageApiRequest')
          ..add('id', id))
        .toString();
  }
}

class FireOrderPushMessageApiRequestBuilder
    implements
        Builder<FireOrderPushMessageApiRequest,
            FireOrderPushMessageApiRequestBuilder> {
  _$FireOrderPushMessageApiRequest _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  FireOrderPushMessageApiRequestBuilder();

  FireOrderPushMessageApiRequestBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FireOrderPushMessageApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$FireOrderPushMessageApiRequest;
  }

  @override
  void update(void updates(FireOrderPushMessageApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$FireOrderPushMessageApiRequest build() {
    final _$result = _$v ?? new _$FireOrderPushMessageApiRequest._(id: id);
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
    FireOrderPushMessageApiRequest,
    FireOrderPushMessageApiRequestBuilder,
    FireOrderPushMessageApiRequestActions> FireOrderPushMessageApiRequestActionsOptions();

class _$FireOrderPushMessageApiRequestActions
    extends FireOrderPushMessageApiRequestActions {
  final StatefulActionsOptions<
      FireOrderPushMessageApiRequest,
      FireOrderPushMessageApiRequestBuilder,
      FireOrderPushMessageApiRequestActions> options$;

  final ActionDispatcher<FireOrderPushMessageApiRequest> replace$;
  final FieldDispatcher<String> id;

  _$FireOrderPushMessageApiRequestActions._(this.options$)
      : replace$ = options$.action<FireOrderPushMessageApiRequest>(
            'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        super._();

  factory _$FireOrderPushMessageApiRequestActions(
          FireOrderPushMessageApiRequestActionsOptions options) =>
      _$FireOrderPushMessageApiRequestActions._(options());

  @override
  FireOrderPushMessageApiRequest get initialState$ =>
      FireOrderPushMessageApiRequest();

  @override
  FireOrderPushMessageApiRequestBuilder newBuilder$() =>
      FireOrderPushMessageApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
