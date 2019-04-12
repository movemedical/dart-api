// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_case_usage_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListCaseUsageApiRequest> _$listCaseUsageApiRequestSerializer =
    new _$ListCaseUsageApiRequestSerializer();

class _$ListCaseUsageApiRequestSerializer
    implements StructuredSerializer<ListCaseUsageApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListCaseUsageApiRequest,
    _$ListCaseUsageApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/case_event/usage/ListCaseUsageApiRequest';

  @override
  Iterable serialize(Serializers serializers, ListCaseUsageApiRequest object,
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

    return result;
  }

  @override
  ListCaseUsageApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListCaseUsageApiRequestBuilder();

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
      }
    }

    return result.build();
  }
}

class _$ListCaseUsageApiRequest extends ListCaseUsageApiRequest {
  @override
  final String caseId;
  @override
  final String orderId;

  factory _$ListCaseUsageApiRequest(
          [void updates(ListCaseUsageApiRequestBuilder b)]) =>
      (new ListCaseUsageApiRequestBuilder()..update(updates)).build();

  _$ListCaseUsageApiRequest._({this.caseId, this.orderId}) : super._();

  @override
  ListCaseUsageApiRequest rebuild(
          void updates(ListCaseUsageApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListCaseUsageApiRequestBuilder toBuilder() =>
      new ListCaseUsageApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListCaseUsageApiRequest &&
        caseId == other.caseId &&
        orderId == other.orderId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, caseId.hashCode), orderId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListCaseUsageApiRequest')
          ..add('caseId', caseId)
          ..add('orderId', orderId))
        .toString();
  }
}

class ListCaseUsageApiRequestBuilder
    implements
        Builder<ListCaseUsageApiRequest, ListCaseUsageApiRequestBuilder> {
  _$ListCaseUsageApiRequest _$v;

  String _caseId;
  String get caseId => _$this._caseId;
  set caseId(String caseId) => _$this._caseId = caseId;

  String _orderId;
  String get orderId => _$this._orderId;
  set orderId(String orderId) => _$this._orderId = orderId;

  ListCaseUsageApiRequestBuilder();

  ListCaseUsageApiRequestBuilder get _$this {
    if (_$v != null) {
      _caseId = _$v.caseId;
      _orderId = _$v.orderId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListCaseUsageApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListCaseUsageApiRequest;
  }

  @override
  void update(void updates(ListCaseUsageApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListCaseUsageApiRequest build() {
    final _$result = _$v ??
        new _$ListCaseUsageApiRequest._(caseId: caseId, orderId: orderId);
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
    ListCaseUsageApiRequest,
    ListCaseUsageApiRequestBuilder,
    ListCaseUsageApiRequestActions> ListCaseUsageApiRequestActionsOptions();

class _$ListCaseUsageApiRequestActions extends ListCaseUsageApiRequestActions {
  final StatefulActionsOptions<ListCaseUsageApiRequest,
      ListCaseUsageApiRequestBuilder, ListCaseUsageApiRequestActions> $options;

  final ActionDispatcher<ListCaseUsageApiRequest> $replace;
  final FieldDispatcher<String> caseId;
  final FieldDispatcher<String> orderId;

  _$ListCaseUsageApiRequestActions._(this.$options)
      : $replace = $options.action<ListCaseUsageApiRequest>(
            '\$replace', (a) => a?.$replace),
        caseId = $options.field<String>('caseId', (a) => a?.caseId,
            (s) => s?.caseId, (p, b) => p?.caseId = b),
        orderId = $options.field<String>('orderId', (a) => a?.orderId,
            (s) => s?.orderId, (p, b) => p?.orderId = b),
        super._();

  factory _$ListCaseUsageApiRequestActions(
          ListCaseUsageApiRequestActionsOptions options) =>
      _$ListCaseUsageApiRequestActions._(options());

  @override
  ListCaseUsageApiRequest get $initial => ListCaseUsageApiRequest();

  @override
  ListCaseUsageApiRequestBuilder $newBuilder() =>
      ListCaseUsageApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.caseId,
        this.orderId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    caseId.$reducer(reducer);
    orderId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(ListCaseUsageApiRequest);
}
