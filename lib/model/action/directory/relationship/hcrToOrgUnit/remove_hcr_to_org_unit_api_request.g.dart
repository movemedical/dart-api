// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_hcr_to_org_unit_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RemoveHcrToOrgUnitApiRequest>
    _$removeHcrToOrgUnitApiRequestSerializer =
    new _$RemoveHcrToOrgUnitApiRequestSerializer();

class _$RemoveHcrToOrgUnitApiRequestSerializer
    implements StructuredSerializer<RemoveHcrToOrgUnitApiRequest> {
  @override
  final Iterable<Type> types = const [
    RemoveHcrToOrgUnitApiRequest,
    _$RemoveHcrToOrgUnitApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/hcrToOrgUnit/RemoveHcrToOrgUnitApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, RemoveHcrToOrgUnitApiRequest object,
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
  RemoveHcrToOrgUnitApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RemoveHcrToOrgUnitApiRequestBuilder();

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

class _$RemoveHcrToOrgUnitApiRequest extends RemoveHcrToOrgUnitApiRequest {
  @override
  final String id;

  factory _$RemoveHcrToOrgUnitApiRequest(
          [void updates(RemoveHcrToOrgUnitApiRequestBuilder b)]) =>
      (new RemoveHcrToOrgUnitApiRequestBuilder()..update(updates)).build();

  _$RemoveHcrToOrgUnitApiRequest._({this.id}) : super._();

  @override
  RemoveHcrToOrgUnitApiRequest rebuild(
          void updates(RemoveHcrToOrgUnitApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  RemoveHcrToOrgUnitApiRequestBuilder toBuilder() =>
      new RemoveHcrToOrgUnitApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RemoveHcrToOrgUnitApiRequest && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RemoveHcrToOrgUnitApiRequest')
          ..add('id', id))
        .toString();
  }
}

class RemoveHcrToOrgUnitApiRequestBuilder
    implements
        Builder<RemoveHcrToOrgUnitApiRequest,
            RemoveHcrToOrgUnitApiRequestBuilder> {
  _$RemoveHcrToOrgUnitApiRequest _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  RemoveHcrToOrgUnitApiRequestBuilder();

  RemoveHcrToOrgUnitApiRequestBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RemoveHcrToOrgUnitApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RemoveHcrToOrgUnitApiRequest;
  }

  @override
  void update(void updates(RemoveHcrToOrgUnitApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$RemoveHcrToOrgUnitApiRequest build() {
    final _$result = _$v ?? new _$RemoveHcrToOrgUnitApiRequest._(id: id);
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
    RemoveHcrToOrgUnitApiRequest,
    RemoveHcrToOrgUnitApiRequestBuilder,
    RemoveHcrToOrgUnitApiRequestActions> RemoveHcrToOrgUnitApiRequestActionsOptions();

class _$RemoveHcrToOrgUnitApiRequestActions
    extends RemoveHcrToOrgUnitApiRequestActions {
  final StatefulActionsOptions<
      RemoveHcrToOrgUnitApiRequest,
      RemoveHcrToOrgUnitApiRequestBuilder,
      RemoveHcrToOrgUnitApiRequestActions> $options;

  final ActionDispatcher<RemoveHcrToOrgUnitApiRequest> $replace;
  final FieldDispatcher<String> id;

  _$RemoveHcrToOrgUnitApiRequestActions._(this.$options)
      : $replace = $options.action<RemoveHcrToOrgUnitApiRequest>(
            '\$replace', (a) => a?.$replace),
        id = $options.actionField<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        super._();

  factory _$RemoveHcrToOrgUnitApiRequestActions(
          RemoveHcrToOrgUnitApiRequestActionsOptions options) =>
      _$RemoveHcrToOrgUnitApiRequestActions._(options());

  @override
  RemoveHcrToOrgUnitApiRequest get $initial => RemoveHcrToOrgUnitApiRequest();

  @override
  RemoveHcrToOrgUnitApiRequestBuilder $newBuilder() =>
      RemoveHcrToOrgUnitApiRequestBuilder();

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

// @override
// Serializer<RemoveHcrToOrgUnitApiRequestRemoveHcrToOrgUnitApiRequestActions> get $serializer => RemoveHcrToOrgUnitApiRequestRemoveHcrToOrgUnitApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(RemoveHcrToOrgUnitApiRequest);
}
