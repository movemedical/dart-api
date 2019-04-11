// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'process_verify_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ProcessVerifyApiRequest> _$processVerifyApiRequestSerializer =
    new _$ProcessVerifyApiRequestSerializer();

class _$ProcessVerifyApiRequestSerializer
    implements StructuredSerializer<ProcessVerifyApiRequest> {
  @override
  final Iterable<Type> types = const [
    ProcessVerifyApiRequest,
    _$ProcessVerifyApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/verify/ProcessVerifyApiRequest';

  @override
  Iterable serialize(Serializers serializers, ProcessVerifyApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.verifyingAtLocation != null) {
      result
        ..add('verifyingAtLocation')
        ..add(serializers.serialize(object.verifyingAtLocation,
            specifiedType: const FullType(LocationData)));
    }
    if (object.expectations != null) {
      result
        ..add('expectations')
        ..add(serializers.serialize(object.expectations,
            specifiedType: const FullType(BuiltList,
                const [const FullType(ProcessVerifyApiExpectation)])));
    }
    if (object.loose != null) {
      result
        ..add('loose')
        ..add(serializers.serialize(object.loose,
            specifiedType: const FullType(
                BuiltList, const [const FullType(BuildVerifyApiEnteredLine)])));
    }

    return result;
  }

  @override
  ProcessVerifyApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProcessVerifyApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'verifyingAtLocation':
          result.verifyingAtLocation.replace(serializers.deserialize(value,
              specifiedType: const FullType(LocationData)) as LocationData);
          break;
        case 'expectations':
          result.expectations.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ProcessVerifyApiExpectation)
              ])) as BuiltList);
          break;
        case 'loose':
          result.loose.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(BuildVerifyApiEnteredLine)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$ProcessVerifyApiRequest extends ProcessVerifyApiRequest {
  @override
  final LocationData verifyingAtLocation;
  @override
  final BuiltList<ProcessVerifyApiExpectation> expectations;
  @override
  final BuiltList<BuildVerifyApiEnteredLine> loose;

  factory _$ProcessVerifyApiRequest(
          [void updates(ProcessVerifyApiRequestBuilder b)]) =>
      (new ProcessVerifyApiRequestBuilder()..update(updates)).build();

  _$ProcessVerifyApiRequest._(
      {this.verifyingAtLocation, this.expectations, this.loose})
      : super._();

  @override
  ProcessVerifyApiRequest rebuild(
          void updates(ProcessVerifyApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ProcessVerifyApiRequestBuilder toBuilder() =>
      new ProcessVerifyApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProcessVerifyApiRequest &&
        verifyingAtLocation == other.verifyingAtLocation &&
        expectations == other.expectations &&
        loose == other.loose;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, verifyingAtLocation.hashCode), expectations.hashCode),
        loose.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ProcessVerifyApiRequest')
          ..add('verifyingAtLocation', verifyingAtLocation)
          ..add('expectations', expectations)
          ..add('loose', loose))
        .toString();
  }
}

class ProcessVerifyApiRequestBuilder
    implements
        Builder<ProcessVerifyApiRequest, ProcessVerifyApiRequestBuilder> {
  _$ProcessVerifyApiRequest _$v;

  LocationDataBuilder _verifyingAtLocation;
  LocationDataBuilder get verifyingAtLocation =>
      _$this._verifyingAtLocation ??= new LocationDataBuilder();
  set verifyingAtLocation(LocationDataBuilder verifyingAtLocation) =>
      _$this._verifyingAtLocation = verifyingAtLocation;

  ListBuilder<ProcessVerifyApiExpectation> _expectations;
  ListBuilder<ProcessVerifyApiExpectation> get expectations =>
      _$this._expectations ??= new ListBuilder<ProcessVerifyApiExpectation>();
  set expectations(ListBuilder<ProcessVerifyApiExpectation> expectations) =>
      _$this._expectations = expectations;

  ListBuilder<BuildVerifyApiEnteredLine> _loose;
  ListBuilder<BuildVerifyApiEnteredLine> get loose =>
      _$this._loose ??= new ListBuilder<BuildVerifyApiEnteredLine>();
  set loose(ListBuilder<BuildVerifyApiEnteredLine> loose) =>
      _$this._loose = loose;

  ProcessVerifyApiRequestBuilder();

  ProcessVerifyApiRequestBuilder get _$this {
    if (_$v != null) {
      _verifyingAtLocation = _$v.verifyingAtLocation?.toBuilder();
      _expectations = _$v.expectations?.toBuilder();
      _loose = _$v.loose?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProcessVerifyApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ProcessVerifyApiRequest;
  }

  @override
  void update(void updates(ProcessVerifyApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ProcessVerifyApiRequest build() {
    _$ProcessVerifyApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ProcessVerifyApiRequest._(
              verifyingAtLocation: _verifyingAtLocation?.build(),
              expectations: _expectations?.build(),
              loose: _loose?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'verifyingAtLocation';
        _verifyingAtLocation?.build();
        _$failedField = 'expectations';
        _expectations?.build();
        _$failedField = 'loose';
        _loose?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ProcessVerifyApiRequest', _$failedField, e.toString());
      }
      rethrow;
    }
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
    ProcessVerifyApiRequest,
    ProcessVerifyApiRequestBuilder,
    ProcessVerifyApiRequestActions> ProcessVerifyApiRequestActionsOptions();

class _$ProcessVerifyApiRequestActions extends ProcessVerifyApiRequestActions {
  final StatefulActionsOptions<ProcessVerifyApiRequest,
      ProcessVerifyApiRequestBuilder, ProcessVerifyApiRequestActions> $options;

  final ActionDispatcher<ProcessVerifyApiRequest> $replace;
  final LocationDataActions verifyingAtLocation;
  final FieldDispatcher<BuiltList<ProcessVerifyApiExpectation>> expectations;
  final FieldDispatcher<BuiltList<BuildVerifyApiEnteredLine>> loose;

  _$ProcessVerifyApiRequestActions._(this.$options)
      : $replace = $options.action<ProcessVerifyApiRequest>(
            '\$replace', (a) => a?.$replace),
        verifyingAtLocation = LocationDataActions(() => $options
            .stateful<LocationData, LocationDataBuilder, LocationDataActions>(
                'verifyingAtLocation',
                (a) => a.verifyingAtLocation,
                (s) => s?.verifyingAtLocation,
                (b) => b?.verifyingAtLocation,
                (parent, builder) => parent?.verifyingAtLocation = builder)),
        expectations = $options.field<BuiltList<ProcessVerifyApiExpectation>>(
            'expectations',
            (a) => a?.expectations,
            (s) => s?.expectations,
            (p, b) => p?.expectations = b),
        loose = $options.field<BuiltList<BuildVerifyApiEnteredLine>>(
            'loose', (a) => a?.loose, (s) => s?.loose, (p, b) => p?.loose = b),
        super._();

  factory _$ProcessVerifyApiRequestActions(
          ProcessVerifyApiRequestActionsOptions options) =>
      _$ProcessVerifyApiRequestActions._(options());

  @override
  ProcessVerifyApiRequest get $initial => ProcessVerifyApiRequest();

  @override
  ProcessVerifyApiRequestBuilder $newBuilder() =>
      ProcessVerifyApiRequestBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.verifyingAtLocation,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.expectations,
        this.loose,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    verifyingAtLocation.$reducer(reducer);
    expectations.$reducer(reducer);
    loose.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    verifyingAtLocation.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(ProcessVerifyApiRequest);
}
