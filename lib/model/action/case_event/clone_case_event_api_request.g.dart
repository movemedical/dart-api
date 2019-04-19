// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clone_case_event_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CloneCaseEventApiRequest> _$cloneCaseEventApiRequestSerializer =
    new _$CloneCaseEventApiRequestSerializer();

class _$CloneCaseEventApiRequestSerializer
    implements StructuredSerializer<CloneCaseEventApiRequest> {
  @override
  final Iterable<Type> types = const [
    CloneCaseEventApiRequest,
    _$CloneCaseEventApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/case_event/CloneCaseEventApiRequest';

  @override
  Iterable serialize(Serializers serializers, CloneCaseEventApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.caseId != null) {
      result
        ..add('caseId')
        ..add(serializers.serialize(object.caseId,
            specifiedType: const FullType(String)));
    }
    if (object.surgeryDate != null) {
      result
        ..add('surgeryDate')
        ..add(serializers.serialize(object.surgeryDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.eventTimeUnknown != null) {
      result
        ..add('eventTimeUnknown')
        ..add(serializers.serialize(object.eventTimeUnknown,
            specifiedType: const FullType(bool)));
    }
    if (object.cloneRequirements != null) {
      result
        ..add('cloneRequirements')
        ..add(serializers.serialize(object.cloneRequirements,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  CloneCaseEventApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CloneCaseEventApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'caseId':
          result.caseId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'surgeryDate':
          result.surgeryDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'eventTimeUnknown':
          result.eventTimeUnknown = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'cloneRequirements':
          result.cloneRequirements = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$CloneCaseEventApiRequest extends CloneCaseEventApiRequest {
  @override
  final String caseId;
  @override
  final DateTime surgeryDate;
  @override
  final bool eventTimeUnknown;
  @override
  final bool cloneRequirements;

  factory _$CloneCaseEventApiRequest(
          [void updates(CloneCaseEventApiRequestBuilder b)]) =>
      (new CloneCaseEventApiRequestBuilder()..update(updates)).build();

  _$CloneCaseEventApiRequest._(
      {this.caseId,
      this.surgeryDate,
      this.eventTimeUnknown,
      this.cloneRequirements})
      : super._();

  @override
  CloneCaseEventApiRequest rebuild(
          void updates(CloneCaseEventApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CloneCaseEventApiRequestBuilder toBuilder() =>
      new CloneCaseEventApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloneCaseEventApiRequest &&
        caseId == other.caseId &&
        surgeryDate == other.surgeryDate &&
        eventTimeUnknown == other.eventTimeUnknown &&
        cloneRequirements == other.cloneRequirements;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, caseId.hashCode), surgeryDate.hashCode),
            eventTimeUnknown.hashCode),
        cloneRequirements.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CloneCaseEventApiRequest')
          ..add('caseId', caseId)
          ..add('surgeryDate', surgeryDate)
          ..add('eventTimeUnknown', eventTimeUnknown)
          ..add('cloneRequirements', cloneRequirements))
        .toString();
  }
}

class CloneCaseEventApiRequestBuilder
    implements
        Builder<CloneCaseEventApiRequest, CloneCaseEventApiRequestBuilder> {
  _$CloneCaseEventApiRequest _$v;

  String _caseId;
  String get caseId => _$this._caseId;
  set caseId(String caseId) => _$this._caseId = caseId;

  DateTime _surgeryDate;
  DateTime get surgeryDate => _$this._surgeryDate;
  set surgeryDate(DateTime surgeryDate) => _$this._surgeryDate = surgeryDate;

  bool _eventTimeUnknown;
  bool get eventTimeUnknown => _$this._eventTimeUnknown;
  set eventTimeUnknown(bool eventTimeUnknown) =>
      _$this._eventTimeUnknown = eventTimeUnknown;

  bool _cloneRequirements;
  bool get cloneRequirements => _$this._cloneRequirements;
  set cloneRequirements(bool cloneRequirements) =>
      _$this._cloneRequirements = cloneRequirements;

  CloneCaseEventApiRequestBuilder();

  CloneCaseEventApiRequestBuilder get _$this {
    if (_$v != null) {
      _caseId = _$v.caseId;
      _surgeryDate = _$v.surgeryDate;
      _eventTimeUnknown = _$v.eventTimeUnknown;
      _cloneRequirements = _$v.cloneRequirements;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CloneCaseEventApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CloneCaseEventApiRequest;
  }

  @override
  void update(void updates(CloneCaseEventApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CloneCaseEventApiRequest build() {
    final _$result = _$v ??
        new _$CloneCaseEventApiRequest._(
            caseId: caseId,
            surgeryDate: surgeryDate,
            eventTimeUnknown: eventTimeUnknown,
            cloneRequirements: cloneRequirements);
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
    CloneCaseEventApiRequest,
    CloneCaseEventApiRequestBuilder,
    CloneCaseEventApiRequestActions> CloneCaseEventApiRequestActionsOptions();

class _$CloneCaseEventApiRequestActions
    extends CloneCaseEventApiRequestActions {
  final StatefulActionsOptions<
      CloneCaseEventApiRequest,
      CloneCaseEventApiRequestBuilder,
      CloneCaseEventApiRequestActions> options$;

  final ActionDispatcher<CloneCaseEventApiRequest> replace$;
  final FieldDispatcher<String> caseId;
  final FieldDispatcher<DateTime> surgeryDate;
  final FieldDispatcher<bool> eventTimeUnknown;
  final FieldDispatcher<bool> cloneRequirements;

  _$CloneCaseEventApiRequestActions._(this.options$)
      : replace$ = options$.action<CloneCaseEventApiRequest>(
            'replace\$', (a) => a?.replace$),
        caseId = options$.field<String>('caseId', (a) => a?.caseId,
            (s) => s?.caseId, (p, b) => p?.caseId = b),
        surgeryDate = options$.field<DateTime>(
            'surgeryDate',
            (a) => a?.surgeryDate,
            (s) => s?.surgeryDate,
            (p, b) => p?.surgeryDate = b),
        eventTimeUnknown = options$.field<bool>(
            'eventTimeUnknown',
            (a) => a?.eventTimeUnknown,
            (s) => s?.eventTimeUnknown,
            (p, b) => p?.eventTimeUnknown = b),
        cloneRequirements = options$.field<bool>(
            'cloneRequirements',
            (a) => a?.cloneRequirements,
            (s) => s?.cloneRequirements,
            (p, b) => p?.cloneRequirements = b),
        super._();

  factory _$CloneCaseEventApiRequestActions(
          CloneCaseEventApiRequestActionsOptions options) =>
      _$CloneCaseEventApiRequestActions._(options());

  @override
  CloneCaseEventApiRequest get initialState$ => CloneCaseEventApiRequest();

  @override
  CloneCaseEventApiRequestBuilder newBuilder$() =>
      CloneCaseEventApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.caseId,
        this.surgeryDate,
        this.eventTimeUnknown,
        this.cloneRequirements,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    caseId.reducer$(reducer);
    surgeryDate.reducer$(reducer);
    eventTimeUnknown.reducer$(reducer);
    cloneRequirements.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
