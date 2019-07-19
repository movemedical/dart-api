// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_customer_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetCustomerApiRequest> _$getCustomerApiRequestSerializer =
    new _$GetCustomerApiRequestSerializer();

class _$GetCustomerApiRequestSerializer
    implements StructuredSerializer<GetCustomerApiRequest> {
  @override
  final Iterable<Type> types = const [
    GetCustomerApiRequest,
    _$GetCustomerApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/org/customer/GetCustomerApiRequest';

  @override
  Iterable serialize(Serializers serializers, GetCustomerApiRequest object,
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
  GetCustomerApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetCustomerApiRequestBuilder();

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

class _$GetCustomerApiRequest extends GetCustomerApiRequest {
  @override
  final String id;

  factory _$GetCustomerApiRequest(
          [void updates(GetCustomerApiRequestBuilder b)]) =>
      (new GetCustomerApiRequestBuilder()..update(updates)).build();

  _$GetCustomerApiRequest._({this.id}) : super._();

  @override
  GetCustomerApiRequest rebuild(void updates(GetCustomerApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetCustomerApiRequestBuilder toBuilder() =>
      new GetCustomerApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetCustomerApiRequest && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetCustomerApiRequest')..add('id', id))
        .toString();
  }
}

class GetCustomerApiRequestBuilder
    implements Builder<GetCustomerApiRequest, GetCustomerApiRequestBuilder> {
  _$GetCustomerApiRequest _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  GetCustomerApiRequestBuilder();

  GetCustomerApiRequestBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetCustomerApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetCustomerApiRequest;
  }

  @override
  void update(void updates(GetCustomerApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetCustomerApiRequest build() {
    final _$result = _$v ?? new _$GetCustomerApiRequest._(id: id);
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
    GetCustomerApiRequest,
    GetCustomerApiRequestBuilder,
    GetCustomerApiRequestActions> GetCustomerApiRequestActionsOptions();

class _$GetCustomerApiRequestActions extends GetCustomerApiRequestActions {
  final StatefulActionsOptions<GetCustomerApiRequest,
      GetCustomerApiRequestBuilder, GetCustomerApiRequestActions> options$;

  final ActionDispatcher<GetCustomerApiRequest> replace$;
  final FieldDispatcher<String> id;

  _$GetCustomerApiRequestActions._(this.options$)
      : replace$ = options$.action<GetCustomerApiRequest>(
            'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        super._();

  factory _$GetCustomerApiRequestActions(
          GetCustomerApiRequestActionsOptions options) =>
      _$GetCustomerApiRequestActions._(options());

  @override
  GetCustomerApiRequest get initialState$ => GetCustomerApiRequest();

  @override
  GetCustomerApiRequestBuilder newBuilder$() => GetCustomerApiRequestBuilder();

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
