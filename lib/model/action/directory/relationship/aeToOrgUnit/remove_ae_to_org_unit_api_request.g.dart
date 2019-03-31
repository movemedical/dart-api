// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_ae_to_org_unit_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RemoveAeToOrgUnitApiRequest>
    _$removeAeToOrgUnitApiRequestSerializer =
    new _$RemoveAeToOrgUnitApiRequestSerializer();

class _$RemoveAeToOrgUnitApiRequestSerializer
    implements StructuredSerializer<RemoveAeToOrgUnitApiRequest> {
  @override
  final Iterable<Type> types = const [
    RemoveAeToOrgUnitApiRequest,
    _$RemoveAeToOrgUnitApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/aeToOrgUnit/RemoveAeToOrgUnitApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, RemoveAeToOrgUnitApiRequest object,
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
  RemoveAeToOrgUnitApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RemoveAeToOrgUnitApiRequestBuilder();

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

class _$RemoveAeToOrgUnitApiRequest extends RemoveAeToOrgUnitApiRequest {
  @override
  final String id;

  factory _$RemoveAeToOrgUnitApiRequest(
          [void updates(RemoveAeToOrgUnitApiRequestBuilder b)]) =>
      (new RemoveAeToOrgUnitApiRequestBuilder()..update(updates)).build();

  _$RemoveAeToOrgUnitApiRequest._({this.id}) : super._();

  @override
  RemoveAeToOrgUnitApiRequest rebuild(
          void updates(RemoveAeToOrgUnitApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  RemoveAeToOrgUnitApiRequestBuilder toBuilder() =>
      new RemoveAeToOrgUnitApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RemoveAeToOrgUnitApiRequest && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RemoveAeToOrgUnitApiRequest')
          ..add('id', id))
        .toString();
  }
}

class RemoveAeToOrgUnitApiRequestBuilder
    implements
        Builder<RemoveAeToOrgUnitApiRequest,
            RemoveAeToOrgUnitApiRequestBuilder> {
  _$RemoveAeToOrgUnitApiRequest _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  RemoveAeToOrgUnitApiRequestBuilder();

  RemoveAeToOrgUnitApiRequestBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RemoveAeToOrgUnitApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RemoveAeToOrgUnitApiRequest;
  }

  @override
  void update(void updates(RemoveAeToOrgUnitApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$RemoveAeToOrgUnitApiRequest build() {
    final _$result = _$v ?? new _$RemoveAeToOrgUnitApiRequest._(id: id);
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
    RemoveAeToOrgUnitApiRequest,
    RemoveAeToOrgUnitApiRequestBuilder,
    RemoveAeToOrgUnitApiRequestActions> RemoveAeToOrgUnitApiRequestActionsOptions();

class _$RemoveAeToOrgUnitApiRequestActions
    extends RemoveAeToOrgUnitApiRequestActions {
  final StatefulActionsOptions<
      RemoveAeToOrgUnitApiRequest,
      RemoveAeToOrgUnitApiRequestBuilder,
      RemoveAeToOrgUnitApiRequestActions> $options;

  final ActionDispatcher<RemoveAeToOrgUnitApiRequest> $replace;
  final FieldDispatcher<String> id;

  _$RemoveAeToOrgUnitApiRequestActions._(this.$options)
      : $replace = $options.action<RemoveAeToOrgUnitApiRequest>(
            '\$replace', (a) => a?.$replace),
        id = $options.actionField<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        super._();

  factory _$RemoveAeToOrgUnitApiRequestActions(
          RemoveAeToOrgUnitApiRequestActionsOptions options) =>
      _$RemoveAeToOrgUnitApiRequestActions._(options());

  @override
  RemoveAeToOrgUnitApiRequest get $initial => RemoveAeToOrgUnitApiRequest();

  @override
  RemoveAeToOrgUnitApiRequestBuilder $newBuilder() =>
      RemoveAeToOrgUnitApiRequestBuilder();

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
// Serializer<RemoveAeToOrgUnitApiRequestRemoveAeToOrgUnitApiRequestActions> get $serializer => RemoveAeToOrgUnitApiRequestRemoveAeToOrgUnitApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(RemoveAeToOrgUnitApiRequest);
}
