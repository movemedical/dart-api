// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_relationship_types_for_org_unit_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListRelationshipTypesForOrgUnitApiResponse>
    _$listRelationshipTypesForOrgUnitApiResponseSerializer =
    new _$ListRelationshipTypesForOrgUnitApiResponseSerializer();

class _$ListRelationshipTypesForOrgUnitApiResponseSerializer
    implements
        StructuredSerializer<ListRelationshipTypesForOrgUnitApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListRelationshipTypesForOrgUnitApiResponse,
    _$ListRelationshipTypesForOrgUnitApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/ListRelationshipTypesForOrgUnitApiResponse';

  @override
  Iterable serialize(Serializers serializers,
      ListRelationshipTypesForOrgUnitApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.relationshipTypes != null) {
      result
        ..add('relationshipTypes')
        ..add(serializers.serialize(object.relationshipTypes,
            specifiedType: const FullType(
                BuiltList, const [const FullType(RelationshipType)])));
    }

    return result;
  }

  @override
  ListRelationshipTypesForOrgUnitApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListRelationshipTypesForOrgUnitApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'relationshipTypes':
          result.relationshipTypes.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(RelationshipType)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$ListRelationshipTypesForOrgUnitApiResponse
    extends ListRelationshipTypesForOrgUnitApiResponse {
  @override
  final BuiltList<RelationshipType> relationshipTypes;

  factory _$ListRelationshipTypesForOrgUnitApiResponse(
          [void updates(
              ListRelationshipTypesForOrgUnitApiResponseBuilder b)]) =>
      (new ListRelationshipTypesForOrgUnitApiResponseBuilder()..update(updates))
          .build();

  _$ListRelationshipTypesForOrgUnitApiResponse._({this.relationshipTypes})
      : super._();

  @override
  ListRelationshipTypesForOrgUnitApiResponse rebuild(
          void updates(ListRelationshipTypesForOrgUnitApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListRelationshipTypesForOrgUnitApiResponseBuilder toBuilder() =>
      new ListRelationshipTypesForOrgUnitApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListRelationshipTypesForOrgUnitApiResponse &&
        relationshipTypes == other.relationshipTypes;
  }

  @override
  int get hashCode {
    return $jf($jc(0, relationshipTypes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ListRelationshipTypesForOrgUnitApiResponse')
          ..add('relationshipTypes', relationshipTypes))
        .toString();
  }
}

class ListRelationshipTypesForOrgUnitApiResponseBuilder
    implements
        Builder<ListRelationshipTypesForOrgUnitApiResponse,
            ListRelationshipTypesForOrgUnitApiResponseBuilder> {
  _$ListRelationshipTypesForOrgUnitApiResponse _$v;

  ListBuilder<RelationshipType> _relationshipTypes;
  ListBuilder<RelationshipType> get relationshipTypes =>
      _$this._relationshipTypes ??= new ListBuilder<RelationshipType>();
  set relationshipTypes(ListBuilder<RelationshipType> relationshipTypes) =>
      _$this._relationshipTypes = relationshipTypes;

  ListRelationshipTypesForOrgUnitApiResponseBuilder();

  ListRelationshipTypesForOrgUnitApiResponseBuilder get _$this {
    if (_$v != null) {
      _relationshipTypes = _$v.relationshipTypes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListRelationshipTypesForOrgUnitApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListRelationshipTypesForOrgUnitApiResponse;
  }

  @override
  void update(
      void updates(ListRelationshipTypesForOrgUnitApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListRelationshipTypesForOrgUnitApiResponse build() {
    _$ListRelationshipTypesForOrgUnitApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListRelationshipTypesForOrgUnitApiResponse._(
              relationshipTypes: _relationshipTypes?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'relationshipTypes';
        _relationshipTypes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListRelationshipTypesForOrgUnitApiResponse',
            _$failedField,
            e.toString());
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
    ListRelationshipTypesForOrgUnitApiResponse,
    ListRelationshipTypesForOrgUnitApiResponseBuilder,
    ListRelationshipTypesForOrgUnitApiResponseActions> ListRelationshipTypesForOrgUnitApiResponseActionsOptions();

class _$ListRelationshipTypesForOrgUnitApiResponseActions
    extends ListRelationshipTypesForOrgUnitApiResponseActions {
  final StatefulActionsOptions<
      ListRelationshipTypesForOrgUnitApiResponse,
      ListRelationshipTypesForOrgUnitApiResponseBuilder,
      ListRelationshipTypesForOrgUnitApiResponseActions> options$;

  final ActionDispatcher<ListRelationshipTypesForOrgUnitApiResponse> replace$;
  final FieldDispatcher<BuiltList<RelationshipType>> relationshipTypes;

  _$ListRelationshipTypesForOrgUnitApiResponseActions._(this.options$)
      : replace$ = options$.action<ListRelationshipTypesForOrgUnitApiResponse>(
            'replace\$', (a) => a?.replace$),
        relationshipTypes = options$.field<BuiltList<RelationshipType>>(
            'relationshipTypes',
            (a) => a?.relationshipTypes,
            (s) => s?.relationshipTypes,
            (p, b) => p?.relationshipTypes = b),
        super._();

  factory _$ListRelationshipTypesForOrgUnitApiResponseActions(
          ListRelationshipTypesForOrgUnitApiResponseActionsOptions options) =>
      _$ListRelationshipTypesForOrgUnitApiResponseActions._(options());

  @override
  ListRelationshipTypesForOrgUnitApiResponse get initialState$ =>
      ListRelationshipTypesForOrgUnitApiResponse();

  @override
  ListRelationshipTypesForOrgUnitApiResponseBuilder newBuilder$() =>
      ListRelationshipTypesForOrgUnitApiResponseBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.relationshipTypes,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    relationshipTypes.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
