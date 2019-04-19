// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_org_unit_to_facility_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RemoveOrgUnitToFacilityApiRequest>
    _$removeOrgUnitToFacilityApiRequestSerializer =
    new _$RemoveOrgUnitToFacilityApiRequestSerializer();

class _$RemoveOrgUnitToFacilityApiRequestSerializer
    implements StructuredSerializer<RemoveOrgUnitToFacilityApiRequest> {
  @override
  final Iterable<Type> types = const [
    RemoveOrgUnitToFacilityApiRequest,
    _$RemoveOrgUnitToFacilityApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/org_unit_to_facility/RemoveOrgUnitToFacilityApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, RemoveOrgUnitToFacilityApiRequest object,
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
  RemoveOrgUnitToFacilityApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RemoveOrgUnitToFacilityApiRequestBuilder();

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

class _$RemoveOrgUnitToFacilityApiRequest
    extends RemoveOrgUnitToFacilityApiRequest {
  @override
  final String id;

  factory _$RemoveOrgUnitToFacilityApiRequest(
          [void updates(RemoveOrgUnitToFacilityApiRequestBuilder b)]) =>
      (new RemoveOrgUnitToFacilityApiRequestBuilder()..update(updates)).build();

  _$RemoveOrgUnitToFacilityApiRequest._({this.id}) : super._();

  @override
  RemoveOrgUnitToFacilityApiRequest rebuild(
          void updates(RemoveOrgUnitToFacilityApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  RemoveOrgUnitToFacilityApiRequestBuilder toBuilder() =>
      new RemoveOrgUnitToFacilityApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RemoveOrgUnitToFacilityApiRequest && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RemoveOrgUnitToFacilityApiRequest')
          ..add('id', id))
        .toString();
  }
}

class RemoveOrgUnitToFacilityApiRequestBuilder
    implements
        Builder<RemoveOrgUnitToFacilityApiRequest,
            RemoveOrgUnitToFacilityApiRequestBuilder> {
  _$RemoveOrgUnitToFacilityApiRequest _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  RemoveOrgUnitToFacilityApiRequestBuilder();

  RemoveOrgUnitToFacilityApiRequestBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RemoveOrgUnitToFacilityApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RemoveOrgUnitToFacilityApiRequest;
  }

  @override
  void update(void updates(RemoveOrgUnitToFacilityApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$RemoveOrgUnitToFacilityApiRequest build() {
    final _$result = _$v ?? new _$RemoveOrgUnitToFacilityApiRequest._(id: id);
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
    RemoveOrgUnitToFacilityApiRequest,
    RemoveOrgUnitToFacilityApiRequestBuilder,
    RemoveOrgUnitToFacilityApiRequestActions> RemoveOrgUnitToFacilityApiRequestActionsOptions();

class _$RemoveOrgUnitToFacilityApiRequestActions
    extends RemoveOrgUnitToFacilityApiRequestActions {
  final StatefulActionsOptions<
      RemoveOrgUnitToFacilityApiRequest,
      RemoveOrgUnitToFacilityApiRequestBuilder,
      RemoveOrgUnitToFacilityApiRequestActions> options$;

  final ActionDispatcher<RemoveOrgUnitToFacilityApiRequest> replace$;
  final FieldDispatcher<String> id;

  _$RemoveOrgUnitToFacilityApiRequestActions._(this.options$)
      : replace$ = options$.action<RemoveOrgUnitToFacilityApiRequest>(
            'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        super._();

  factory _$RemoveOrgUnitToFacilityApiRequestActions(
          RemoveOrgUnitToFacilityApiRequestActionsOptions options) =>
      _$RemoveOrgUnitToFacilityApiRequestActions._(options());

  @override
  RemoveOrgUnitToFacilityApiRequest get initialState$ =>
      RemoveOrgUnitToFacilityApiRequest();

  @override
  RemoveOrgUnitToFacilityApiRequestBuilder newBuilder$() =>
      RemoveOrgUnitToFacilityApiRequestBuilder();

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
