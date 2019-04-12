// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_mobile_version_blacklist_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RemoveMobileVersionBlacklistApiRequest>
    _$removeMobileVersionBlacklistApiRequestSerializer =
    new _$RemoveMobileVersionBlacklistApiRequestSerializer();

class _$RemoveMobileVersionBlacklistApiRequestSerializer
    implements StructuredSerializer<RemoveMobileVersionBlacklistApiRequest> {
  @override
  final Iterable<Type> types = const [
    RemoveMobileVersionBlacklistApiRequest,
    _$RemoveMobileVersionBlacklistApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/admin/mobile_version/RemoveMobileVersionBlacklistApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, RemoveMobileVersionBlacklistApiRequest object,
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
  RemoveMobileVersionBlacklistApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RemoveMobileVersionBlacklistApiRequestBuilder();

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

class _$RemoveMobileVersionBlacklistApiRequest
    extends RemoveMobileVersionBlacklistApiRequest {
  @override
  final String id;

  factory _$RemoveMobileVersionBlacklistApiRequest(
          [void updates(RemoveMobileVersionBlacklistApiRequestBuilder b)]) =>
      (new RemoveMobileVersionBlacklistApiRequestBuilder()..update(updates))
          .build();

  _$RemoveMobileVersionBlacklistApiRequest._({this.id}) : super._();

  @override
  RemoveMobileVersionBlacklistApiRequest rebuild(
          void updates(RemoveMobileVersionBlacklistApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  RemoveMobileVersionBlacklistApiRequestBuilder toBuilder() =>
      new RemoveMobileVersionBlacklistApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RemoveMobileVersionBlacklistApiRequest && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'RemoveMobileVersionBlacklistApiRequest')
          ..add('id', id))
        .toString();
  }
}

class RemoveMobileVersionBlacklistApiRequestBuilder
    implements
        Builder<RemoveMobileVersionBlacklistApiRequest,
            RemoveMobileVersionBlacklistApiRequestBuilder> {
  _$RemoveMobileVersionBlacklistApiRequest _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  RemoveMobileVersionBlacklistApiRequestBuilder();

  RemoveMobileVersionBlacklistApiRequestBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RemoveMobileVersionBlacklistApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RemoveMobileVersionBlacklistApiRequest;
  }

  @override
  void update(void updates(RemoveMobileVersionBlacklistApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$RemoveMobileVersionBlacklistApiRequest build() {
    final _$result =
        _$v ?? new _$RemoveMobileVersionBlacklistApiRequest._(id: id);
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
    RemoveMobileVersionBlacklistApiRequest,
    RemoveMobileVersionBlacklistApiRequestBuilder,
    RemoveMobileVersionBlacklistApiRequestActions> RemoveMobileVersionBlacklistApiRequestActionsOptions();

class _$RemoveMobileVersionBlacklistApiRequestActions
    extends RemoveMobileVersionBlacklistApiRequestActions {
  final StatefulActionsOptions<
      RemoveMobileVersionBlacklistApiRequest,
      RemoveMobileVersionBlacklistApiRequestBuilder,
      RemoveMobileVersionBlacklistApiRequestActions> $options;

  final ActionDispatcher<RemoveMobileVersionBlacklistApiRequest> $replace;
  final FieldDispatcher<String> id;

  _$RemoveMobileVersionBlacklistApiRequestActions._(this.$options)
      : $replace = $options.action<RemoveMobileVersionBlacklistApiRequest>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        super._();

  factory _$RemoveMobileVersionBlacklistApiRequestActions(
          RemoveMobileVersionBlacklistApiRequestActionsOptions options) =>
      _$RemoveMobileVersionBlacklistApiRequestActions._(options());

  @override
  RemoveMobileVersionBlacklistApiRequest get $initial =>
      RemoveMobileVersionBlacklistApiRequest();

  @override
  RemoveMobileVersionBlacklistApiRequestBuilder $newBuilder() =>
      RemoveMobileVersionBlacklistApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(RemoveMobileVersionBlacklistApiRequest);
}
