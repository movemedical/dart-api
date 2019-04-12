// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_order_reason_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<DeleteOrderReasonApiRequest>
    _$deleteOrderReasonApiRequestSerializer =
    new _$DeleteOrderReasonApiRequestSerializer();

class _$DeleteOrderReasonApiRequestSerializer
    implements StructuredSerializer<DeleteOrderReasonApiRequest> {
  @override
  final Iterable<Type> types = const [
    DeleteOrderReasonApiRequest,
    _$DeleteOrderReasonApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/order/reason/DeleteOrderReasonApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, DeleteOrderReasonApiRequest object,
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
  DeleteOrderReasonApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DeleteOrderReasonApiRequestBuilder();

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

class _$DeleteOrderReasonApiRequest extends DeleteOrderReasonApiRequest {
  @override
  final String id;

  factory _$DeleteOrderReasonApiRequest(
          [void updates(DeleteOrderReasonApiRequestBuilder b)]) =>
      (new DeleteOrderReasonApiRequestBuilder()..update(updates)).build();

  _$DeleteOrderReasonApiRequest._({this.id}) : super._();

  @override
  DeleteOrderReasonApiRequest rebuild(
          void updates(DeleteOrderReasonApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteOrderReasonApiRequestBuilder toBuilder() =>
      new DeleteOrderReasonApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteOrderReasonApiRequest && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DeleteOrderReasonApiRequest')
          ..add('id', id))
        .toString();
  }
}

class DeleteOrderReasonApiRequestBuilder
    implements
        Builder<DeleteOrderReasonApiRequest,
            DeleteOrderReasonApiRequestBuilder> {
  _$DeleteOrderReasonApiRequest _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  DeleteOrderReasonApiRequestBuilder();

  DeleteOrderReasonApiRequestBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteOrderReasonApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$DeleteOrderReasonApiRequest;
  }

  @override
  void update(void updates(DeleteOrderReasonApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$DeleteOrderReasonApiRequest build() {
    final _$result = _$v ?? new _$DeleteOrderReasonApiRequest._(id: id);
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
    DeleteOrderReasonApiRequest,
    DeleteOrderReasonApiRequestBuilder,
    DeleteOrderReasonApiRequestActions> DeleteOrderReasonApiRequestActionsOptions();

class _$DeleteOrderReasonApiRequestActions
    extends DeleteOrderReasonApiRequestActions {
  final StatefulActionsOptions<
      DeleteOrderReasonApiRequest,
      DeleteOrderReasonApiRequestBuilder,
      DeleteOrderReasonApiRequestActions> $options;

  final ActionDispatcher<DeleteOrderReasonApiRequest> $replace;
  final FieldDispatcher<String> id;

  _$DeleteOrderReasonApiRequestActions._(this.$options)
      : $replace = $options.action<DeleteOrderReasonApiRequest>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        super._();

  factory _$DeleteOrderReasonApiRequestActions(
          DeleteOrderReasonApiRequestActionsOptions options) =>
      _$DeleteOrderReasonApiRequestActions._(options());

  @override
  DeleteOrderReasonApiRequest get $initial => DeleteOrderReasonApiRequest();

  @override
  DeleteOrderReasonApiRequestBuilder $newBuilder() =>
      DeleteOrderReasonApiRequestBuilder();

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
      _$fullType ??= FullType(DeleteOrderReasonApiRequest);
}
