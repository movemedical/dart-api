// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_physician_for_facility_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreatePhysicianForFacilityApiRequest>
    _$createPhysicianForFacilityApiRequestSerializer =
    new _$CreatePhysicianForFacilityApiRequestSerializer();

class _$CreatePhysicianForFacilityApiRequestSerializer
    implements StructuredSerializer<CreatePhysicianForFacilityApiRequest> {
  @override
  final Iterable<Type> types = const [
    CreatePhysicianForFacilityApiRequest,
    _$CreatePhysicianForFacilityApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/physician_to_facility/CreatePhysicianForFacilityApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, CreatePhysicianForFacilityApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.physicianId != null) {
      result
        ..add('physicianId')
        ..add(serializers.serialize(object.physicianId,
            specifiedType: const FullType(String)));
    }
    if (object.facilityId != null) {
      result
        ..add('facilityId')
        ..add(serializers.serialize(object.facilityId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  CreatePhysicianForFacilityApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreatePhysicianForFacilityApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'physicianId':
          result.physicianId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'facilityId':
          result.facilityId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$CreatePhysicianForFacilityApiRequest
    extends CreatePhysicianForFacilityApiRequest {
  @override
  final String physicianId;
  @override
  final String facilityId;

  factory _$CreatePhysicianForFacilityApiRequest(
          [void updates(CreatePhysicianForFacilityApiRequestBuilder b)]) =>
      (new CreatePhysicianForFacilityApiRequestBuilder()..update(updates))
          .build();

  _$CreatePhysicianForFacilityApiRequest._({this.physicianId, this.facilityId})
      : super._();

  @override
  CreatePhysicianForFacilityApiRequest rebuild(
          void updates(CreatePhysicianForFacilityApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreatePhysicianForFacilityApiRequestBuilder toBuilder() =>
      new CreatePhysicianForFacilityApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreatePhysicianForFacilityApiRequest &&
        physicianId == other.physicianId &&
        facilityId == other.facilityId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, physicianId.hashCode), facilityId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreatePhysicianForFacilityApiRequest')
          ..add('physicianId', physicianId)
          ..add('facilityId', facilityId))
        .toString();
  }
}

class CreatePhysicianForFacilityApiRequestBuilder
    implements
        Builder<CreatePhysicianForFacilityApiRequest,
            CreatePhysicianForFacilityApiRequestBuilder> {
  _$CreatePhysicianForFacilityApiRequest _$v;

  String _physicianId;
  String get physicianId => _$this._physicianId;
  set physicianId(String physicianId) => _$this._physicianId = physicianId;

  String _facilityId;
  String get facilityId => _$this._facilityId;
  set facilityId(String facilityId) => _$this._facilityId = facilityId;

  CreatePhysicianForFacilityApiRequestBuilder();

  CreatePhysicianForFacilityApiRequestBuilder get _$this {
    if (_$v != null) {
      _physicianId = _$v.physicianId;
      _facilityId = _$v.facilityId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreatePhysicianForFacilityApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreatePhysicianForFacilityApiRequest;
  }

  @override
  void update(void updates(CreatePhysicianForFacilityApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreatePhysicianForFacilityApiRequest build() {
    final _$result = _$v ??
        new _$CreatePhysicianForFacilityApiRequest._(
            physicianId: physicianId, facilityId: facilityId);
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
    CreatePhysicianForFacilityApiRequest,
    CreatePhysicianForFacilityApiRequestBuilder,
    CreatePhysicianForFacilityApiRequestActions> CreatePhysicianForFacilityApiRequestActionsOptions();

class _$CreatePhysicianForFacilityApiRequestActions
    extends CreatePhysicianForFacilityApiRequestActions {
  final StatefulActionsOptions<
      CreatePhysicianForFacilityApiRequest,
      CreatePhysicianForFacilityApiRequestBuilder,
      CreatePhysicianForFacilityApiRequestActions> options$;

  final ActionDispatcher<CreatePhysicianForFacilityApiRequest> replace$;
  final FieldDispatcher<String> physicianId;
  final FieldDispatcher<String> facilityId;

  _$CreatePhysicianForFacilityApiRequestActions._(this.options$)
      : replace$ = options$.action<CreatePhysicianForFacilityApiRequest>(
            'replace\$', (a) => a?.replace$),
        physicianId = options$.field<String>(
            'physicianId',
            (a) => a?.physicianId,
            (s) => s?.physicianId,
            (p, b) => p?.physicianId = b),
        facilityId = options$.field<String>('facilityId', (a) => a?.facilityId,
            (s) => s?.facilityId, (p, b) => p?.facilityId = b),
        super._();

  factory _$CreatePhysicianForFacilityApiRequestActions(
          CreatePhysicianForFacilityApiRequestActionsOptions options) =>
      _$CreatePhysicianForFacilityApiRequestActions._(options());

  @override
  CreatePhysicianForFacilityApiRequest get initialState$ =>
      CreatePhysicianForFacilityApiRequest();

  @override
  CreatePhysicianForFacilityApiRequestBuilder newBuilder$() =>
      CreatePhysicianForFacilityApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.physicianId,
        this.facilityId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    physicianId.reducer$(reducer);
    facilityId.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
