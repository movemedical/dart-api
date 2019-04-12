// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_ae_org_unit_link_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetAeOrgUnitLinkApiResponse>
    _$getAeOrgUnitLinkApiResponseSerializer =
    new _$GetAeOrgUnitLinkApiResponseSerializer();

class _$GetAeOrgUnitLinkApiResponseSerializer
    implements StructuredSerializer<GetAeOrgUnitLinkApiResponse> {
  @override
  final Iterable<Type> types = const [
    GetAeOrgUnitLinkApiResponse,
    _$GetAeOrgUnitLinkApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/ae_to_org_unit/GetAeOrgUnitLinkApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, GetAeOrgUnitLinkApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.detailedOrgUnitLink != null) {
      result
        ..add('detailedOrgUnitLink')
        ..add(serializers.serialize(object.detailedOrgUnitLink,
            specifiedType:
                const FullType(GetAeOrgUnitLinkApiDetailedOrgUnitLink)));
    }

    return result;
  }

  @override
  GetAeOrgUnitLinkApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetAeOrgUnitLinkApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'detailedOrgUnitLink':
          result.detailedOrgUnitLink.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GetAeOrgUnitLinkApiDetailedOrgUnitLink))
              as GetAeOrgUnitLinkApiDetailedOrgUnitLink);
          break;
      }
    }

    return result.build();
  }
}

class _$GetAeOrgUnitLinkApiResponse extends GetAeOrgUnitLinkApiResponse {
  @override
  final GetAeOrgUnitLinkApiDetailedOrgUnitLink detailedOrgUnitLink;

  factory _$GetAeOrgUnitLinkApiResponse(
          [void updates(GetAeOrgUnitLinkApiResponseBuilder b)]) =>
      (new GetAeOrgUnitLinkApiResponseBuilder()..update(updates)).build();

  _$GetAeOrgUnitLinkApiResponse._({this.detailedOrgUnitLink}) : super._();

  @override
  GetAeOrgUnitLinkApiResponse rebuild(
          void updates(GetAeOrgUnitLinkApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAeOrgUnitLinkApiResponseBuilder toBuilder() =>
      new GetAeOrgUnitLinkApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAeOrgUnitLinkApiResponse &&
        detailedOrgUnitLink == other.detailedOrgUnitLink;
  }

  @override
  int get hashCode {
    return $jf($jc(0, detailedOrgUnitLink.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetAeOrgUnitLinkApiResponse')
          ..add('detailedOrgUnitLink', detailedOrgUnitLink))
        .toString();
  }
}

class GetAeOrgUnitLinkApiResponseBuilder
    implements
        Builder<GetAeOrgUnitLinkApiResponse,
            GetAeOrgUnitLinkApiResponseBuilder> {
  _$GetAeOrgUnitLinkApiResponse _$v;

  GetAeOrgUnitLinkApiDetailedOrgUnitLinkBuilder _detailedOrgUnitLink;

  GetAeOrgUnitLinkApiDetailedOrgUnitLinkBuilder get detailedOrgUnitLink =>
      _$this._detailedOrgUnitLink ??=
          new GetAeOrgUnitLinkApiDetailedOrgUnitLinkBuilder();

  set detailedOrgUnitLink(
          GetAeOrgUnitLinkApiDetailedOrgUnitLinkBuilder detailedOrgUnitLink) =>
      _$this._detailedOrgUnitLink = detailedOrgUnitLink;

  GetAeOrgUnitLinkApiResponseBuilder();

  GetAeOrgUnitLinkApiResponseBuilder get _$this {
    if (_$v != null) {
      _detailedOrgUnitLink = _$v.detailedOrgUnitLink?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAeOrgUnitLinkApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetAeOrgUnitLinkApiResponse;
  }

  @override
  void update(void updates(GetAeOrgUnitLinkApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetAeOrgUnitLinkApiResponse build() {
    _$GetAeOrgUnitLinkApiResponse _$result;
    try {
      _$result = _$v ??
          new _$GetAeOrgUnitLinkApiResponse._(
              detailedOrgUnitLink: _detailedOrgUnitLink?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'detailedOrgUnitLink';
        _detailedOrgUnitLink?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetAeOrgUnitLinkApiResponse', _$failedField, e.toString());
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
    GetAeOrgUnitLinkApiResponse,
    GetAeOrgUnitLinkApiResponseBuilder,
    GetAeOrgUnitLinkApiResponseActions> GetAeOrgUnitLinkApiResponseActionsOptions();

class _$GetAeOrgUnitLinkApiResponseActions
    extends GetAeOrgUnitLinkApiResponseActions {
  final StatefulActionsOptions<
      GetAeOrgUnitLinkApiResponse,
      GetAeOrgUnitLinkApiResponseBuilder,
      GetAeOrgUnitLinkApiResponseActions> $options;

  final ActionDispatcher<GetAeOrgUnitLinkApiResponse> $replace;
  final GetAeOrgUnitLinkApiDetailedOrgUnitLinkActions detailedOrgUnitLink;

  _$GetAeOrgUnitLinkApiResponseActions._(this.$options)
      : $replace = $options.action<GetAeOrgUnitLinkApiResponse>(
            '\$replace', (a) => a?.$replace),
        detailedOrgUnitLink = GetAeOrgUnitLinkApiDetailedOrgUnitLinkActions(
            () => $options.stateful<
                    GetAeOrgUnitLinkApiDetailedOrgUnitLink,
                    GetAeOrgUnitLinkApiDetailedOrgUnitLinkBuilder,
                    GetAeOrgUnitLinkApiDetailedOrgUnitLinkActions>(
                'detailedOrgUnitLink',
                (a) => a.detailedOrgUnitLink,
                (s) => s?.detailedOrgUnitLink,
                (b) => b?.detailedOrgUnitLink,
                (parent, builder) => parent?.detailedOrgUnitLink = builder)),
        super._();

  factory _$GetAeOrgUnitLinkApiResponseActions(
          GetAeOrgUnitLinkApiResponseActionsOptions options) =>
      _$GetAeOrgUnitLinkApiResponseActions._(options());

  @override
  GetAeOrgUnitLinkApiResponse get $initial => GetAeOrgUnitLinkApiResponse();

  @override
  GetAeOrgUnitLinkApiResponseBuilder $newBuilder() =>
      GetAeOrgUnitLinkApiResponseBuilder();

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
      _$fullType ??= FullType(GetAeOrgUnitLinkApiResponse);
}
