// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_physician_biz_unit_procedure_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RemovePhysicianBizUnitProcedureApiRequest>
    _$removePhysicianBizUnitProcedureApiRequestSerializer =
    new _$RemovePhysicianBizUnitProcedureApiRequestSerializer();

class _$RemovePhysicianBizUnitProcedureApiRequestSerializer
    implements StructuredSerializer<RemovePhysicianBizUnitProcedureApiRequest> {
  @override
  final Iterable<Type> types = const [
    RemovePhysicianBizUnitProcedureApiRequest,
    _$RemovePhysicianBizUnitProcedureApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/physicianBizUnitProcedure/RemovePhysicianBizUnitProcedureApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, RemovePhysicianBizUnitProcedureApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.physicianBizUnitProcedureId != null) {
      result
        ..add('physicianBizUnitProcedureId')
        ..add(serializers.serialize(object.physicianBizUnitProcedureId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  RemovePhysicianBizUnitProcedureApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RemovePhysicianBizUnitProcedureApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'physicianBizUnitProcedureId':
          result.physicianBizUnitProcedureId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$RemovePhysicianBizUnitProcedureApiRequest
    extends RemovePhysicianBizUnitProcedureApiRequest {
  @override
  final String physicianBizUnitProcedureId;

  factory _$RemovePhysicianBizUnitProcedureApiRequest(
          [void updates(RemovePhysicianBizUnitProcedureApiRequestBuilder b)]) =>
      (new RemovePhysicianBizUnitProcedureApiRequestBuilder()..update(updates))
          .build();

  _$RemovePhysicianBizUnitProcedureApiRequest._(
      {this.physicianBizUnitProcedureId})
      : super._();

  @override
  RemovePhysicianBizUnitProcedureApiRequest rebuild(
          void updates(RemovePhysicianBizUnitProcedureApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  RemovePhysicianBizUnitProcedureApiRequestBuilder toBuilder() =>
      new RemovePhysicianBizUnitProcedureApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RemovePhysicianBizUnitProcedureApiRequest &&
        physicianBizUnitProcedureId == other.physicianBizUnitProcedureId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, physicianBizUnitProcedureId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'RemovePhysicianBizUnitProcedureApiRequest')
          ..add('physicianBizUnitProcedureId', physicianBizUnitProcedureId))
        .toString();
  }
}

class RemovePhysicianBizUnitProcedureApiRequestBuilder
    implements
        Builder<RemovePhysicianBizUnitProcedureApiRequest,
            RemovePhysicianBizUnitProcedureApiRequestBuilder> {
  _$RemovePhysicianBizUnitProcedureApiRequest _$v;

  String _physicianBizUnitProcedureId;
  String get physicianBizUnitProcedureId => _$this._physicianBizUnitProcedureId;
  set physicianBizUnitProcedureId(String physicianBizUnitProcedureId) =>
      _$this._physicianBizUnitProcedureId = physicianBizUnitProcedureId;

  RemovePhysicianBizUnitProcedureApiRequestBuilder();

  RemovePhysicianBizUnitProcedureApiRequestBuilder get _$this {
    if (_$v != null) {
      _physicianBizUnitProcedureId = _$v.physicianBizUnitProcedureId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RemovePhysicianBizUnitProcedureApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RemovePhysicianBizUnitProcedureApiRequest;
  }

  @override
  void update(
      void updates(RemovePhysicianBizUnitProcedureApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$RemovePhysicianBizUnitProcedureApiRequest build() {
    final _$result = _$v ??
        new _$RemovePhysicianBizUnitProcedureApiRequest._(
            physicianBizUnitProcedureId: physicianBizUnitProcedureId);
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
    RemovePhysicianBizUnitProcedureApiRequest,
    RemovePhysicianBizUnitProcedureApiRequestBuilder,
    RemovePhysicianBizUnitProcedureApiRequestActions> RemovePhysicianBizUnitProcedureApiRequestActionsOptions();

class _$RemovePhysicianBizUnitProcedureApiRequestActions
    extends RemovePhysicianBizUnitProcedureApiRequestActions {
  final StatefulActionsOptions<
      RemovePhysicianBizUnitProcedureApiRequest,
      RemovePhysicianBizUnitProcedureApiRequestBuilder,
      RemovePhysicianBizUnitProcedureApiRequestActions> $options;

  final ActionDispatcher<RemovePhysicianBizUnitProcedureApiRequest> $replace;
  final FieldDispatcher<String> physicianBizUnitProcedureId;

  _$RemovePhysicianBizUnitProcedureApiRequestActions._(this.$options)
      : $replace = $options.action<RemovePhysicianBizUnitProcedureApiRequest>(
            '\$replace', (a) => a?.$replace),
        physicianBizUnitProcedureId = $options.actionField<String>(
            'physicianBizUnitProcedureId',
            (a) => a?.physicianBizUnitProcedureId,
            (s) => s?.physicianBizUnitProcedureId,
            (p, b) => p?.physicianBizUnitProcedureId = b),
        super._();

  factory _$RemovePhysicianBizUnitProcedureApiRequestActions(
          RemovePhysicianBizUnitProcedureApiRequestActionsOptions options) =>
      _$RemovePhysicianBizUnitProcedureApiRequestActions._(options());

  @override
  RemovePhysicianBizUnitProcedureApiRequest get $initial =>
      RemovePhysicianBizUnitProcedureApiRequest();

  @override
  RemovePhysicianBizUnitProcedureApiRequestBuilder $newBuilder() =>
      RemovePhysicianBizUnitProcedureApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.physicianBizUnitProcedureId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    physicianBizUnitProcedureId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<RemovePhysicianBizUnitProcedureApiRequestRemovePhysicianBizUnitProcedureApiRequestActions> get $serializer => RemovePhysicianBizUnitProcedureApiRequestRemovePhysicianBizUnitProcedureApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(RemovePhysicianBizUnitProcedureApiRequest);
}
