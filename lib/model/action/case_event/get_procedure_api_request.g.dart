// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_procedure_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetProcedureApiRequest> _$getProcedureApiRequestSerializer =
    new _$GetProcedureApiRequestSerializer();

class _$GetProcedureApiRequestSerializer
    implements StructuredSerializer<GetProcedureApiRequest> {
  @override
  final Iterable<Type> types = const [
    GetProcedureApiRequest,
    _$GetProcedureApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/case_event/GetProcedureApiRequest';

  @override
  Iterable serialize(Serializers serializers, GetProcedureApiRequest object,
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
  GetProcedureApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetProcedureApiRequestBuilder();

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

class _$GetProcedureApiRequest extends GetProcedureApiRequest {
  @override
  final String id;

  factory _$GetProcedureApiRequest(
          [void updates(GetProcedureApiRequestBuilder b)]) =>
      (new GetProcedureApiRequestBuilder()..update(updates)).build();

  _$GetProcedureApiRequest._({this.id}) : super._();

  @override
  GetProcedureApiRequest rebuild(
          void updates(GetProcedureApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetProcedureApiRequestBuilder toBuilder() =>
      new GetProcedureApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetProcedureApiRequest && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetProcedureApiRequest')
          ..add('id', id))
        .toString();
  }
}

class GetProcedureApiRequestBuilder
    implements Builder<GetProcedureApiRequest, GetProcedureApiRequestBuilder> {
  _$GetProcedureApiRequest _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  GetProcedureApiRequestBuilder();

  GetProcedureApiRequestBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetProcedureApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetProcedureApiRequest;
  }

  @override
  void update(void updates(GetProcedureApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetProcedureApiRequest build() {
    final _$result = _$v ?? new _$GetProcedureApiRequest._(id: id);
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
    GetProcedureApiRequest,
    GetProcedureApiRequestBuilder,
    GetProcedureApiRequestActions> GetProcedureApiRequestActionsOptions();

class _$GetProcedureApiRequestActions extends GetProcedureApiRequestActions {
  final StatefulActionsOptions<GetProcedureApiRequest,
      GetProcedureApiRequestBuilder, GetProcedureApiRequestActions> $options;

  final ActionDispatcher<GetProcedureApiRequest> $replace;
  final FieldDispatcher<String> id;

  _$GetProcedureApiRequestActions._(this.$options)
      : $replace = $options.action<GetProcedureApiRequest>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        super._();

  factory _$GetProcedureApiRequestActions(
          GetProcedureApiRequestActionsOptions options) =>
      _$GetProcedureApiRequestActions._(options());

  @override
  GetProcedureApiRequest get $initial => GetProcedureApiRequest();

  @override
  GetProcedureApiRequestBuilder $newBuilder() =>
      GetProcedureApiRequestBuilder();

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
  FullType get $fullType => _$fullType ??= FullType(GetProcedureApiRequest);
}
