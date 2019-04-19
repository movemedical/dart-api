// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_dce_org_unit_link_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetDceOrgUnitLinkApiRequest>
    _$getDceOrgUnitLinkApiRequestSerializer =
    new _$GetDceOrgUnitLinkApiRequestSerializer();

class _$GetDceOrgUnitLinkApiRequestSerializer
    implements StructuredSerializer<GetDceOrgUnitLinkApiRequest> {
  @override
  final Iterable<Type> types = const [
    GetDceOrgUnitLinkApiRequest,
    _$GetDceOrgUnitLinkApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/dce_to_org_unit/GetDceOrgUnitLinkApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, GetDceOrgUnitLinkApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.dceToOrgUnitId != null) {
      result
        ..add('dceToOrgUnitId')
        ..add(serializers.serialize(object.dceToOrgUnitId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  GetDceOrgUnitLinkApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetDceOrgUnitLinkApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'dceToOrgUnitId':
          result.dceToOrgUnitId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GetDceOrgUnitLinkApiRequest extends GetDceOrgUnitLinkApiRequest {
  @override
  final String dceToOrgUnitId;

  factory _$GetDceOrgUnitLinkApiRequest(
          [void updates(GetDceOrgUnitLinkApiRequestBuilder b)]) =>
      (new GetDceOrgUnitLinkApiRequestBuilder()..update(updates)).build();

  _$GetDceOrgUnitLinkApiRequest._({this.dceToOrgUnitId}) : super._();

  @override
  GetDceOrgUnitLinkApiRequest rebuild(
          void updates(GetDceOrgUnitLinkApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetDceOrgUnitLinkApiRequestBuilder toBuilder() =>
      new GetDceOrgUnitLinkApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetDceOrgUnitLinkApiRequest &&
        dceToOrgUnitId == other.dceToOrgUnitId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, dceToOrgUnitId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetDceOrgUnitLinkApiRequest')
          ..add('dceToOrgUnitId', dceToOrgUnitId))
        .toString();
  }
}

class GetDceOrgUnitLinkApiRequestBuilder
    implements
        Builder<GetDceOrgUnitLinkApiRequest,
            GetDceOrgUnitLinkApiRequestBuilder> {
  _$GetDceOrgUnitLinkApiRequest _$v;

  String _dceToOrgUnitId;
  String get dceToOrgUnitId => _$this._dceToOrgUnitId;
  set dceToOrgUnitId(String dceToOrgUnitId) =>
      _$this._dceToOrgUnitId = dceToOrgUnitId;

  GetDceOrgUnitLinkApiRequestBuilder();

  GetDceOrgUnitLinkApiRequestBuilder get _$this {
    if (_$v != null) {
      _dceToOrgUnitId = _$v.dceToOrgUnitId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetDceOrgUnitLinkApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetDceOrgUnitLinkApiRequest;
  }

  @override
  void update(void updates(GetDceOrgUnitLinkApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetDceOrgUnitLinkApiRequest build() {
    final _$result = _$v ??
        new _$GetDceOrgUnitLinkApiRequest._(dceToOrgUnitId: dceToOrgUnitId);
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
    GetDceOrgUnitLinkApiRequest,
    GetDceOrgUnitLinkApiRequestBuilder,
    GetDceOrgUnitLinkApiRequestActions> GetDceOrgUnitLinkApiRequestActionsOptions();

class _$GetDceOrgUnitLinkApiRequestActions
    extends GetDceOrgUnitLinkApiRequestActions {
  final StatefulActionsOptions<
      GetDceOrgUnitLinkApiRequest,
      GetDceOrgUnitLinkApiRequestBuilder,
      GetDceOrgUnitLinkApiRequestActions> options$;

  final ActionDispatcher<GetDceOrgUnitLinkApiRequest> replace$;
  final FieldDispatcher<String> dceToOrgUnitId;

  _$GetDceOrgUnitLinkApiRequestActions._(this.options$)
      : replace$ = options$.action<GetDceOrgUnitLinkApiRequest>(
            'replace\$', (a) => a?.replace$),
        dceToOrgUnitId = options$.field<String>(
            'dceToOrgUnitId',
            (a) => a?.dceToOrgUnitId,
            (s) => s?.dceToOrgUnitId,
            (p, b) => p?.dceToOrgUnitId = b),
        super._();

  factory _$GetDceOrgUnitLinkApiRequestActions(
          GetDceOrgUnitLinkApiRequestActionsOptions options) =>
      _$GetDceOrgUnitLinkApiRequestActions._(options());

  @override
  GetDceOrgUnitLinkApiRequest get initialState$ =>
      GetDceOrgUnitLinkApiRequest();

  @override
  GetDceOrgUnitLinkApiRequestBuilder newBuilder$() =>
      GetDceOrgUnitLinkApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.dceToOrgUnitId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    dceToOrgUnitId.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
