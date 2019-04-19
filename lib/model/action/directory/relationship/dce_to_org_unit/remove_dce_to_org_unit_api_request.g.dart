// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_dce_to_org_unit_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RemoveDceToOrgUnitApiRequest>
    _$removeDceToOrgUnitApiRequestSerializer =
    new _$RemoveDceToOrgUnitApiRequestSerializer();

class _$RemoveDceToOrgUnitApiRequestSerializer
    implements StructuredSerializer<RemoveDceToOrgUnitApiRequest> {
  @override
  final Iterable<Type> types = const [
    RemoveDceToOrgUnitApiRequest,
    _$RemoveDceToOrgUnitApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/dce_to_org_unit/RemoveDceToOrgUnitApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, RemoveDceToOrgUnitApiRequest object,
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
  RemoveDceToOrgUnitApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RemoveDceToOrgUnitApiRequestBuilder();

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

class _$RemoveDceToOrgUnitApiRequest extends RemoveDceToOrgUnitApiRequest {
  @override
  final String id;

  factory _$RemoveDceToOrgUnitApiRequest(
          [void updates(RemoveDceToOrgUnitApiRequestBuilder b)]) =>
      (new RemoveDceToOrgUnitApiRequestBuilder()..update(updates)).build();

  _$RemoveDceToOrgUnitApiRequest._({this.id}) : super._();

  @override
  RemoveDceToOrgUnitApiRequest rebuild(
          void updates(RemoveDceToOrgUnitApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  RemoveDceToOrgUnitApiRequestBuilder toBuilder() =>
      new RemoveDceToOrgUnitApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RemoveDceToOrgUnitApiRequest && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RemoveDceToOrgUnitApiRequest')
          ..add('id', id))
        .toString();
  }
}

class RemoveDceToOrgUnitApiRequestBuilder
    implements
        Builder<RemoveDceToOrgUnitApiRequest,
            RemoveDceToOrgUnitApiRequestBuilder> {
  _$RemoveDceToOrgUnitApiRequest _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  RemoveDceToOrgUnitApiRequestBuilder();

  RemoveDceToOrgUnitApiRequestBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RemoveDceToOrgUnitApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RemoveDceToOrgUnitApiRequest;
  }

  @override
  void update(void updates(RemoveDceToOrgUnitApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$RemoveDceToOrgUnitApiRequest build() {
    final _$result = _$v ?? new _$RemoveDceToOrgUnitApiRequest._(id: id);
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
    RemoveDceToOrgUnitApiRequest,
    RemoveDceToOrgUnitApiRequestBuilder,
    RemoveDceToOrgUnitApiRequestActions> RemoveDceToOrgUnitApiRequestActionsOptions();

class _$RemoveDceToOrgUnitApiRequestActions
    extends RemoveDceToOrgUnitApiRequestActions {
  final StatefulActionsOptions<
      RemoveDceToOrgUnitApiRequest,
      RemoveDceToOrgUnitApiRequestBuilder,
      RemoveDceToOrgUnitApiRequestActions> options$;

  final ActionDispatcher<RemoveDceToOrgUnitApiRequest> replace$;
  final FieldDispatcher<String> id;

  _$RemoveDceToOrgUnitApiRequestActions._(this.options$)
      : replace$ = options$.action<RemoveDceToOrgUnitApiRequest>(
            'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        super._();

  factory _$RemoveDceToOrgUnitApiRequestActions(
          RemoveDceToOrgUnitApiRequestActionsOptions options) =>
      _$RemoveDceToOrgUnitApiRequestActions._(options());

  @override
  RemoveDceToOrgUnitApiRequest get initialState$ =>
      RemoveDceToOrgUnitApiRequest();

  @override
  RemoveDceToOrgUnitApiRequestBuilder newBuilder$() =>
      RemoveDceToOrgUnitApiRequestBuilder();

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
