// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_usage_restock_plan_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BuildUsageRestockPlanApiRequest>
    _$buildUsageRestockPlanApiRequestSerializer =
    new _$BuildUsageRestockPlanApiRequestSerializer();

class _$BuildUsageRestockPlanApiRequestSerializer
    implements StructuredSerializer<BuildUsageRestockPlanApiRequest> {
  @override
  final Iterable<Type> types = const [
    BuildUsageRestockPlanApiRequest,
    _$BuildUsageRestockPlanApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/restock/BuildUsageRestockPlanApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, BuildUsageRestockPlanApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.caseId != null) {
      result
        ..add('caseId')
        ..add(serializers.serialize(object.caseId,
            specifiedType: const FullType(String)));
    }
    if (object.orderId != null) {
      result
        ..add('orderId')
        ..add(serializers.serialize(object.orderId,
            specifiedType: const FullType(String)));
    }
    if (object.usages != null) {
      result
        ..add('usages')
        ..add(serializers.serialize(object.usages,
            specifiedType: const FullType(BuiltList,
                const [const FullType(BuildUsageRestockPlanApiUsage)])));
    }

    return result;
  }

  @override
  BuildUsageRestockPlanApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BuildUsageRestockPlanApiRequestBuilder();

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
        case 'orderId':
          result.orderId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'usages':
          result.usages.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(BuildUsageRestockPlanApiUsage)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$BuildUsageRestockPlanApiRequest
    extends BuildUsageRestockPlanApiRequest {
  @override
  final String caseId;
  @override
  final String orderId;
  @override
  final BuiltList<BuildUsageRestockPlanApiUsage> usages;

  factory _$BuildUsageRestockPlanApiRequest(
          [void updates(BuildUsageRestockPlanApiRequestBuilder b)]) =>
      (new BuildUsageRestockPlanApiRequestBuilder()..update(updates)).build();

  _$BuildUsageRestockPlanApiRequest._({this.caseId, this.orderId, this.usages})
      : super._();

  @override
  BuildUsageRestockPlanApiRequest rebuild(
          void updates(BuildUsageRestockPlanApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildUsageRestockPlanApiRequestBuilder toBuilder() =>
      new BuildUsageRestockPlanApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildUsageRestockPlanApiRequest &&
        caseId == other.caseId &&
        orderId == other.orderId &&
        usages == other.usages;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, caseId.hashCode), orderId.hashCode), usages.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BuildUsageRestockPlanApiRequest')
          ..add('caseId', caseId)
          ..add('orderId', orderId)
          ..add('usages', usages))
        .toString();
  }
}

class BuildUsageRestockPlanApiRequestBuilder
    implements
        Builder<BuildUsageRestockPlanApiRequest,
            BuildUsageRestockPlanApiRequestBuilder> {
  _$BuildUsageRestockPlanApiRequest _$v;

  String _caseId;
  String get caseId => _$this._caseId;
  set caseId(String caseId) => _$this._caseId = caseId;

  String _orderId;
  String get orderId => _$this._orderId;
  set orderId(String orderId) => _$this._orderId = orderId;

  ListBuilder<BuildUsageRestockPlanApiUsage> _usages;
  ListBuilder<BuildUsageRestockPlanApiUsage> get usages =>
      _$this._usages ??= new ListBuilder<BuildUsageRestockPlanApiUsage>();
  set usages(ListBuilder<BuildUsageRestockPlanApiUsage> usages) =>
      _$this._usages = usages;

  BuildUsageRestockPlanApiRequestBuilder();

  BuildUsageRestockPlanApiRequestBuilder get _$this {
    if (_$v != null) {
      _caseId = _$v.caseId;
      _orderId = _$v.orderId;
      _usages = _$v.usages?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildUsageRestockPlanApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BuildUsageRestockPlanApiRequest;
  }

  @override
  void update(void updates(BuildUsageRestockPlanApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$BuildUsageRestockPlanApiRequest build() {
    _$BuildUsageRestockPlanApiRequest _$result;
    try {
      _$result = _$v ??
          new _$BuildUsageRestockPlanApiRequest._(
              caseId: caseId, orderId: orderId, usages: _usages?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'usages';
        _usages?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'BuildUsageRestockPlanApiRequest', _$failedField, e.toString());
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
    BuildUsageRestockPlanApiRequest,
    BuildUsageRestockPlanApiRequestBuilder,
    BuildUsageRestockPlanApiRequestActions> BuildUsageRestockPlanApiRequestActionsOptions();

class _$BuildUsageRestockPlanApiRequestActions
    extends BuildUsageRestockPlanApiRequestActions {
  final StatefulActionsOptions<
      BuildUsageRestockPlanApiRequest,
      BuildUsageRestockPlanApiRequestBuilder,
      BuildUsageRestockPlanApiRequestActions> $options;

  final ActionDispatcher<BuildUsageRestockPlanApiRequest> $replace;
  final FieldDispatcher<String> caseId;
  final FieldDispatcher<String> orderId;
  final FieldDispatcher<BuiltList<BuildUsageRestockPlanApiUsage>> usages;

  _$BuildUsageRestockPlanApiRequestActions._(this.$options)
      : $replace = $options.action<BuildUsageRestockPlanApiRequest>(
            '\$replace', (a) => a?.$replace),
        caseId = $options.field<String>('caseId', (a) => a?.caseId,
            (s) => s?.caseId, (p, b) => p?.caseId = b),
        orderId = $options.field<String>('orderId', (a) => a?.orderId,
            (s) => s?.orderId, (p, b) => p?.orderId = b),
        usages = $options.field<BuiltList<BuildUsageRestockPlanApiUsage>>(
            'usages',
            (a) => a?.usages,
            (s) => s?.usages,
            (p, b) => p?.usages = b),
        super._();

  factory _$BuildUsageRestockPlanApiRequestActions(
          BuildUsageRestockPlanApiRequestActionsOptions options) =>
      _$BuildUsageRestockPlanApiRequestActions._(options());

  @override
  BuildUsageRestockPlanApiRequest get $initial =>
      BuildUsageRestockPlanApiRequest();

  @override
  BuildUsageRestockPlanApiRequestBuilder $newBuilder() =>
      BuildUsageRestockPlanApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.caseId,
        this.orderId,
        this.usages,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    caseId.$reducer(reducer);
    orderId.$reducer(reducer);
    usages.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(BuildUsageRestockPlanApiRequest);
}
