// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_sub_procedure_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetSubProcedureApiRequest> _$getSubProcedureApiRequestSerializer =
    new _$GetSubProcedureApiRequestSerializer();

class _$GetSubProcedureApiRequestSerializer
    implements StructuredSerializer<GetSubProcedureApiRequest> {
  @override
  final Iterable<Type> types = const [
    GetSubProcedureApiRequest,
    _$GetSubProcedureApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/case_event/procedure/sub/GetSubProcedureApiRequest';

  @override
  Iterable serialize(Serializers serializers, GetSubProcedureApiRequest object,
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
  GetSubProcedureApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetSubProcedureApiRequestBuilder();

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

class _$GetSubProcedureApiRequest extends GetSubProcedureApiRequest {
  @override
  final String id;

  factory _$GetSubProcedureApiRequest(
          [void updates(GetSubProcedureApiRequestBuilder b)]) =>
      (new GetSubProcedureApiRequestBuilder()..update(updates)).build();

  _$GetSubProcedureApiRequest._({this.id}) : super._();

  @override
  GetSubProcedureApiRequest rebuild(
          void updates(GetSubProcedureApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetSubProcedureApiRequestBuilder toBuilder() =>
      new GetSubProcedureApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetSubProcedureApiRequest && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetSubProcedureApiRequest')
          ..add('id', id))
        .toString();
  }
}

class GetSubProcedureApiRequestBuilder
    implements
        Builder<GetSubProcedureApiRequest, GetSubProcedureApiRequestBuilder> {
  _$GetSubProcedureApiRequest _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  GetSubProcedureApiRequestBuilder();

  GetSubProcedureApiRequestBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetSubProcedureApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetSubProcedureApiRequest;
  }

  @override
  void update(void updates(GetSubProcedureApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetSubProcedureApiRequest build() {
    final _$result = _$v ?? new _$GetSubProcedureApiRequest._(id: id);
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
    GetSubProcedureApiRequest,
    GetSubProcedureApiRequestBuilder,
    GetSubProcedureApiRequestActions> GetSubProcedureApiRequestActionsOptions();

class _$GetSubProcedureApiRequestActions
    extends GetSubProcedureApiRequestActions {
  final StatefulActionsOptions<
      GetSubProcedureApiRequest,
      GetSubProcedureApiRequestBuilder,
      GetSubProcedureApiRequestActions> options$;

  final ActionDispatcher<GetSubProcedureApiRequest> replace$;
  final FieldDispatcher<String> id;

  _$GetSubProcedureApiRequestActions._(this.options$)
      : replace$ = options$.action<GetSubProcedureApiRequest>(
            'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        super._();

  factory _$GetSubProcedureApiRequestActions(
          GetSubProcedureApiRequestActionsOptions options) =>
      _$GetSubProcedureApiRequestActions._(options());

  @override
  GetSubProcedureApiRequest get initialState$ => GetSubProcedureApiRequest();

  @override
  GetSubProcedureApiRequestBuilder newBuilder$() =>
      GetSubProcedureApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
