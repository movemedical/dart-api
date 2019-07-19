// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_customer_qualifier_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RemoveCustomerQualifierApiRequest>
    _$removeCustomerQualifierApiRequestSerializer =
    new _$RemoveCustomerQualifierApiRequestSerializer();

class _$RemoveCustomerQualifierApiRequestSerializer
    implements StructuredSerializer<RemoveCustomerQualifierApiRequest> {
  @override
  final Iterable<Type> types = const [
    RemoveCustomerQualifierApiRequest,
    _$RemoveCustomerQualifierApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/customer_qualifier/RemoveCustomerQualifierApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, RemoveCustomerQualifierApiRequest object,
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
  RemoveCustomerQualifierApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RemoveCustomerQualifierApiRequestBuilder();

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

class _$RemoveCustomerQualifierApiRequest
    extends RemoveCustomerQualifierApiRequest {
  @override
  final String id;

  factory _$RemoveCustomerQualifierApiRequest(
          [void updates(RemoveCustomerQualifierApiRequestBuilder b)]) =>
      (new RemoveCustomerQualifierApiRequestBuilder()..update(updates)).build();

  _$RemoveCustomerQualifierApiRequest._({this.id}) : super._();

  @override
  RemoveCustomerQualifierApiRequest rebuild(
          void updates(RemoveCustomerQualifierApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  RemoveCustomerQualifierApiRequestBuilder toBuilder() =>
      new RemoveCustomerQualifierApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RemoveCustomerQualifierApiRequest && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RemoveCustomerQualifierApiRequest')
          ..add('id', id))
        .toString();
  }
}

class RemoveCustomerQualifierApiRequestBuilder
    implements
        Builder<RemoveCustomerQualifierApiRequest,
            RemoveCustomerQualifierApiRequestBuilder> {
  _$RemoveCustomerQualifierApiRequest _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  RemoveCustomerQualifierApiRequestBuilder();

  RemoveCustomerQualifierApiRequestBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RemoveCustomerQualifierApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RemoveCustomerQualifierApiRequest;
  }

  @override
  void update(void updates(RemoveCustomerQualifierApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$RemoveCustomerQualifierApiRequest build() {
    final _$result = _$v ?? new _$RemoveCustomerQualifierApiRequest._(id: id);
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
    RemoveCustomerQualifierApiRequest,
    RemoveCustomerQualifierApiRequestBuilder,
    RemoveCustomerQualifierApiRequestActions> RemoveCustomerQualifierApiRequestActionsOptions();

class _$RemoveCustomerQualifierApiRequestActions
    extends RemoveCustomerQualifierApiRequestActions {
  final StatefulActionsOptions<
      RemoveCustomerQualifierApiRequest,
      RemoveCustomerQualifierApiRequestBuilder,
      RemoveCustomerQualifierApiRequestActions> options$;

  final ActionDispatcher<RemoveCustomerQualifierApiRequest> replace$;
  final FieldDispatcher<String> id;

  _$RemoveCustomerQualifierApiRequestActions._(this.options$)
      : replace$ = options$.action<RemoveCustomerQualifierApiRequest>(
            'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        super._();

  factory _$RemoveCustomerQualifierApiRequestActions(
          RemoveCustomerQualifierApiRequestActionsOptions options) =>
      _$RemoveCustomerQualifierApiRequestActions._(options());

  @override
  RemoveCustomerQualifierApiRequest get initialState$ =>
      RemoveCustomerQualifierApiRequest();

  @override
  RemoveCustomerQualifierApiRequestBuilder newBuilder$() =>
      RemoveCustomerQualifierApiRequestBuilder();

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
