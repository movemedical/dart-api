// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mark_notifications_read_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<MarkNotificationsReadApiRequest>
    _$markNotificationsReadApiRequestSerializer =
    new _$MarkNotificationsReadApiRequestSerializer();

class _$MarkNotificationsReadApiRequestSerializer
    implements StructuredSerializer<MarkNotificationsReadApiRequest> {
  @override
  final Iterable<Type> types = const [
    MarkNotificationsReadApiRequest,
    _$MarkNotificationsReadApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/notifications/MarkNotificationsReadApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, MarkNotificationsReadApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.notificationIds != null) {
      result
        ..add('notificationIds')
        ..add(serializers.serialize(object.notificationIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }

    return result;
  }

  @override
  MarkNotificationsReadApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MarkNotificationsReadApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'notificationIds':
          result.notificationIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$MarkNotificationsReadApiRequest
    extends MarkNotificationsReadApiRequest {
  @override
  final BuiltList<String> notificationIds;

  factory _$MarkNotificationsReadApiRequest(
          [void updates(MarkNotificationsReadApiRequestBuilder b)]) =>
      (new MarkNotificationsReadApiRequestBuilder()..update(updates)).build();

  _$MarkNotificationsReadApiRequest._({this.notificationIds}) : super._();

  @override
  MarkNotificationsReadApiRequest rebuild(
          void updates(MarkNotificationsReadApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  MarkNotificationsReadApiRequestBuilder toBuilder() =>
      new MarkNotificationsReadApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MarkNotificationsReadApiRequest &&
        notificationIds == other.notificationIds;
  }

  @override
  int get hashCode {
    return $jf($jc(0, notificationIds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MarkNotificationsReadApiRequest')
          ..add('notificationIds', notificationIds))
        .toString();
  }
}

class MarkNotificationsReadApiRequestBuilder
    implements
        Builder<MarkNotificationsReadApiRequest,
            MarkNotificationsReadApiRequestBuilder> {
  _$MarkNotificationsReadApiRequest _$v;

  ListBuilder<String> _notificationIds;
  ListBuilder<String> get notificationIds =>
      _$this._notificationIds ??= new ListBuilder<String>();
  set notificationIds(ListBuilder<String> notificationIds) =>
      _$this._notificationIds = notificationIds;

  MarkNotificationsReadApiRequestBuilder();

  MarkNotificationsReadApiRequestBuilder get _$this {
    if (_$v != null) {
      _notificationIds = _$v.notificationIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MarkNotificationsReadApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$MarkNotificationsReadApiRequest;
  }

  @override
  void update(void updates(MarkNotificationsReadApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$MarkNotificationsReadApiRequest build() {
    _$MarkNotificationsReadApiRequest _$result;
    try {
      _$result = _$v ??
          new _$MarkNotificationsReadApiRequest._(
              notificationIds: _notificationIds?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'notificationIds';
        _notificationIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'MarkNotificationsReadApiRequest', _$failedField, e.toString());
      }
      rethrow;
    }
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
    MarkNotificationsReadApiRequest,
    MarkNotificationsReadApiRequestBuilder,
    MarkNotificationsReadApiRequestActions> MarkNotificationsReadApiRequestActionsOptions();

class _$MarkNotificationsReadApiRequestActions
    extends MarkNotificationsReadApiRequestActions {
  final StatefulActionsOptions<
      MarkNotificationsReadApiRequest,
      MarkNotificationsReadApiRequestBuilder,
      MarkNotificationsReadApiRequestActions> $options;

  final ActionDispatcher<MarkNotificationsReadApiRequest> $replace;
  final FieldDispatcher<BuiltList<String>> notificationIds;

  _$MarkNotificationsReadApiRequestActions._(this.$options)
      : $replace = $options.action<MarkNotificationsReadApiRequest>(
            '\$replace', (a) => a?.$replace),
        notificationIds = $options.actionField<BuiltList<String>>(
            'notificationIds',
            (a) => a?.notificationIds,
            (s) => s?.notificationIds,
            (p, b) => p?.notificationIds = b),
        super._();

  factory _$MarkNotificationsReadApiRequestActions(
          MarkNotificationsReadApiRequestActionsOptions options) =>
      _$MarkNotificationsReadApiRequestActions._(options());

  @override
  MarkNotificationsReadApiRequest get $initial =>
      MarkNotificationsReadApiRequest();

  @override
  MarkNotificationsReadApiRequestBuilder $newBuilder() =>
      MarkNotificationsReadApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.notificationIds,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    notificationIds.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<MarkNotificationsReadApiRequestMarkNotificationsReadApiRequestActions> get $serializer => MarkNotificationsReadApiRequestMarkNotificationsReadApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(MarkNotificationsReadApiRequest);
}
