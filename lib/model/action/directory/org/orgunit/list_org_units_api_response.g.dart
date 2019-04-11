// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_org_units_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListOrgUnitsApiResponse> _$listOrgUnitsApiResponseSerializer =
    new _$ListOrgUnitsApiResponseSerializer();

class _$ListOrgUnitsApiResponseSerializer
    implements StructuredSerializer<ListOrgUnitsApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListOrgUnitsApiResponse,
    _$ListOrgUnitsApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/org/orgunit/ListOrgUnitsApiResponse';

  @override
  Iterable serialize(Serializers serializers, ListOrgUnitsApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.orgUnits != null) {
      result
        ..add('orgUnits')
        ..add(serializers.serialize(object.orgUnits,
            specifiedType:
                const FullType(BuiltList, const [const FullType(OrgUnit)])));
    }

    return result;
  }

  @override
  ListOrgUnitsApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListOrgUnitsApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'orgUnits':
          result.orgUnits.replace(serializers.deserialize(value,
              specifiedType: const FullType(
                  BuiltList, const [const FullType(OrgUnit)])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$ListOrgUnitsApiResponse extends ListOrgUnitsApiResponse {
  @override
  final BuiltList<OrgUnit> orgUnits;

  factory _$ListOrgUnitsApiResponse(
          [void updates(ListOrgUnitsApiResponseBuilder b)]) =>
      (new ListOrgUnitsApiResponseBuilder()..update(updates)).build();

  _$ListOrgUnitsApiResponse._({this.orgUnits}) : super._();

  @override
  ListOrgUnitsApiResponse rebuild(
          void updates(ListOrgUnitsApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListOrgUnitsApiResponseBuilder toBuilder() =>
      new ListOrgUnitsApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListOrgUnitsApiResponse && orgUnits == other.orgUnits;
  }

  @override
  int get hashCode {
    return $jf($jc(0, orgUnits.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListOrgUnitsApiResponse')
          ..add('orgUnits', orgUnits))
        .toString();
  }
}

class ListOrgUnitsApiResponseBuilder
    implements
        Builder<ListOrgUnitsApiResponse, ListOrgUnitsApiResponseBuilder> {
  _$ListOrgUnitsApiResponse _$v;

  ListBuilder<OrgUnit> _orgUnits;
  ListBuilder<OrgUnit> get orgUnits =>
      _$this._orgUnits ??= new ListBuilder<OrgUnit>();
  set orgUnits(ListBuilder<OrgUnit> orgUnits) => _$this._orgUnits = orgUnits;

  ListOrgUnitsApiResponseBuilder();

  ListOrgUnitsApiResponseBuilder get _$this {
    if (_$v != null) {
      _orgUnits = _$v.orgUnits?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListOrgUnitsApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListOrgUnitsApiResponse;
  }

  @override
  void update(void updates(ListOrgUnitsApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListOrgUnitsApiResponse build() {
    _$ListOrgUnitsApiResponse _$result;
    try {
      _$result =
          _$v ?? new _$ListOrgUnitsApiResponse._(orgUnits: _orgUnits?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'orgUnits';
        _orgUnits?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListOrgUnitsApiResponse', _$failedField, e.toString());
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
    ListOrgUnitsApiResponse,
    ListOrgUnitsApiResponseBuilder,
    ListOrgUnitsApiResponseActions> ListOrgUnitsApiResponseActionsOptions();

class _$ListOrgUnitsApiResponseActions extends ListOrgUnitsApiResponseActions {
  final StatefulActionsOptions<ListOrgUnitsApiResponse,
      ListOrgUnitsApiResponseBuilder, ListOrgUnitsApiResponseActions> $options;

  final ActionDispatcher<ListOrgUnitsApiResponse> $replace;
  final FieldDispatcher<BuiltList<OrgUnit>> orgUnits;

  _$ListOrgUnitsApiResponseActions._(this.$options)
      : $replace = $options.action<ListOrgUnitsApiResponse>(
            '\$replace', (a) => a?.$replace),
        orgUnits = $options.field<BuiltList<OrgUnit>>('orgUnits',
            (a) => a?.orgUnits, (s) => s?.orgUnits, (p, b) => p?.orgUnits = b),
        super._();

  factory _$ListOrgUnitsApiResponseActions(
          ListOrgUnitsApiResponseActionsOptions options) =>
      _$ListOrgUnitsApiResponseActions._(options());

  @override
  ListOrgUnitsApiResponse get $initial => ListOrgUnitsApiResponse();

  @override
  ListOrgUnitsApiResponseBuilder $newBuilder() =>
      ListOrgUnitsApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.orgUnits,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    orgUnits.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(ListOrgUnitsApiResponse);
}
