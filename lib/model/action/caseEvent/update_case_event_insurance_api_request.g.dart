// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_case_event_insurance_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UpdateCaseEventInsuranceApiRequest>
    _$updateCaseEventInsuranceApiRequestSerializer =
    new _$UpdateCaseEventInsuranceApiRequestSerializer();

class _$UpdateCaseEventInsuranceApiRequestSerializer
    implements StructuredSerializer<UpdateCaseEventInsuranceApiRequest> {
  @override
  final Iterable<Type> types = const [
    UpdateCaseEventInsuranceApiRequest,
    _$UpdateCaseEventInsuranceApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/caseEvent/UpdateCaseEventInsuranceApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, UpdateCaseEventInsuranceApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.mdcCaseEventId != null) {
      result
        ..add('mdcCaseEventId')
        ..add(serializers.serialize(object.mdcCaseEventId,
            specifiedType: const FullType(String)));
    }
    if (object.removePrimary != null) {
      result
        ..add('removePrimary')
        ..add(serializers.serialize(object.removePrimary,
            specifiedType: const FullType(bool)));
    }
    if (object.primary != null) {
      result
        ..add('primary')
        ..add(serializers.serialize(object.primary,
            specifiedType: const FullType(Insurance)));
    }
    if (object.removeSecondary != null) {
      result
        ..add('removeSecondary')
        ..add(serializers.serialize(object.removeSecondary,
            specifiedType: const FullType(bool)));
    }
    if (object.secondary != null) {
      result
        ..add('secondary')
        ..add(serializers.serialize(object.secondary,
            specifiedType: const FullType(Insurance)));
    }

    return result;
  }

  @override
  UpdateCaseEventInsuranceApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UpdateCaseEventInsuranceApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'mdcCaseEventId':
          result.mdcCaseEventId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'removePrimary':
          result.removePrimary = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'primary':
          result.primary.replace(serializers.deserialize(value,
              specifiedType: const FullType(Insurance)) as Insurance);
          break;
        case 'removeSecondary':
          result.removeSecondary = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'secondary':
          result.secondary.replace(serializers.deserialize(value,
              specifiedType: const FullType(Insurance)) as Insurance);
          break;
      }
    }

    return result.build();
  }
}

class _$UpdateCaseEventInsuranceApiRequest
    extends UpdateCaseEventInsuranceApiRequest {
  @override
  final String mdcCaseEventId;
  @override
  final bool removePrimary;
  @override
  final Insurance primary;
  @override
  final bool removeSecondary;
  @override
  final Insurance secondary;

  factory _$UpdateCaseEventInsuranceApiRequest(
          [void updates(UpdateCaseEventInsuranceApiRequestBuilder b)]) =>
      (new UpdateCaseEventInsuranceApiRequestBuilder()..update(updates))
          .build();

  _$UpdateCaseEventInsuranceApiRequest._(
      {this.mdcCaseEventId,
      this.removePrimary,
      this.primary,
      this.removeSecondary,
      this.secondary})
      : super._();

  @override
  UpdateCaseEventInsuranceApiRequest rebuild(
          void updates(UpdateCaseEventInsuranceApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateCaseEventInsuranceApiRequestBuilder toBuilder() =>
      new UpdateCaseEventInsuranceApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateCaseEventInsuranceApiRequest &&
        mdcCaseEventId == other.mdcCaseEventId &&
        removePrimary == other.removePrimary &&
        primary == other.primary &&
        removeSecondary == other.removeSecondary &&
        secondary == other.secondary;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, mdcCaseEventId.hashCode), removePrimary.hashCode),
                primary.hashCode),
            removeSecondary.hashCode),
        secondary.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UpdateCaseEventInsuranceApiRequest')
          ..add('mdcCaseEventId', mdcCaseEventId)
          ..add('removePrimary', removePrimary)
          ..add('primary', primary)
          ..add('removeSecondary', removeSecondary)
          ..add('secondary', secondary))
        .toString();
  }
}

