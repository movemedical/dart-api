// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_cache_keys_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RemoveCacheKeysApiRequest> _$removeCacheKeysApiRequestSerializer =
    new _$RemoveCacheKeysApiRequestSerializer();

class _$RemoveCacheKeysApiRequestSerializer
    implements StructuredSerializer<RemoveCacheKeysApiRequest> {
  @override
  final Iterable<Type> types = const [
    RemoveCacheKeysApiRequest,
    _$RemoveCacheKeysApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/cache/RemoveCacheKeysApiRequest';

  @override
  Iterable serialize(Serializers serializers, RemoveCacheKeysApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.keys != null) {
      result
        ..add('keys')
        ..add(serializers.serialize(object.keys,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }

    return result;
  }

  @override
  RemoveCacheKeysApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RemoveCacheKeysApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'keys':
          result.keys.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$RemoveCacheKeysApiRequest extends RemoveCacheKeysApiRequest {
  @override
  final BuiltList<String> keys;

  factory _$RemoveCacheKeysApiRequest(
          [void updates(RemoveCacheKeysApiRequestBuilder b)]) =>
      (new RemoveCacheKeysApiRequestBuilder()..update(updates)).build();

  _$RemoveCacheKeysApiRequest._({this.keys}) : super._();

  @override
  RemoveCacheKeysApiRequest rebuild(
          void updates(RemoveCacheKeysApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  RemoveCacheKeysApiRequestBuilder toBuilder() =>
      new RemoveCacheKeysApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RemoveCacheKeysApiRequest && keys == other.keys;
  }

  @override
  int get hashCode {
    return $jf($jc(0, keys.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RemoveCacheKeysApiRequest')
          ..add('keys', keys))
        .toString();
  }
}

class RemoveCacheKeysApiRequestBuilder
    implements
        Builder<RemoveCacheKeysApiRequest, RemoveCacheKeysApiRequestBuilder> {
  _$RemoveCacheKeysApiRequest _$v;

  ListBuilder<String> _keys;
  ListBuilder<String> get keys => _$this._keys ??= new ListBuilder<String>();
  set keys(ListBuilder<String> keys) => _$this._keys = keys;

  RemoveCacheKeysApiRequestBuilder();

  RemoveCacheKeysApiRequestBuilder get _$this {
    if (_$v != null) {
      _keys = _$v.keys?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RemoveCacheKeysApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RemoveCacheKeysApiRequest;
  }

  @override
  void update(void updates(RemoveCacheKeysApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$RemoveCacheKeysApiRequest build() {
    _$RemoveCacheKeysApiRequest _$result;
    try {
      _$result = _$v ?? new _$RemoveCacheKeysApiRequest._(keys: _keys?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'keys';
        _keys?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'RemoveCacheKeysApiRequest', _$failedField, e.toString());
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
    RemoveCacheKeysApiRequest,
    RemoveCacheKeysApiRequestBuilder,
    RemoveCacheKeysApiRequestActions> RemoveCacheKeysApiRequestActionsOptions();

class _$RemoveCacheKeysApiRequestActions
    extends RemoveCacheKeysApiRequestActions {
  final StatefulActionsOptions<
      RemoveCacheKeysApiRequest,
      RemoveCacheKeysApiRequestBuilder,
      RemoveCacheKeysApiRequestActions> $options;

  final ActionDispatcher<RemoveCacheKeysApiRequest> $replace;
  final FieldDispatcher<BuiltList<String>> keys;

  _$RemoveCacheKeysApiRequestActions._(this.$options)
      : $replace = $options.action<RemoveCacheKeysApiRequest>(
            '\$replace', (a) => a?.$replace),
        keys = $options.field<BuiltList<String>>(
            'keys', (a) => a?.keys, (s) => s?.keys, (p, b) => p?.keys = b),
        super._();

  factory _$RemoveCacheKeysApiRequestActions(
          RemoveCacheKeysApiRequestActionsOptions options) =>
      _$RemoveCacheKeysApiRequestActions._(options());

  @override
  RemoveCacheKeysApiRequest get $initial => RemoveCacheKeysApiRequest();

  @override
  RemoveCacheKeysApiRequestBuilder $newBuilder() =>
      RemoveCacheKeysApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.keys,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    keys.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(RemoveCacheKeysApiRequest);
}
