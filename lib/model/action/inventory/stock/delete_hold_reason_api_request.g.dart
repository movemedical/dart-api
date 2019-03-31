// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_hold_reason_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<DeleteHoldReasonApiRequest> _$deleteHoldReasonApiRequestSerializer =
    new _$DeleteHoldReasonApiRequestSerializer();

class _$DeleteHoldReasonApiRequestSerializer
    implements StructuredSerializer<DeleteHoldReasonApiRequest> {
  @override
  final Iterable<Type> types = const [
    DeleteHoldReasonApiRequest,
    _$DeleteHoldReasonApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock/DeleteHoldReasonApiRequest';

  @override
  Iterable serialize(Serializers serializers, DeleteHoldReasonApiRequest object,
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
  DeleteHoldReasonApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DeleteHoldReasonApiRequestBuilder();

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

class _$DeleteHoldReasonApiRequest extends DeleteHoldReasonApiRequest {
  @override
  final String id;

  factory _$DeleteHoldReasonApiRequest(
          [void updates(DeleteHoldReasonApiRequestBuilder b)]) =>
      (new DeleteHoldReasonApiRequestBuilder()..update(updates)).build();

  _$DeleteHoldReasonApiRequest._({this.id}) : super._();

  @override
  DeleteHoldReasonApiRequest rebuild(
          void updates(DeleteHoldReasonApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteHoldReasonApiRequestBuilder toBuilder() =>
      new DeleteHoldReasonApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteHoldReasonApiRequest && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DeleteHoldReasonApiRequest')
          ..add('id', id))
        .toString();
  }
}

class DeleteHoldReasonApiRequestBuilder
    implements
        Builder<DeleteHoldReasonApiRequest, DeleteHoldReasonApiRequestBuilder> {
  _$DeleteHoldReasonApiRequest _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  DeleteHoldReasonApiRequestBuilder();

  DeleteHoldReasonApiRequestBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteHoldReasonApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$DeleteHoldReasonApiRequest;
  }

  @override
  void update(void updates(DeleteHoldReasonApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$DeleteHoldReasonApiRequest build() {
    final _$result = _$v ?? new _$DeleteHoldReasonApiRequest._(id: id);
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
    DeleteHoldReasonApiRequest,
    DeleteHoldReasonApiRequestBuilder,
    DeleteHoldReasonApiRequestActions> DeleteHoldReasonApiRequestActionsOptions();

class _$DeleteHoldReasonApiRequestActions
    extends DeleteHoldReasonApiRequestActions {
  final StatefulActionsOptions<
      DeleteHoldReasonApiRequest,
      DeleteHoldReasonApiRequestBuilder,
      DeleteHoldReasonApiRequestActions> $options;

  final ActionDispatcher<DeleteHoldReasonApiRequest> $replace;
  final FieldDispatcher<String> id;

  _$DeleteHoldReasonApiRequestActions._(this.$options)
      : $replace = $options.action<DeleteHoldReasonApiRequest>(
            '\$replace', (a) => a?.$replace),
        id = $options.actionField<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        super._();

  factory _$DeleteHoldReasonApiRequestActions(
          DeleteHoldReasonApiRequestActionsOptions options) =>
      _$DeleteHoldReasonApiRequestActions._(options());

  @override
  DeleteHoldReasonApiRequest get $initial => DeleteHoldReasonApiRequest();

  @override
  DeleteHoldReasonApiRequestBuilder $newBuilder() =>
      DeleteHoldReasonApiRequestBuilder();

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
// Serializer<DeleteHoldReasonApiRequestDeleteHoldReasonApiRequestActions> get $serializer => DeleteHoldReasonApiRequestDeleteHoldReasonApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(DeleteHoldReasonApiRequest);
}
