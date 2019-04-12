// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_org_unit_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetOrgUnitApiResponse> _$getOrgUnitApiResponseSerializer =
    new _$GetOrgUnitApiResponseSerializer();

class _$GetOrgUnitApiResponseSerializer
    implements StructuredSerializer<GetOrgUnitApiResponse> {
  @override
  final Iterable<Type> types = const [
    GetOrgUnitApiResponse,
    _$GetOrgUnitApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/org/orgunit/GetOrgUnitApiResponse';

  @override
  Iterable serialize(Serializers serializers, GetOrgUnitApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.details != null) {
      result
        ..add('details')
        ..add(serializers.serialize(object.details,
            specifiedType: const FullType(GetOrgUnitApiOrgUnitDetail)));
    }

    return result;
  }

  @override
  GetOrgUnitApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetOrgUnitApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'details':
          result.details.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GetOrgUnitApiOrgUnitDetail))
              as GetOrgUnitApiOrgUnitDetail);
          break;
      }
    }

    return result.build();
  }
}

class _$GetOrgUnitApiResponse extends GetOrgUnitApiResponse {
  @override
  final GetOrgUnitApiOrgUnitDetail details;

  factory _$GetOrgUnitApiResponse(
          [void updates(GetOrgUnitApiResponseBuilder b)]) =>
      (new GetOrgUnitApiResponseBuilder()..update(updates)).build();

  _$GetOrgUnitApiResponse._({this.details}) : super._();

  @override
  GetOrgUnitApiResponse rebuild(void updates(GetOrgUnitApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetOrgUnitApiResponseBuilder toBuilder() =>
      new GetOrgUnitApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetOrgUnitApiResponse && details == other.details;
  }

  @override
  int get hashCode {
    return $jf($jc(0, details.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetOrgUnitApiResponse')
          ..add('details', details))
        .toString();
  }
}

class GetOrgUnitApiResponseBuilder
    implements Builder<GetOrgUnitApiResponse, GetOrgUnitApiResponseBuilder> {
  _$GetOrgUnitApiResponse _$v;

  GetOrgUnitApiOrgUnitDetailBuilder _details;
  GetOrgUnitApiOrgUnitDetailBuilder get details =>
      _$this._details ??= new GetOrgUnitApiOrgUnitDetailBuilder();
  set details(GetOrgUnitApiOrgUnitDetailBuilder details) =>
      _$this._details = details;

  GetOrgUnitApiResponseBuilder();

  GetOrgUnitApiResponseBuilder get _$this {
    if (_$v != null) {
      _details = _$v.details?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetOrgUnitApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetOrgUnitApiResponse;
  }

  @override
  void update(void updates(GetOrgUnitApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetOrgUnitApiResponse build() {
    _$GetOrgUnitApiResponse _$result;
    try {
      _$result =
          _$v ?? new _$GetOrgUnitApiResponse._(details: _details?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'details';
        _details?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetOrgUnitApiResponse', _$failedField, e.toString());
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
    GetOrgUnitApiResponse,
    GetOrgUnitApiResponseBuilder,
    GetOrgUnitApiResponseActions> GetOrgUnitApiResponseActionsOptions();

class _$GetOrgUnitApiResponseActions extends GetOrgUnitApiResponseActions {
  final StatefulActionsOptions<GetOrgUnitApiResponse,
      GetOrgUnitApiResponseBuilder, GetOrgUnitApiResponseActions> $options;

  final ActionDispatcher<GetOrgUnitApiResponse> $replace;
  final GetOrgUnitApiOrgUnitDetailActions details;

  _$GetOrgUnitApiResponseActions._(this.$options)
      : $replace = $options.action<GetOrgUnitApiResponse>(
            '\$replace', (a) => a?.$replace),
        details = GetOrgUnitApiOrgUnitDetailActions(() => $options.stateful<
                GetOrgUnitApiOrgUnitDetail,
                GetOrgUnitApiOrgUnitDetailBuilder,
                GetOrgUnitApiOrgUnitDetailActions>(
            'details',
            (a) => a.details,
            (s) => s?.details,
            (b) => b?.details,
            (parent, builder) => parent?.details = builder)),
        super._();

  factory _$GetOrgUnitApiResponseActions(
          GetOrgUnitApiResponseActionsOptions options) =>
      _$GetOrgUnitApiResponseActions._(options());

  @override
  GetOrgUnitApiResponse get $initial => GetOrgUnitApiResponse();

  @override
  GetOrgUnitApiResponseBuilder $newBuilder() => GetOrgUnitApiResponseBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.details,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    details.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    details.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(GetOrgUnitApiResponse);
}
