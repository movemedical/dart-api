// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_dce_org_unit_link_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetDceOrgUnitLinkApiResponse>
    _$getDceOrgUnitLinkApiResponseSerializer =
    new _$GetDceOrgUnitLinkApiResponseSerializer();

class _$GetDceOrgUnitLinkApiResponseSerializer
    implements StructuredSerializer<GetDceOrgUnitLinkApiResponse> {
  @override
  final Iterable<Type> types = const [
    GetDceOrgUnitLinkApiResponse,
    _$GetDceOrgUnitLinkApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/dce_to_org_unit/GetDceOrgUnitLinkApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, GetDceOrgUnitLinkApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.detailedOrgUnitLink != null) {
      result
        ..add('detailedOrgUnitLink')
        ..add(serializers.serialize(object.detailedOrgUnitLink,
            specifiedType:
                const FullType(GetDceOrgUnitLinkApiDetailedOrgUnitLink)));
    }

    return result;
  }

  @override
  GetDceOrgUnitLinkApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetDceOrgUnitLinkApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'detailedOrgUnitLink':
          result.detailedOrgUnitLink.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GetDceOrgUnitLinkApiDetailedOrgUnitLink))
              as GetDceOrgUnitLinkApiDetailedOrgUnitLink);
          break;
      }
    }

    return result.build();
  }
}

class _$GetDceOrgUnitLinkApiResponse extends GetDceOrgUnitLinkApiResponse {
  @override
  final GetDceOrgUnitLinkApiDetailedOrgUnitLink detailedOrgUnitLink;

  factory _$GetDceOrgUnitLinkApiResponse(
          [void updates(GetDceOrgUnitLinkApiResponseBuilder b)]) =>
      (new GetDceOrgUnitLinkApiResponseBuilder()..update(updates)).build();

  _$GetDceOrgUnitLinkApiResponse._({this.detailedOrgUnitLink}) : super._();

  @override
  GetDceOrgUnitLinkApiResponse rebuild(
          void updates(GetDceOrgUnitLinkApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetDceOrgUnitLinkApiResponseBuilder toBuilder() =>
      new GetDceOrgUnitLinkApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetDceOrgUnitLinkApiResponse &&
        detailedOrgUnitLink == other.detailedOrgUnitLink;
  }

  @override
  int get hashCode {
    return $jf($jc(0, detailedOrgUnitLink.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetDceOrgUnitLinkApiResponse')
          ..add('detailedOrgUnitLink', detailedOrgUnitLink))
        .toString();
  }
}

class GetDceOrgUnitLinkApiResponseBuilder
    implements
        Builder<GetDceOrgUnitLinkApiResponse,
            GetDceOrgUnitLinkApiResponseBuilder> {
  _$GetDceOrgUnitLinkApiResponse _$v;

  GetDceOrgUnitLinkApiDetailedOrgUnitLinkBuilder _detailedOrgUnitLink;

  GetDceOrgUnitLinkApiDetailedOrgUnitLinkBuilder get detailedOrgUnitLink =>
      _$this._detailedOrgUnitLink ??=
          new GetDceOrgUnitLinkApiDetailedOrgUnitLinkBuilder();

  set detailedOrgUnitLink(
          GetDceOrgUnitLinkApiDetailedOrgUnitLinkBuilder detailedOrgUnitLink) =>
      _$this._detailedOrgUnitLink = detailedOrgUnitLink;

  GetDceOrgUnitLinkApiResponseBuilder();

  GetDceOrgUnitLinkApiResponseBuilder get _$this {
    if (_$v != null) {
      _detailedOrgUnitLink = _$v.detailedOrgUnitLink?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetDceOrgUnitLinkApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetDceOrgUnitLinkApiResponse;
  }

  @override
  void update(void updates(GetDceOrgUnitLinkApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetDceOrgUnitLinkApiResponse build() {
    _$GetDceOrgUnitLinkApiResponse _$result;
    try {
      _$result = _$v ??
          new _$GetDceOrgUnitLinkApiResponse._(
              detailedOrgUnitLink: _detailedOrgUnitLink?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'detailedOrgUnitLink';
        _detailedOrgUnitLink?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetDceOrgUnitLinkApiResponse', _$failedField, e.toString());
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
    GetDceOrgUnitLinkApiResponse,
    GetDceOrgUnitLinkApiResponseBuilder,
    GetDceOrgUnitLinkApiResponseActions> GetDceOrgUnitLinkApiResponseActionsOptions();

class _$GetDceOrgUnitLinkApiResponseActions
    extends GetDceOrgUnitLinkApiResponseActions {
  final StatefulActionsOptions<
      GetDceOrgUnitLinkApiResponse,
      GetDceOrgUnitLinkApiResponseBuilder,
      GetDceOrgUnitLinkApiResponseActions> $options;

  final ActionDispatcher<GetDceOrgUnitLinkApiResponse> $replace;
  final GetDceOrgUnitLinkApiDetailedOrgUnitLinkActions detailedOrgUnitLink;

  _$GetDceOrgUnitLinkApiResponseActions._(this.$options)
      : $replace = $options.action<GetDceOrgUnitLinkApiResponse>(
            '\$replace', (a) => a?.$replace),
        detailedOrgUnitLink = GetDceOrgUnitLinkApiDetailedOrgUnitLinkActions(
            () => $options.stateful<
                    GetDceOrgUnitLinkApiDetailedOrgUnitLink,
                    GetDceOrgUnitLinkApiDetailedOrgUnitLinkBuilder,
                    GetDceOrgUnitLinkApiDetailedOrgUnitLinkActions>(
                'detailedOrgUnitLink',
                (a) => a.detailedOrgUnitLink,
                (s) => s?.detailedOrgUnitLink,
                (b) => b?.detailedOrgUnitLink,
                (parent, builder) => parent?.detailedOrgUnitLink = builder)),
        super._();

  factory _$GetDceOrgUnitLinkApiResponseActions(
          GetDceOrgUnitLinkApiResponseActionsOptions options) =>
      _$GetDceOrgUnitLinkApiResponseActions._(options());

  @override
  GetDceOrgUnitLinkApiResponse get $initial => GetDceOrgUnitLinkApiResponse();

  @override
  GetDceOrgUnitLinkApiResponseBuilder $newBuilder() =>
      GetDceOrgUnitLinkApiResponseBuilder();

  BuiltList<ModuxActions> _$nested;

  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.detailedOrgUnitLink,
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
    detailedOrgUnitLink.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    detailedOrgUnitLink.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(GetDceOrgUnitLinkApiResponse);
}
