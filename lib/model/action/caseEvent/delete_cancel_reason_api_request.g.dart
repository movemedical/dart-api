// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_cancel_reason_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<DeleteCancelReasonApiRequest>
    _$deleteCancelReasonApiRequestSerializer =
    new _$DeleteCancelReasonApiRequestSerializer();

class _$DeleteCancelReasonApiRequestSerializer
    implements StructuredSerializer<DeleteCancelReasonApiRequest> {
  @override
  final Iterable<Type> types = const [
    DeleteCancelReasonApiRequest,
    _$DeleteCancelReasonApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/caseEvent/DeleteCancelReasonApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, DeleteCancelReasonApiRequest object,
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
  DeleteCancelReasonApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DeleteCancelReasonApiRequestBuilder();

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

class _$DeleteCancelReasonApiRequest extends DeleteCancelReasonApiRequest {
  @override
  final String id;

  factory _$DeleteCancelReasonApiRequest(
          [void updates(DeleteCancelReasonApiRequestBuilder b)]) =>
      (new DeleteCancelReasonApiRequestBuilder()..update(updates)).build();

  _$DeleteCancelReasonApiRequest._({this.id}) : super._();

  @override
  DeleteCancelReasonApiRequest rebuild(
          void updates(DeleteCancelReasonApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteCancelReasonApiRequestBuilder toBuilder() =>
      new DeleteCancelReasonApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteCancelReasonApiRequest && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DeleteCancelReasonApiRequest')
          ..add('id', id))
        .toString();
  }
}

class DeleteCancelReasonApiRequestBuilder
    implements
        Builder<DeleteCancelReasonApiRequest,
            DeleteCancelReasonApiRequestBuilder> {
  _$DeleteCancelReasonApiRequest _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  DeleteCancelReasonApiRequestBuilder();

  DeleteCancelReasonApiRequestBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteCancelReasonApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$DeleteCancelReasonApiRequest;
  }

  @override
  void update(void updates(DeleteCancelReasonApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$DeleteCancelReasonApiRequest build() {
    final _$result = _$v ?? new _$DeleteCancelReasonApiRequest._(id: id);
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
    DeleteCancelReasonApiRequest,
    DeleteCancelReasonApiRequestBuilder,
    DeleteCancelReasonApiRequestActions> DeleteCancelReasonApiRequestActionsOptions();

class _$DeleteCancelReasonApiRequestActions
    extends DeleteCancelReasonApiRequestActions {
  final StatefulActionsOptions<
      DeleteCancelReasonApiRequest,
      DeleteCancelReasonApiRequestBuilder,
      DeleteCancelReasonApiRequestActions> $options;

  final ActionDispatcher<DeleteCancelReasonApiRequest> $replace;
  final FieldDispatcher<String> id;

  _$DeleteCancelReasonApiRequestActions._(this.$options)
      : $replace = $options.action<DeleteCancelReasonApiRequest>(
            '\$replace', (a) => a?.$replace),
        id = $options.actionField<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        super._();

  factory _$DeleteCancelReasonApiRequestActions(
          DeleteCancelReasonApiRequestActionsOptions options) =>
      _$DeleteCancelReasonApiRequestActions._(options());

  @override
  DeleteCancelReasonApiRequest get $initial => DeleteCancelReasonApiRequest();

  @override
  DeleteCancelReasonApiRequestBuilder $newBuilder() =>
      DeleteCancelReasonApiRequestBuilder();

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
// Serializer<DeleteCancelReasonApiRequestDeleteCancelReasonApiRequestActions> get $serializer => DeleteCancelReasonApiRequestDeleteCancelReasonApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(DeleteCancelReasonApiRequest);
}
