// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_biz_unit_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetBizUnitApiRequest> _$getBizUnitApiRequestSerializer =
    new _$GetBizUnitApiRequestSerializer();

class _$GetBizUnitApiRequestSerializer
    implements StructuredSerializer<GetBizUnitApiRequest> {
  @override
  final Iterable<Type> types = const [
    GetBizUnitApiRequest,
    _$GetBizUnitApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/org/bizunit/GetBizUnitApiRequest';

  @override
  Iterable serialize(Serializers serializers, GetBizUnitApiRequest object,
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
  GetBizUnitApiRequest deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetBizUnitApiRequestBuilder();

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

class _$GetBizUnitApiRequest extends GetBizUnitApiRequest {
  @override
  final String id;

  factory _$GetBizUnitApiRequest(
          [void updates(GetBizUnitApiRequestBuilder b)]) =>
      (new GetBizUnitApiRequestBuilder()..update(updates)).build();

  _$GetBizUnitApiRequest._({this.id}) : super._();

  @override
  GetBizUnitApiRequest rebuild(void updates(GetBizUnitApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetBizUnitApiRequestBuilder toBuilder() =>
      new GetBizUnitApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetBizUnitApiRequest && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetBizUnitApiRequest')..add('id', id))
        .toString();
  }
}

class GetBizUnitApiRequestBuilder
    implements Builder<GetBizUnitApiRequest, GetBizUnitApiRequestBuilder> {
  _$GetBizUnitApiRequest _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  GetBizUnitApiRequestBuilder();

  GetBizUnitApiRequestBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetBizUnitApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetBizUnitApiRequest;
  }

  @override
  void update(void updates(GetBizUnitApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetBizUnitApiRequest build() {
    final _$result = _$v ?? new _$GetBizUnitApiRequest._(id: id);
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
    GetBizUnitApiRequest,
    GetBizUnitApiRequestBuilder,
    GetBizUnitApiRequestActions> GetBizUnitApiRequestActionsOptions();

class _$GetBizUnitApiRequestActions extends GetBizUnitApiRequestActions {
  final StatefulActionsOptions<GetBizUnitApiRequest,
      GetBizUnitApiRequestBuilder, GetBizUnitApiRequestActions> options$;

  final ActionDispatcher<GetBizUnitApiRequest> replace$;
  final FieldDispatcher<String> id;

  _$GetBizUnitApiRequestActions._(this.options$)
      : replace$ = options$.action<GetBizUnitApiRequest>(
            'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        super._();

  factory _$GetBizUnitApiRequestActions(
          GetBizUnitApiRequestActionsOptions options) =>
      _$GetBizUnitApiRequestActions._(options());

  @override
  GetBizUnitApiRequest get initialState$ => GetBizUnitApiRequest();

  @override
  GetBizUnitApiRequestBuilder newBuilder$() => GetBizUnitApiRequestBuilder();

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