class UpdateCaseEventInsuranceApiRequestBuilder
    implements
        Builder<UpdateCaseEventInsuranceApiRequest,
            UpdateCaseEventInsuranceApiRequestBuilder> {
  _$UpdateCaseEventInsuranceApiRequest _$v;

  String _mdcCaseEventId;
  String get mdcCaseEventId => _$this._mdcCaseEventId;
  set mdcCaseEventId(String mdcCaseEventId) =>
      _$this._mdcCaseEventId = mdcCaseEventId;

  bool _removePrimary;
  bool get removePrimary => _$this._removePrimary;
  set removePrimary(bool removePrimary) =>
      _$this._removePrimary = removePrimary;

  InsuranceBuilder _primary;
  InsuranceBuilder get primary => _$this._primary ??= new InsuranceBuilder();
  set primary(InsuranceBuilder primary) => _$this._primary = primary;

  bool _removeSecondary;
  bool get removeSecondary => _$this._removeSecondary;
  set removeSecondary(bool removeSecondary) =>
      _$this._removeSecondary = removeSecondary;

  InsuranceBuilder _secondary;
  InsuranceBuilder get secondary =>
      _$this._secondary ??= new InsuranceBuilder();
  set secondary(InsuranceBuilder secondary) => _$this._secondary = secondary;

  UpdateCaseEventInsuranceApiRequestBuilder();

  UpdateCaseEventInsuranceApiRequestBuilder get _$this {
    if (_$v != null) {
      _mdcCaseEventId = _$v.mdcCaseEventId;
      _removePrimary = _$v.removePrimary;
      _primary = _$v.primary?.toBuilder();
      _removeSecondary = _$v.removeSecondary;
      _secondary = _$v.secondary?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateCaseEventInsuranceApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UpdateCaseEventInsuranceApiRequest;
  }

  @override
  void update(void updates(UpdateCaseEventInsuranceApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdateCaseEventInsuranceApiRequest build() {
    _$UpdateCaseEventInsuranceApiRequest _$result;
    try {
      _$result = _$v ??
          new _$UpdateCaseEventInsuranceApiRequest._(
              mdcCaseEventId: mdcCaseEventId,
              removePrimary: removePrimary,
              primary: _primary?.build(),
              removeSecondary: removeSecondary,
              secondary: _secondary?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'primary';
        _primary?.build();

        _$failedField = 'secondary';
        _secondary?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'UpdateCaseEventInsuranceApiRequest', _$failedField, e.toString());
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
    UpdateCaseEventInsuranceApiRequest,
    UpdateCaseEventInsuranceApiRequestBuilder,
    UpdateCaseEventInsuranceApiRequestActions> UpdateCaseEventInsuranceApiRequestActionsOptions();

class _$UpdateCaseEventInsuranceApiRequestActions
    extends UpdateCaseEventInsuranceApiRequestActions {
  final StatefulActionsOptions<
      UpdateCaseEventInsuranceApiRequest,
      UpdateCaseEventInsuranceApiRequestBuilder,
      UpdateCaseEventInsuranceApiRequestActions> $options;

  final ActionDispatcher<UpdateCaseEventInsuranceApiRequest> $replace;
  final FieldDispatcher<String> mdcCaseEventId;
  final FieldDispatcher<bool> removePrimary;
  final InsuranceActions primary;
  final FieldDispatcher<bool> removeSecondary;
  final InsuranceActions secondary;

  _$UpdateCaseEventInsuranceApiRequestActions._(this.$options)
      : $replace = $options.action<UpdateCaseEventInsuranceApiRequest>(
            '\$replace', (a) => a?.$replace),
        mdcCaseEventId = $options.actionField<String>(
            'mdcCaseEventId',
            (a) => a?.mdcCaseEventId,
            (s) => s?.mdcCaseEventId,
            (p, b) => p?.mdcCaseEventId = b),
        removePrimary = $options.actionField<bool>(
            'removePrimary',
            (a) => a?.removePrimary,
            (s) => s?.removePrimary,
            (p, b) => p?.removePrimary = b),
        primary = InsuranceActions(() =>
            $options.stateful<Insurance, InsuranceBuilder, InsuranceActions>(
                'primary',
                (a) => a.primary,
                (s) => s?.primary,
                (b) => b?.primary,
                (parent, builder) => parent?.primary = builder)),
        removeSecondary = $options.actionField<bool>(
            'removeSecondary',
            (a) => a?.removeSecondary,
            (s) => s?.removeSecondary,
            (p, b) => p?.removeSecondary = b),
        secondary = InsuranceActions(() =>
            $options.stateful<Insurance, InsuranceBuilder, InsuranceActions>(
                'secondary',
                (a) => a.secondary,
                (s) => s?.secondary,
                (b) => b?.secondary,
                (parent, builder) => parent?.secondary = builder)),
        super._();

  factory _$UpdateCaseEventInsuranceApiRequestActions(
          UpdateCaseEventInsuranceApiRequestActionsOptions options) =>
      _$UpdateCaseEventInsuranceApiRequestActions._(options());

  @override
  UpdateCaseEventInsuranceApiRequest get $initial =>
      UpdateCaseEventInsuranceApiRequest();

  @override
  UpdateCaseEventInsuranceApiRequestBuilder $newBuilder() =>
      UpdateCaseEventInsuranceApiRequestBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.primary,
        this.secondary,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.mdcCaseEventId,
        this.removePrimary,
        this.removeSecondary,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    mdcCaseEventId.$reducer(reducer);
    removePrimary.$reducer(reducer);
    primary.$reducer(reducer);
    removeSecondary.$reducer(reducer);
    secondary.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    primary.$middleware(middleware);
    secondary.$middleware(middleware);
  }

// @override
// Serializer<UpdateCaseEventInsuranceApiRequestUpdateCaseEventInsuranceApiRequestActions> get $serializer => UpdateCaseEventInsuranceApiRequestUpdateCaseEventInsuranceApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(UpdateCaseEventInsuranceApiRequest);
}
