// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_procedure_from_item_category_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RemoveProcedureFromItemCategoryApiRequest>
    _$removeProcedureFromItemCategoryApiRequestSerializer =
    new _$RemoveProcedureFromItemCategoryApiRequestSerializer();

class _$RemoveProcedureFromItemCategoryApiRequestSerializer
    implements StructuredSerializer<RemoveProcedureFromItemCategoryApiRequest> {
  @override
  final Iterable<Type> types = const [
    RemoveProcedureFromItemCategoryApiRequest,
    _$RemoveProcedureFromItemCategoryApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/procedure_to_item_category/RemoveProcedureFromItemCategoryApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, RemoveProcedureFromItemCategoryApiRequest object,
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
  RemoveProcedureFromItemCategoryApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RemoveProcedureFromItemCategoryApiRequestBuilder();

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

class _$RemoveProcedureFromItemCategoryApiRequest
    extends RemoveProcedureFromItemCategoryApiRequest {
  @override
  final String id;

  factory _$RemoveProcedureFromItemCategoryApiRequest(
          [void updates(RemoveProcedureFromItemCategoryApiRequestBuilder b)]) =>
      (new RemoveProcedureFromItemCategoryApiRequestBuilder()..update(updates))
          .build();

  _$RemoveProcedureFromItemCategoryApiRequest._({this.id}) : super._();

  @override
  RemoveProcedureFromItemCategoryApiRequest rebuild(
          void updates(RemoveProcedureFromItemCategoryApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  RemoveProcedureFromItemCategoryApiRequestBuilder toBuilder() =>
      new RemoveProcedureFromItemCategoryApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RemoveProcedureFromItemCategoryApiRequest && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'RemoveProcedureFromItemCategoryApiRequest')
          ..add('id', id))
        .toString();
  }
}

class RemoveProcedureFromItemCategoryApiRequestBuilder
    implements
        Builder<RemoveProcedureFromItemCategoryApiRequest,
            RemoveProcedureFromItemCategoryApiRequestBuilder> {
  _$RemoveProcedureFromItemCategoryApiRequest _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  RemoveProcedureFromItemCategoryApiRequestBuilder();

  RemoveProcedureFromItemCategoryApiRequestBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RemoveProcedureFromItemCategoryApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RemoveProcedureFromItemCategoryApiRequest;
  }

  @override
  void update(
      void updates(RemoveProcedureFromItemCategoryApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$RemoveProcedureFromItemCategoryApiRequest build() {
    final _$result =
        _$v ?? new _$RemoveProcedureFromItemCategoryApiRequest._(id: id);
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
    RemoveProcedureFromItemCategoryApiRequest,
    RemoveProcedureFromItemCategoryApiRequestBuilder,
    RemoveProcedureFromItemCategoryApiRequestActions> RemoveProcedureFromItemCategoryApiRequestActionsOptions();

class _$RemoveProcedureFromItemCategoryApiRequestActions
    extends RemoveProcedureFromItemCategoryApiRequestActions {
  final StatefulActionsOptions<
      RemoveProcedureFromItemCategoryApiRequest,
      RemoveProcedureFromItemCategoryApiRequestBuilder,
      RemoveProcedureFromItemCategoryApiRequestActions> $options;

  final ActionDispatcher<RemoveProcedureFromItemCategoryApiRequest> $replace;
  final FieldDispatcher<String> id;

  _$RemoveProcedureFromItemCategoryApiRequestActions._(this.$options)
      : $replace = $options.action<RemoveProcedureFromItemCategoryApiRequest>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        super._();

  factory _$RemoveProcedureFromItemCategoryApiRequestActions(
          RemoveProcedureFromItemCategoryApiRequestActionsOptions options) =>
      _$RemoveProcedureFromItemCategoryApiRequestActions._(options());

  @override
  RemoveProcedureFromItemCategoryApiRequest get $initial =>
      RemoveProcedureFromItemCategoryApiRequest();

  @override
  RemoveProcedureFromItemCategoryApiRequestBuilder $newBuilder() =>
      RemoveProcedureFromItemCategoryApiRequestBuilder();

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
      _$fullType ??= FullType(RemoveProcedureFromItemCategoryApiRequest);
}
