// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'finalize_case_usage_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<FinalizeCaseUsageApiRequest>
    _$finalizeCaseUsageApiRequestSerializer =
    new _$FinalizeCaseUsageApiRequestSerializer();

class _$FinalizeCaseUsageApiRequestSerializer
    implements StructuredSerializer<FinalizeCaseUsageApiRequest> {
  @override
  final Iterable<Type> types = const [
    FinalizeCaseUsageApiRequest,
    _$FinalizeCaseUsageApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/caseEvent/usage/FinalizeCaseUsageApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, FinalizeCaseUsageApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.caseId != null) {
      result
        ..add('caseId')
        ..add(serializers.serialize(object.caseId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  FinalizeCaseUsageApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new FinalizeCaseUsageApiRequestBuilder();

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
      }
    }

    return result.build();
  }
}

class _$FinalizeCaseUsageApiRequest extends FinalizeCaseUsageApiRequest {
  @override
  final String caseId;

  factory _$FinalizeCaseUsageApiRequest(
          [void updates(FinalizeCaseUsageApiRequestBuilder b)]) =>
      (new FinalizeCaseUsageApiRequestBuilder()..update(updates)).build();

  _$FinalizeCaseUsageApiRequest._({this.caseId}) : super._();

  @override
  FinalizeCaseUsageApiRequest rebuild(
          void updates(FinalizeCaseUsageApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  FinalizeCaseUsageApiRequestBuilder toBuilder() =>
      new FinalizeCaseUsageApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FinalizeCaseUsageApiRequest && caseId == other.caseId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, caseId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FinalizeCaseUsageApiRequest')
          ..add('caseId', caseId))
        .toString();
  }
}

class FinalizeCaseUsageApiRequestBuilder
    implements
        Builder<FinalizeCaseUsageApiRequest,
            FinalizeCaseUsageApiRequestBuilder> {
  _$FinalizeCaseUsageApiRequest _$v;

  String _caseId;
  String get caseId => _$this._caseId;
  set caseId(String caseId) => _$this._caseId = caseId;

  FinalizeCaseUsageApiRequestBuilder();

  FinalizeCaseUsageApiRequestBuilder get _$this {
    if (_$v != null) {
      _caseId = _$v.caseId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FinalizeCaseUsageApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$FinalizeCaseUsageApiRequest;
  }

  @override
  void update(void updates(FinalizeCaseUsageApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$FinalizeCaseUsageApiRequest build() {
    final _$result = _$v ?? new _$FinalizeCaseUsageApiRequest._(caseId: caseId);
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
    FinalizeCaseUsageApiRequest,
    FinalizeCaseUsageApiRequestBuilder,
    FinalizeCaseUsageApiRequestActions> FinalizeCaseUsageApiRequestActionsOptions();

class _$FinalizeCaseUsageApiRequestActions
    extends FinalizeCaseUsageApiRequestActions {
  final StatefulActionsOptions<
      FinalizeCaseUsageApiRequest,
      FinalizeCaseUsageApiRequestBuilder,
      FinalizeCaseUsageApiRequestActions> $options;

  final ActionDispatcher<FinalizeCaseUsageApiRequest> $replace;
  final FieldDispatcher<String> caseId;

  _$FinalizeCaseUsageApiRequestActions._(this.$options)
      : $replace = $options.action<FinalizeCaseUsageApiRequest>(
            '\$replace', (a) => a?.$replace),
        caseId = $options.field<String>('caseId', (a) => a?.caseId,
            (s) => s?.caseId, (p, b) => p?.caseId = b),
        super._();

  factory _$FinalizeCaseUsageApiRequestActions(
          FinalizeCaseUsageApiRequestActionsOptions options) =>
      _$FinalizeCaseUsageApiRequestActions._(options());

  @override
  FinalizeCaseUsageApiRequest get $initial => FinalizeCaseUsageApiRequest();

  @override
  FinalizeCaseUsageApiRequestBuilder $newBuilder() =>
      FinalizeCaseUsageApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.caseId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    caseId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(FinalizeCaseUsageApiRequest);
}
