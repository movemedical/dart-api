// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_case_requirements_delivery_info_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetCaseRequirementsDeliveryInfoApiRequest>
    _$getCaseRequirementsDeliveryInfoApiRequestSerializer =
    new _$GetCaseRequirementsDeliveryInfoApiRequestSerializer();

class _$GetCaseRequirementsDeliveryInfoApiRequestSerializer
    implements StructuredSerializer<GetCaseRequirementsDeliveryInfoApiRequest> {
  @override
  final Iterable<Type> types = const [
    GetCaseRequirementsDeliveryInfoApiRequest,
    _$GetCaseRequirementsDeliveryInfoApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/case_event/GetCaseRequirementsDeliveryInfoApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, GetCaseRequirementsDeliveryInfoApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.caseEventId != null) {
      result
        ..add('caseEventId')
        ..add(serializers.serialize(object.caseEventId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  GetCaseRequirementsDeliveryInfoApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetCaseRequirementsDeliveryInfoApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'caseEventId':
          result.caseEventId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GetCaseRequirementsDeliveryInfoApiRequest
    extends GetCaseRequirementsDeliveryInfoApiRequest {
  @override
  final String caseEventId;

  factory _$GetCaseRequirementsDeliveryInfoApiRequest(
          [void updates(GetCaseRequirementsDeliveryInfoApiRequestBuilder b)]) =>
      (new GetCaseRequirementsDeliveryInfoApiRequestBuilder()..update(updates))
          .build();

  _$GetCaseRequirementsDeliveryInfoApiRequest._({this.caseEventId}) : super._();

  @override
  GetCaseRequirementsDeliveryInfoApiRequest rebuild(
          void updates(GetCaseRequirementsDeliveryInfoApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetCaseRequirementsDeliveryInfoApiRequestBuilder toBuilder() =>
      new GetCaseRequirementsDeliveryInfoApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetCaseRequirementsDeliveryInfoApiRequest &&
        caseEventId == other.caseEventId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, caseEventId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GetCaseRequirementsDeliveryInfoApiRequest')
          ..add('caseEventId', caseEventId))
        .toString();
  }
}

class GetCaseRequirementsDeliveryInfoApiRequestBuilder
    implements
        Builder<GetCaseRequirementsDeliveryInfoApiRequest,
            GetCaseRequirementsDeliveryInfoApiRequestBuilder> {
  _$GetCaseRequirementsDeliveryInfoApiRequest _$v;

  String _caseEventId;
  String get caseEventId => _$this._caseEventId;
  set caseEventId(String caseEventId) => _$this._caseEventId = caseEventId;

  GetCaseRequirementsDeliveryInfoApiRequestBuilder();

  GetCaseRequirementsDeliveryInfoApiRequestBuilder get _$this {
    if (_$v != null) {
      _caseEventId = _$v.caseEventId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetCaseRequirementsDeliveryInfoApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetCaseRequirementsDeliveryInfoApiRequest;
  }

  @override
  void update(
      void updates(GetCaseRequirementsDeliveryInfoApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetCaseRequirementsDeliveryInfoApiRequest build() {
    final _$result = _$v ??
        new _$GetCaseRequirementsDeliveryInfoApiRequest._(
            caseEventId: caseEventId);
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
    GetCaseRequirementsDeliveryInfoApiRequest,
    GetCaseRequirementsDeliveryInfoApiRequestBuilder,
    GetCaseRequirementsDeliveryInfoApiRequestActions> GetCaseRequirementsDeliveryInfoApiRequestActionsOptions();

class _$GetCaseRequirementsDeliveryInfoApiRequestActions
    extends GetCaseRequirementsDeliveryInfoApiRequestActions {
  final StatefulActionsOptions<
      GetCaseRequirementsDeliveryInfoApiRequest,
      GetCaseRequirementsDeliveryInfoApiRequestBuilder,
      GetCaseRequirementsDeliveryInfoApiRequestActions> $options;

  final ActionDispatcher<GetCaseRequirementsDeliveryInfoApiRequest> $replace;
  final FieldDispatcher<String> caseEventId;

  _$GetCaseRequirementsDeliveryInfoApiRequestActions._(this.$options)
      : $replace = $options.action<GetCaseRequirementsDeliveryInfoApiRequest>(
            '\$replace', (a) => a?.$replace),
        caseEventId = $options.field<String>(
            'caseEventId',
            (a) => a?.caseEventId,
            (s) => s?.caseEventId,
            (p, b) => p?.caseEventId = b),
        super._();

  factory _$GetCaseRequirementsDeliveryInfoApiRequestActions(
          GetCaseRequirementsDeliveryInfoApiRequestActionsOptions options) =>
      _$GetCaseRequirementsDeliveryInfoApiRequestActions._(options());

  @override
  GetCaseRequirementsDeliveryInfoApiRequest get $initial =>
      GetCaseRequirementsDeliveryInfoApiRequest();

  @override
  GetCaseRequirementsDeliveryInfoApiRequestBuilder $newBuilder() =>
      GetCaseRequirementsDeliveryInfoApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.caseEventId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    caseEventId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(GetCaseRequirementsDeliveryInfoApiRequest);
}
