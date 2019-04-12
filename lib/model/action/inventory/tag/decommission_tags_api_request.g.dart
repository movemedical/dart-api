// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'decommission_tags_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<DecommissionTagsApiRequest> _$decommissionTagsApiRequestSerializer =
    new _$DecommissionTagsApiRequestSerializer();

class _$DecommissionTagsApiRequestSerializer
    implements StructuredSerializer<DecommissionTagsApiRequest> {
  @override
  final Iterable<Type> types = const [
    DecommissionTagsApiRequest,
    _$DecommissionTagsApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/tag/DecommissionTagsApiRequest';

  @override
  Iterable serialize(Serializers serializers, DecommissionTagsApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.tagIds != null) {
      result
        ..add('tagIds')
        ..add(serializers.serialize(object.tagIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }

    return result;
  }

  @override
  DecommissionTagsApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DecommissionTagsApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'tagIds':
          result.tagIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$DecommissionTagsApiRequest extends DecommissionTagsApiRequest {
  @override
  final BuiltList<String> tagIds;

  factory _$DecommissionTagsApiRequest(
          [void updates(DecommissionTagsApiRequestBuilder b)]) =>
      (new DecommissionTagsApiRequestBuilder()..update(updates)).build();

  _$DecommissionTagsApiRequest._({this.tagIds}) : super._();

  @override
  DecommissionTagsApiRequest rebuild(
          void updates(DecommissionTagsApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  DecommissionTagsApiRequestBuilder toBuilder() =>
      new DecommissionTagsApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DecommissionTagsApiRequest && tagIds == other.tagIds;
  }

  @override
  int get hashCode {
    return $jf($jc(0, tagIds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DecommissionTagsApiRequest')
          ..add('tagIds', tagIds))
        .toString();
  }
}

class DecommissionTagsApiRequestBuilder
    implements
        Builder<DecommissionTagsApiRequest, DecommissionTagsApiRequestBuilder> {
  _$DecommissionTagsApiRequest _$v;

  ListBuilder<String> _tagIds;

  ListBuilder<String> get tagIds =>
      _$this._tagIds ??= new ListBuilder<String>();

  set tagIds(ListBuilder<String> tagIds) => _$this._tagIds = tagIds;

  DecommissionTagsApiRequestBuilder();

  DecommissionTagsApiRequestBuilder get _$this {
    if (_$v != null) {
      _tagIds = _$v.tagIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DecommissionTagsApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$DecommissionTagsApiRequest;
  }

  @override
  void update(void updates(DecommissionTagsApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$DecommissionTagsApiRequest build() {
    _$DecommissionTagsApiRequest _$result;
    try {
      _$result =
          _$v ?? new _$DecommissionTagsApiRequest._(tagIds: _tagIds?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'tagIds';
        _tagIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'DecommissionTagsApiRequest', _$failedField, e.toString());
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
    DecommissionTagsApiRequest,
    DecommissionTagsApiRequestBuilder,
    DecommissionTagsApiRequestActions> DecommissionTagsApiRequestActionsOptions();

class _$DecommissionTagsApiRequestActions
    extends DecommissionTagsApiRequestActions {
  final StatefulActionsOptions<
      DecommissionTagsApiRequest,
      DecommissionTagsApiRequestBuilder,
      DecommissionTagsApiRequestActions> $options;

  final ActionDispatcher<DecommissionTagsApiRequest> $replace;
  final FieldDispatcher<BuiltList<String>> tagIds;

  _$DecommissionTagsApiRequestActions._(this.$options)
      : $replace = $options.action<DecommissionTagsApiRequest>(
            '\$replace', (a) => a?.$replace),
        tagIds = $options.field<BuiltList<String>>('tagIds', (a) => a?.tagIds,
            (s) => s?.tagIds, (p, b) => p?.tagIds = b),
        super._();

  factory _$DecommissionTagsApiRequestActions(
          DecommissionTagsApiRequestActionsOptions options) =>
      _$DecommissionTagsApiRequestActions._(options());

  @override
  DecommissionTagsApiRequest get $initial => DecommissionTagsApiRequest();

  @override
  DecommissionTagsApiRequestBuilder $newBuilder() =>
      DecommissionTagsApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.tagIds,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    tagIds.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType => _$fullType ??= FullType(DecommissionTagsApiRequest);
}
