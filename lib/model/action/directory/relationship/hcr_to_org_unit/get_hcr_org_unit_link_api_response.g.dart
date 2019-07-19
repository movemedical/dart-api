// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_hcr_org_unit_link_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetHcrOrgUnitLinkApiResponse>
    _$getHcrOrgUnitLinkApiResponseSerializer =
    new _$GetHcrOrgUnitLinkApiResponseSerializer();

class _$GetHcrOrgUnitLinkApiResponseSerializer
    implements StructuredSerializer<GetHcrOrgUnitLinkApiResponse> {
  @override
  final Iterable<Type> types = const [
    GetHcrOrgUnitLinkApiResponse,
    _$GetHcrOrgUnitLinkApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/hcr_to_org_unit/GetHcrOrgUnitLinkApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, GetHcrOrgUnitLinkApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.detailedOrgUnitLink != null) {
      result
        ..add('detailedOrgUnitLink')
        ..add(serializers.serialize(object.detailedOrgUnitLink,
            specifiedType:
                const FullType(GetHcrOrgUnitLinkApiDetailedOrgUnitLink)));
    }

    return result;
  }

  @override
  GetHcrOrgUnitLinkApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetHcrOrgUnitLinkApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'detailedOrgUnitLink':
          result.detailedOrgUnitLink.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GetHcrOrgUnitLinkApiDetailedOrgUnitLink))
              as GetHcrOrgUnitLinkApiDetailedOrgUnitLink);
          break;
      }
    }

    return result.build();
  }
}

class _$GetHcrOrgUnitLinkApiResponse extends GetHcrOrgUnitLinkApiResponse {
  @override
  final GetHcrOrgUnitLinkApiDetailedOrgUnitLink detailedOrgUnitLink;

  factory _$GetHcrOrgUnitLinkApiResponse(
          [void updates(GetHcrOrgUnitLinkApiResponseBuilder b)]) =>
      (new GetHcrOrgUnitLinkApiResponseBuilder()..update(updates)).build();

  _$GetHcrOrgUnitLinkApiResponse._({this.detailedOrgUnitLink}) : super._();

  @override
  GetHcrOrgUnitLinkApiResponse rebuild(
          void updates(GetHcrOrgUnitLinkApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetHcrOrgUnitLinkApiResponseBuilder toBuilder() =>
      new GetHcrOrgUnitLinkApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetHcrOrgUnitLinkApiResponse &&
        detailedOrgUnitLink == other.detailedOrgUnitLink;
  }

  @override
  int get hashCode {
    return $jf($jc(0, detailedOrgUnitLink.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetHcrOrgUnitLinkApiResponse')
          ..add('detailedOrgUnitLink', detailedOrgUnitLink))
        .toString();
  }
}

class GetHcrOrgUnitLinkApiResponseBuilder
    implements
        Builder<GetHcrOrgUnitLinkApiResponse,
            GetHcrOrgUnitLinkApiResponseBuilder> {
  _$GetHcrOrgUnitLinkApiResponse _$v;

  GetHcrOrgUnitLinkApiDetailedOrgUnitLinkBuilder _detailedOrgUnitLink;

  GetHcrOrgUnitLinkApiDetailedOrgUnitLinkBuilder get detailedOrgUnitLink =>
      _$this._detailedOrgUnitLink ??=
          new GetHcrOrgUnitLinkApiDetailedOrgUnitLinkBuilder();

  set detailedOrgUnitLink(
          GetHcrOrgUnitLinkApiDetailedOrgUnitLinkBuilder detailedOrgUnitLink) =>
      _$this._detailedOrgUnitLink = detailedOrgUnitLink;

  GetHcrOrgUnitLinkApiResponseBuilder();

  GetHcrOrgUnitLinkApiResponseBuilder get _$this {
    if (_$v != null) {
      _detailedOrgUnitLink = _$v.detailedOrgUnitLink?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetHcrOrgUnitLinkApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetHcrOrgUnitLinkApiResponse;
  }

  @override
  void update(void updates(GetHcrOrgUnitLinkApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetHcrOrgUnitLinkApiResponse build() {
    _$GetHcrOrgUnitLinkApiResponse _$result;
    try {
      _$result = _$v ??
          new _$GetHcrOrgUnitLinkApiResponse._(
              detailedOrgUnitLink: _detailedOrgUnitLink?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'detailedOrgUnitLink';
        _detailedOrgUnitLink?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetHcrOrgUnitLinkApiResponse', _$failedField, e.toString());
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
    GetHcrOrgUnitLinkApiResponse,
    GetHcrOrgUnitLinkApiResponseBuilder,
    GetHcrOrgUnitLinkApiResponseActions> GetHcrOrgUnitLinkApiResponseActionsOptions();

class _$GetHcrOrgUnitLinkApiResponseActions
    extends GetHcrOrgUnitLinkApiResponseActions {
  final StatefulActionsOptions<
      GetHcrOrgUnitLinkApiResponse,
      GetHcrOrgUnitLinkApiResponseBuilder,
      GetHcrOrgUnitLinkApiResponseActions> options$;

  final ActionDispatcher<GetHcrOrgUnitLinkApiResponse> replace$;
  final GetHcrOrgUnitLinkApiDetailedOrgUnitLinkActions detailedOrgUnitLink;

  _$GetHcrOrgUnitLinkApiResponseActions._(this.options$)
      : replace$ = options$.action<GetHcrOrgUnitLinkApiResponse>(
            'replace\$', (a) => a?.replace$),
        detailedOrgUnitLink = GetHcrOrgUnitLinkApiDetailedOrgUnitLinkActions(
            () => options$.stateful<
                    GetHcrOrgUnitLinkApiDetailedOrgUnitLink,
                    GetHcrOrgUnitLinkApiDetailedOrgUnitLinkBuilder,
                    GetHcrOrgUnitLinkApiDetailedOrgUnitLinkActions>(
                'detailedOrgUnitLink',
                (a) => a.detailedOrgUnitLink,
                (s) => s?.detailedOrgUnitLink,
                (b) => b?.detailedOrgUnitLink,
                (parent, builder) => parent?.detailedOrgUnitLink = builder)),
        super._();

  factory _$GetHcrOrgUnitLinkApiResponseActions(
          GetHcrOrgUnitLinkApiResponseActionsOptions options) =>
      _$GetHcrOrgUnitLinkApiResponseActions._(options());

  @override
  GetHcrOrgUnitLinkApiResponse get initialState$ =>
      GetHcrOrgUnitLinkApiResponse();

  @override
  GetHcrOrgUnitLinkApiResponseBuilder newBuilder$() =>
      GetHcrOrgUnitLinkApiResponseBuilder();

  BuiltList<ModuxActions> _nested$;

  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.detailedOrgUnitLink,
      ]);

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    detailedOrgUnitLink.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    detailedOrgUnitLink.middleware$(middleware);
  }
}
