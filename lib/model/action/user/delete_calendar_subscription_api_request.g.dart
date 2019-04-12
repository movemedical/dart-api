// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_calendar_subscription_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<DeleteCalendarSubscriptionApiRequest>
    _$deleteCalendarSubscriptionApiRequestSerializer =
    new _$DeleteCalendarSubscriptionApiRequestSerializer();

class _$DeleteCalendarSubscriptionApiRequestSerializer
    implements StructuredSerializer<DeleteCalendarSubscriptionApiRequest> {
  @override
  final Iterable<Type> types = const [
    DeleteCalendarSubscriptionApiRequest,
    _$DeleteCalendarSubscriptionApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/user/DeleteCalendarSubscriptionApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, DeleteCalendarSubscriptionApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.subscriptionId != null) {
      result
        ..add('subscriptionId')
        ..add(serializers.serialize(object.subscriptionId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  DeleteCalendarSubscriptionApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DeleteCalendarSubscriptionApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'subscriptionId':
          result.subscriptionId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$DeleteCalendarSubscriptionApiRequest
    extends DeleteCalendarSubscriptionApiRequest {
  @override
  final String subscriptionId;

  factory _$DeleteCalendarSubscriptionApiRequest(
          [void updates(DeleteCalendarSubscriptionApiRequestBuilder b)]) =>
      (new DeleteCalendarSubscriptionApiRequestBuilder()..update(updates))
          .build();

  _$DeleteCalendarSubscriptionApiRequest._({this.subscriptionId}) : super._();

  @override
  DeleteCalendarSubscriptionApiRequest rebuild(
          void updates(DeleteCalendarSubscriptionApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteCalendarSubscriptionApiRequestBuilder toBuilder() =>
      new DeleteCalendarSubscriptionApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteCalendarSubscriptionApiRequest &&
        subscriptionId == other.subscriptionId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, subscriptionId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DeleteCalendarSubscriptionApiRequest')
          ..add('subscriptionId', subscriptionId))
        .toString();
  }
}

class DeleteCalendarSubscriptionApiRequestBuilder
    implements
        Builder<DeleteCalendarSubscriptionApiRequest,
            DeleteCalendarSubscriptionApiRequestBuilder> {
  _$DeleteCalendarSubscriptionApiRequest _$v;

  String _subscriptionId;

  String get subscriptionId => _$this._subscriptionId;

  set subscriptionId(String subscriptionId) =>
      _$this._subscriptionId = subscriptionId;

  DeleteCalendarSubscriptionApiRequestBuilder();

  DeleteCalendarSubscriptionApiRequestBuilder get _$this {
    if (_$v != null) {
      _subscriptionId = _$v.subscriptionId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteCalendarSubscriptionApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$DeleteCalendarSubscriptionApiRequest;
  }

  @override
  void update(void updates(DeleteCalendarSubscriptionApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$DeleteCalendarSubscriptionApiRequest build() {
    final _$result = _$v ??
        new _$DeleteCalendarSubscriptionApiRequest._(
            subscriptionId: subscriptionId);
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
    DeleteCalendarSubscriptionApiRequest,
    DeleteCalendarSubscriptionApiRequestBuilder,
    DeleteCalendarSubscriptionApiRequestActions> DeleteCalendarSubscriptionApiRequestActionsOptions();

class _$DeleteCalendarSubscriptionApiRequestActions
    extends DeleteCalendarSubscriptionApiRequestActions {
  final StatefulActionsOptions<
      DeleteCalendarSubscriptionApiRequest,
      DeleteCalendarSubscriptionApiRequestBuilder,
      DeleteCalendarSubscriptionApiRequestActions> $options;

  final ActionDispatcher<DeleteCalendarSubscriptionApiRequest> $replace;
  final FieldDispatcher<String> subscriptionId;

  _$DeleteCalendarSubscriptionApiRequestActions._(this.$options)
      : $replace = $options.action<DeleteCalendarSubscriptionApiRequest>(
            '\$replace', (a) => a?.$replace),
        subscriptionId = $options.field<String>(
            'subscriptionId',
            (a) => a?.subscriptionId,
            (s) => s?.subscriptionId,
            (p, b) => p?.subscriptionId = b),
        super._();

  factory _$DeleteCalendarSubscriptionApiRequestActions(
          DeleteCalendarSubscriptionApiRequestActionsOptions options) =>
      _$DeleteCalendarSubscriptionApiRequestActions._(options());

  @override
  DeleteCalendarSubscriptionApiRequest get $initial =>
      DeleteCalendarSubscriptionApiRequest();

  @override
  DeleteCalendarSubscriptionApiRequestBuilder $newBuilder() =>
      DeleteCalendarSubscriptionApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.subscriptionId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    subscriptionId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(DeleteCalendarSubscriptionApiRequest);
}
