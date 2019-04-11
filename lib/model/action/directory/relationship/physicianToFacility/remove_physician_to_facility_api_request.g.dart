// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_physician_to_facility_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RemovePhysicianToFacilityApiRequest>
    _$removePhysicianToFacilityApiRequestSerializer =
    new _$RemovePhysicianToFacilityApiRequestSerializer();

class _$RemovePhysicianToFacilityApiRequestSerializer
    implements StructuredSerializer<RemovePhysicianToFacilityApiRequest> {
  @override
  final Iterable<Type> types = const [
    RemovePhysicianToFacilityApiRequest,
    _$RemovePhysicianToFacilityApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/physicianToFacility/RemovePhysicianToFacilityApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, RemovePhysicianToFacilityApiRequest object,
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
  RemovePhysicianToFacilityApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RemovePhysicianToFacilityApiRequestBuilder();

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

class _$RemovePhysicianToFacilityApiRequest
    extends RemovePhysicianToFacilityApiRequest {
  @override
  final String id;

  factory _$RemovePhysicianToFacilityApiRequest(
          [void updates(RemovePhysicianToFacilityApiRequestBuilder b)]) =>
      (new RemovePhysicianToFacilityApiRequestBuilder()..update(updates))
          .build();

  _$RemovePhysicianToFacilityApiRequest._({this.id}) : super._();

  @override
  RemovePhysicianToFacilityApiRequest rebuild(
          void updates(RemovePhysicianToFacilityApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  RemovePhysicianToFacilityApiRequestBuilder toBuilder() =>
      new RemovePhysicianToFacilityApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RemovePhysicianToFacilityApiRequest && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RemovePhysicianToFacilityApiRequest')
          ..add('id', id))
        .toString();
  }
}

class RemovePhysicianToFacilityApiRequestBuilder
    implements
        Builder<RemovePhysicianToFacilityApiRequest,
            RemovePhysicianToFacilityApiRequestBuilder> {
  _$RemovePhysicianToFacilityApiRequest _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  RemovePhysicianToFacilityApiRequestBuilder();

  RemovePhysicianToFacilityApiRequestBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RemovePhysicianToFacilityApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RemovePhysicianToFacilityApiRequest;
  }

  @override
  void update(void updates(RemovePhysicianToFacilityApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$RemovePhysicianToFacilityApiRequest build() {
    final _$result = _$v ?? new _$RemovePhysicianToFacilityApiRequest._(id: id);
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
    RemovePhysicianToFacilityApiRequest,
    RemovePhysicianToFacilityApiRequestBuilder,
    RemovePhysicianToFacilityApiRequestActions> RemovePhysicianToFacilityApiRequestActionsOptions();

class _$RemovePhysicianToFacilityApiRequestActions
    extends RemovePhysicianToFacilityApiRequestActions {
  final StatefulActionsOptions<
      RemovePhysicianToFacilityApiRequest,
      RemovePhysicianToFacilityApiRequestBuilder,
      RemovePhysicianToFacilityApiRequestActions> $options;

  final ActionDispatcher<RemovePhysicianToFacilityApiRequest> $replace;
  final FieldDispatcher<String> id;

  _$RemovePhysicianToFacilityApiRequestActions._(this.$options)
      : $replace = $options.action<RemovePhysicianToFacilityApiRequest>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        super._();

  factory _$RemovePhysicianToFacilityApiRequestActions(
          RemovePhysicianToFacilityApiRequestActionsOptions options) =>
      _$RemovePhysicianToFacilityApiRequestActions._(options());

  @override
  RemovePhysicianToFacilityApiRequest get $initial =>
      RemovePhysicianToFacilityApiRequest();

  @override
  RemovePhysicianToFacilityApiRequestBuilder $newBuilder() =>
      RemovePhysicianToFacilityApiRequestBuilder();

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
      _$fullType ??= FullType(RemovePhysicianToFacilityApiRequest);
}
