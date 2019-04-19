// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_audits_due_count_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetAuditsDueCountApiResponse>
    _$getAuditsDueCountApiResponseSerializer =
    new _$GetAuditsDueCountApiResponseSerializer();

class _$GetAuditsDueCountApiResponseSerializer
    implements StructuredSerializer<GetAuditsDueCountApiResponse> {
  @override
  final Iterable<Type> types = const [
    GetAuditsDueCountApiResponse,
    _$GetAuditsDueCountApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/dashboard/GetAuditsDueCountApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, GetAuditsDueCountApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.count != null) {
      result
        ..add('count')
        ..add(serializers.serialize(object.count,
            specifiedType: const FullType(int)));
    }

    return result;
  }

  @override
  GetAuditsDueCountApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetAuditsDueCountApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'count':
          result.count = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GetAuditsDueCountApiResponse extends GetAuditsDueCountApiResponse {
  @override
  final int count;

  factory _$GetAuditsDueCountApiResponse(
          [void updates(GetAuditsDueCountApiResponseBuilder b)]) =>
      (new GetAuditsDueCountApiResponseBuilder()..update(updates)).build();

  _$GetAuditsDueCountApiResponse._({this.count}) : super._();

  @override
  GetAuditsDueCountApiResponse rebuild(
          void updates(GetAuditsDueCountApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAuditsDueCountApiResponseBuilder toBuilder() =>
      new GetAuditsDueCountApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAuditsDueCountApiResponse && count == other.count;
  }

  @override
  int get hashCode {
    return $jf($jc(0, count.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetAuditsDueCountApiResponse')
          ..add('count', count))
        .toString();
  }
}

class GetAuditsDueCountApiResponseBuilder
    implements
        Builder<GetAuditsDueCountApiResponse,
            GetAuditsDueCountApiResponseBuilder> {
  _$GetAuditsDueCountApiResponse _$v;

  int _count;
  int get count => _$this._count;
  set count(int count) => _$this._count = count;

  GetAuditsDueCountApiResponseBuilder();

  GetAuditsDueCountApiResponseBuilder get _$this {
    if (_$v != null) {
      _count = _$v.count;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAuditsDueCountApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetAuditsDueCountApiResponse;
  }

  @override
  void update(void updates(GetAuditsDueCountApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetAuditsDueCountApiResponse build() {
    final _$result = _$v ?? new _$GetAuditsDueCountApiResponse._(count: count);
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
    GetAuditsDueCountApiResponse,
    GetAuditsDueCountApiResponseBuilder,
    GetAuditsDueCountApiResponseActions> GetAuditsDueCountApiResponseActionsOptions();

class _$GetAuditsDueCountApiResponseActions
    extends GetAuditsDueCountApiResponseActions {
  final StatefulActionsOptions<
      GetAuditsDueCountApiResponse,
      GetAuditsDueCountApiResponseBuilder,
      GetAuditsDueCountApiResponseActions> options$;

  final ActionDispatcher<GetAuditsDueCountApiResponse> replace$;
  final FieldDispatcher<int> count;

  _$GetAuditsDueCountApiResponseActions._(this.options$)
      : replace$ = options$.action<GetAuditsDueCountApiResponse>(
            'replace\$', (a) => a?.replace$),
        count = options$.field<int>(
            'count', (a) => a?.count, (s) => s?.count, (p, b) => p?.count = b),
        super._();

  factory _$GetAuditsDueCountApiResponseActions(
          GetAuditsDueCountApiResponseActionsOptions options) =>
      _$GetAuditsDueCountApiResponseActions._(options());

  @override
  GetAuditsDueCountApiResponse get initialState$ =>
      GetAuditsDueCountApiResponse();

  @override
  GetAuditsDueCountApiResponseBuilder newBuilder$() =>
      GetAuditsDueCountApiResponseBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.count,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    count.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
