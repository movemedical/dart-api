// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_case_event_history_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetCaseEventHistoryApiRequest>
    _$getCaseEventHistoryApiRequestSerializer =
    new _$GetCaseEventHistoryApiRequestSerializer();

class _$GetCaseEventHistoryApiRequestSerializer
    implements StructuredSerializer<GetCaseEventHistoryApiRequest> {
  @override
  final Iterable<Type> types = const [
    GetCaseEventHistoryApiRequest,
    _$GetCaseEventHistoryApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/case_event/GetCaseEventHistoryApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, GetCaseEventHistoryApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.mdcCaseEventId != null) {
      result
        ..add('mdcCaseEventId')
        ..add(serializers.serialize(object.mdcCaseEventId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  GetCaseEventHistoryApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetCaseEventHistoryApiRequestBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GetCaseEventHistoryApiRequest extends GetCaseEventHistoryApiRequest {
  @override
  final String mdcCaseEventId;

  factory _$GetCaseEventHistoryApiRequest(
          [void updates(GetCaseEventHistoryApiRequestBuilder b)]) =>
      (new GetCaseEventHistoryApiRequestBuilder()..update(updates)).build();

  _$GetCaseEventHistoryApiRequest._({this.mdcCaseEventId}) : super._();

  @override
  GetCaseEventHistoryApiRequest rebuild(
          void updates(GetCaseEventHistoryApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetCaseEventHistoryApiRequestBuilder toBuilder() =>
      new GetCaseEventHistoryApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetCaseEventHistoryApiRequest &&
        mdcCaseEventId == other.mdcCaseEventId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, mdcCaseEventId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetCaseEventHistoryApiRequest')
          ..add('mdcCaseEventId', mdcCaseEventId))
        .toString();
  }
}

class GetCaseEventHistoryApiRequestBuilder
    implements
        Builder<GetCaseEventHistoryApiRequest,
            GetCaseEventHistoryApiRequestBuilder> {
  _$GetCaseEventHistoryApiRequest _$v;

  String _mdcCaseEventId;

  String get mdcCaseEventId => _$this._mdcCaseEventId;

  set mdcCaseEventId(String mdcCaseEventId) =>
      _$this._mdcCaseEventId = mdcCaseEventId;

  GetCaseEventHistoryApiRequestBuilder();

  GetCaseEventHistoryApiRequestBuilder get _$this {
    if (_$v != null) {
      _mdcCaseEventId = _$v.mdcCaseEventId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetCaseEventHistoryApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetCaseEventHistoryApiRequest;
  }

  @override
  void update(void updates(GetCaseEventHistoryApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetCaseEventHistoryApiRequest build() {
    final _$result = _$v ??
        new _$GetCaseEventHistoryApiRequest._(mdcCaseEventId: mdcCaseEventId);
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
    GetCaseEventHistoryApiRequest,
    GetCaseEventHistoryApiRequestBuilder,
    GetCaseEventHistoryApiRequestActions> GetCaseEventHistoryApiRequestActionsOptions();

class _$GetCaseEventHistoryApiRequestActions
    extends GetCaseEventHistoryApiRequestActions {
  final StatefulActionsOptions<
      GetCaseEventHistoryApiRequest,
      GetCaseEventHistoryApiRequestBuilder,
      GetCaseEventHistoryApiRequestActions> $options;

  final ActionDispatcher<GetCaseEventHistoryApiRequest> $replace;
  final FieldDispatcher<String> mdcCaseEventId;

  _$GetCaseEventHistoryApiRequestActions._(this.$options)
      : $replace = $options.action<GetCaseEventHistoryApiRequest>(
            '\$replace', (a) => a?.$replace),
        mdcCaseEventId = $options.field<String>(
            'mdcCaseEventId',
            (a) => a?.mdcCaseEventId,
            (s) => s?.mdcCaseEventId,
            (p, b) => p?.mdcCaseEventId = b),
        super._();

  factory _$GetCaseEventHistoryApiRequestActions(
          GetCaseEventHistoryApiRequestActionsOptions options) =>
      _$GetCaseEventHistoryApiRequestActions._(options());

  @override
  GetCaseEventHistoryApiRequest get $initial => GetCaseEventHistoryApiRequest();

  @override
  GetCaseEventHistoryApiRequestBuilder $newBuilder() =>
      GetCaseEventHistoryApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.mdcCaseEventId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    mdcCaseEventId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(GetCaseEventHistoryApiRequest);
}
