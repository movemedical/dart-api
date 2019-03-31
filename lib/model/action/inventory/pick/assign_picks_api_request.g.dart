// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assign_picks_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AssignPicksApiRequest> _$assignPicksApiRequestSerializer =
    new _$AssignPicksApiRequestSerializer();

class _$AssignPicksApiRequestSerializer
    implements StructuredSerializer<AssignPicksApiRequest> {
  @override
  final Iterable<Type> types = const [
    AssignPicksApiRequest,
    _$AssignPicksApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/pick/AssignPicksApiRequest';

  @override
  Iterable serialize(Serializers serializers, AssignPicksApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.userId != null) {
      result
        ..add('userId')
        ..add(serializers.serialize(object.userId,
            specifiedType: const FullType(String)));
    }
    if (object.pickIds != null) {
      result
        ..add('pickIds')
        ..add(serializers.serialize(object.pickIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }

    return result;
  }

  @override
  AssignPicksApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AssignPicksApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'userId':
          result.userId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'pickIds':
          result.pickIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$AssignPicksApiRequest extends AssignPicksApiRequest {
  @override
  final String userId;
  @override
  final BuiltList<String> pickIds;

  factory _$AssignPicksApiRequest(
          [void updates(AssignPicksApiRequestBuilder b)]) =>
      (new AssignPicksApiRequestBuilder()..update(updates)).build();

  _$AssignPicksApiRequest._({this.userId, this.pickIds}) : super._();

  @override
  AssignPicksApiRequest rebuild(void updates(AssignPicksApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  AssignPicksApiRequestBuilder toBuilder() =>
      new AssignPicksApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AssignPicksApiRequest &&
        userId == other.userId &&
        pickIds == other.pickIds;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, userId.hashCode), pickIds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AssignPicksApiRequest')
          ..add('userId', userId)
          ..add('pickIds', pickIds))
        .toString();
  }
}

class AssignPicksApiRequestBuilder
    implements Builder<AssignPicksApiRequest, AssignPicksApiRequestBuilder> {
  _$AssignPicksApiRequest _$v;

  String _userId;
  String get userId => _$this._userId;
  set userId(String userId) => _$this._userId = userId;

  ListBuilder<String> _pickIds;
  ListBuilder<String> get pickIds =>
      _$this._pickIds ??= new ListBuilder<String>();
  set pickIds(ListBuilder<String> pickIds) => _$this._pickIds = pickIds;

  AssignPicksApiRequestBuilder();

  AssignPicksApiRequestBuilder get _$this {
    if (_$v != null) {
      _userId = _$v.userId;
      _pickIds = _$v.pickIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AssignPicksApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AssignPicksApiRequest;
  }

  @override
  void update(void updates(AssignPicksApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$AssignPicksApiRequest build() {
    _$AssignPicksApiRequest _$result;
    try {
      _$result = _$v ??
          new _$AssignPicksApiRequest._(
              userId: userId, pickIds: _pickIds?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'pickIds';
        _pickIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AssignPicksApiRequest', _$failedField, e.toString());
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
    AssignPicksApiRequest,
    AssignPicksApiRequestBuilder,
    AssignPicksApiRequestActions> AssignPicksApiRequestActionsOptions();

class _$AssignPicksApiRequestActions extends AssignPicksApiRequestActions {
  final StatefulActionsOptions<AssignPicksApiRequest,
      AssignPicksApiRequestBuilder, AssignPicksApiRequestActions> $options;

  final ActionDispatcher<AssignPicksApiRequest> $replace;
  final FieldDispatcher<String> userId;
  final FieldDispatcher<BuiltList<String>> pickIds;

  _$AssignPicksApiRequestActions._(this.$options)
      : $replace = $options.action<AssignPicksApiRequest>(
            '\$replace', (a) => a?.$replace),
        userId = $options.actionField<String>('userId', (a) => a?.userId,
            (s) => s?.userId, (p, b) => p?.userId = b),
        pickIds = $options.actionField<BuiltList<String>>('pickIds',
            (a) => a?.pickIds, (s) => s?.pickIds, (p, b) => p?.pickIds = b),
        super._();

  factory _$AssignPicksApiRequestActions(
          AssignPicksApiRequestActionsOptions options) =>
      _$AssignPicksApiRequestActions._(options());

  @override
  AssignPicksApiRequest get $initial => AssignPicksApiRequest();

  @override
  AssignPicksApiRequestBuilder $newBuilder() => AssignPicksApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.userId,
        this.pickIds,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    userId.$reducer(reducer);
    pickIds.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<AssignPicksApiRequestAssignPicksApiRequestActions> get $serializer => AssignPicksApiRequestAssignPicksApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(AssignPicksApiRequest);
}
