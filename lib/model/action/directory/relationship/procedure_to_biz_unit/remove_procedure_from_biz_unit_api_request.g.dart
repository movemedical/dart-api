// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_procedure_from_biz_unit_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RemoveProcedureFromBizUnitApiRequest>
    _$removeProcedureFromBizUnitApiRequestSerializer =
    new _$RemoveProcedureFromBizUnitApiRequestSerializer();

class _$RemoveProcedureFromBizUnitApiRequestSerializer
    implements StructuredSerializer<RemoveProcedureFromBizUnitApiRequest> {
  @override
  final Iterable<Type> types = const [
    RemoveProcedureFromBizUnitApiRequest,
    _$RemoveProcedureFromBizUnitApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/procedure_to_biz_unit/RemoveProcedureFromBizUnitApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, RemoveProcedureFromBizUnitApiRequest object,
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
  RemoveProcedureFromBizUnitApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RemoveProcedureFromBizUnitApiRequestBuilder();

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

class _$RemoveProcedureFromBizUnitApiRequest
    extends RemoveProcedureFromBizUnitApiRequest {
  @override
  final String id;

  factory _$RemoveProcedureFromBizUnitApiRequest(
          [void updates(RemoveProcedureFromBizUnitApiRequestBuilder b)]) =>
      (new RemoveProcedureFromBizUnitApiRequestBuilder()..update(updates))
          .build();

  _$RemoveProcedureFromBizUnitApiRequest._({this.id}) : super._();

  @override
  RemoveProcedureFromBizUnitApiRequest rebuild(
          void updates(RemoveProcedureFromBizUnitApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  RemoveProcedureFromBizUnitApiRequestBuilder toBuilder() =>
      new RemoveProcedureFromBizUnitApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RemoveProcedureFromBizUnitApiRequest && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RemoveProcedureFromBizUnitApiRequest')
          ..add('id', id))
        .toString();
  }
}

class RemoveProcedureFromBizUnitApiRequestBuilder
    implements
        Builder<RemoveProcedureFromBizUnitApiRequest,
            RemoveProcedureFromBizUnitApiRequestBuilder> {
  _$RemoveProcedureFromBizUnitApiRequest _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  RemoveProcedureFromBizUnitApiRequestBuilder();

  RemoveProcedureFromBizUnitApiRequestBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RemoveProcedureFromBizUnitApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RemoveProcedureFromBizUnitApiRequest;
  }

  @override
  void update(void updates(RemoveProcedureFromBizUnitApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$RemoveProcedureFromBizUnitApiRequest build() {
    final _$result =
        _$v ?? new _$RemoveProcedureFromBizUnitApiRequest._(id: id);
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
    RemoveProcedureFromBizUnitApiRequest,
    RemoveProcedureFromBizUnitApiRequestBuilder,
    RemoveProcedureFromBizUnitApiRequestActions> RemoveProcedureFromBizUnitApiRequestActionsOptions();

class _$RemoveProcedureFromBizUnitApiRequestActions
    extends RemoveProcedureFromBizUnitApiRequestActions {
  final StatefulActionsOptions<
      RemoveProcedureFromBizUnitApiRequest,
      RemoveProcedureFromBizUnitApiRequestBuilder,
      RemoveProcedureFromBizUnitApiRequestActions> $options;

  final ActionDispatcher<RemoveProcedureFromBizUnitApiRequest> $replace;
  final FieldDispatcher<String> id;

  _$RemoveProcedureFromBizUnitApiRequestActions._(this.$options)
      : $replace = $options.action<RemoveProcedureFromBizUnitApiRequest>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        super._();

  factory _$RemoveProcedureFromBizUnitApiRequestActions(
          RemoveProcedureFromBizUnitApiRequestActionsOptions options) =>
      _$RemoveProcedureFromBizUnitApiRequestActions._(options());

  @override
  RemoveProcedureFromBizUnitApiRequest get $initial =>
      RemoveProcedureFromBizUnitApiRequest();

  @override
  RemoveProcedureFromBizUnitApiRequestBuilder $newBuilder() =>
      RemoveProcedureFromBizUnitApiRequestBuilder();

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
      _$fullType ??= FullType(RemoveProcedureFromBizUnitApiRequest);
}
