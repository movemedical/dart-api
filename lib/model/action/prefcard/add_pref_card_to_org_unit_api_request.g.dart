// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_pref_card_to_org_unit_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AddPrefCardToOrgUnitApiRequest>
    _$addPrefCardToOrgUnitApiRequestSerializer =
    new _$AddPrefCardToOrgUnitApiRequestSerializer();

class _$AddPrefCardToOrgUnitApiRequestSerializer
    implements StructuredSerializer<AddPrefCardToOrgUnitApiRequest> {
  @override
  final Iterable<Type> types = const [
    AddPrefCardToOrgUnitApiRequest,
    _$AddPrefCardToOrgUnitApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/prefcard/AddPrefCardToOrgUnitApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, AddPrefCardToOrgUnitApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.prefCardId != null) {
      result
        ..add('prefCardId')
        ..add(serializers.serialize(object.prefCardId,
            specifiedType: const FullType(String)));
    }
    if (object.orgUnitId != null) {
      result
        ..add('orgUnitId')
        ..add(serializers.serialize(object.orgUnitId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  AddPrefCardToOrgUnitApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AddPrefCardToOrgUnitApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'prefCardId':
          result.prefCardId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'orgUnitId':
          result.orgUnitId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$AddPrefCardToOrgUnitApiRequest extends AddPrefCardToOrgUnitApiRequest {
  @override
  final String prefCardId;
  @override
  final String orgUnitId;

  factory _$AddPrefCardToOrgUnitApiRequest(
          [void updates(AddPrefCardToOrgUnitApiRequestBuilder b)]) =>
      (new AddPrefCardToOrgUnitApiRequestBuilder()..update(updates)).build();

  _$AddPrefCardToOrgUnitApiRequest._({this.prefCardId, this.orgUnitId})
      : super._();

  @override
  AddPrefCardToOrgUnitApiRequest rebuild(
          void updates(AddPrefCardToOrgUnitApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  AddPrefCardToOrgUnitApiRequestBuilder toBuilder() =>
      new AddPrefCardToOrgUnitApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddPrefCardToOrgUnitApiRequest &&
        prefCardId == other.prefCardId &&
        orgUnitId == other.orgUnitId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, prefCardId.hashCode), orgUnitId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AddPrefCardToOrgUnitApiRequest')
          ..add('prefCardId', prefCardId)
          ..add('orgUnitId', orgUnitId))
        .toString();
  }
}

class AddPrefCardToOrgUnitApiRequestBuilder
    implements
        Builder<AddPrefCardToOrgUnitApiRequest,
            AddPrefCardToOrgUnitApiRequestBuilder> {
  _$AddPrefCardToOrgUnitApiRequest _$v;

  String _prefCardId;
  String get prefCardId => _$this._prefCardId;
  set prefCardId(String prefCardId) => _$this._prefCardId = prefCardId;

  String _orgUnitId;
  String get orgUnitId => _$this._orgUnitId;
  set orgUnitId(String orgUnitId) => _$this._orgUnitId = orgUnitId;

  AddPrefCardToOrgUnitApiRequestBuilder();

  AddPrefCardToOrgUnitApiRequestBuilder get _$this {
    if (_$v != null) {
      _prefCardId = _$v.prefCardId;
      _orgUnitId = _$v.orgUnitId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddPrefCardToOrgUnitApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AddPrefCardToOrgUnitApiRequest;
  }

  @override
  void update(void updates(AddPrefCardToOrgUnitApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$AddPrefCardToOrgUnitApiRequest build() {
    final _$result = _$v ??
        new _$AddPrefCardToOrgUnitApiRequest._(
            prefCardId: prefCardId, orgUnitId: orgUnitId);
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
    AddPrefCardToOrgUnitApiRequest,
    AddPrefCardToOrgUnitApiRequestBuilder,
    AddPrefCardToOrgUnitApiRequestActions> AddPrefCardToOrgUnitApiRequestActionsOptions();

class _$AddPrefCardToOrgUnitApiRequestActions
    extends AddPrefCardToOrgUnitApiRequestActions {
  final StatefulActionsOptions<
      AddPrefCardToOrgUnitApiRequest,
      AddPrefCardToOrgUnitApiRequestBuilder,
      AddPrefCardToOrgUnitApiRequestActions> $options;

  final ActionDispatcher<AddPrefCardToOrgUnitApiRequest> $replace;
  final FieldDispatcher<String> prefCardId;
  final FieldDispatcher<String> orgUnitId;

  _$AddPrefCardToOrgUnitApiRequestActions._(this.$options)
      : $replace = $options.action<AddPrefCardToOrgUnitApiRequest>(
            '\$replace', (a) => a?.$replace),
        prefCardId = $options.field<String>('prefCardId', (a) => a?.prefCardId,
            (s) => s?.prefCardId, (p, b) => p?.prefCardId = b),
        orgUnitId = $options.field<String>('orgUnitId', (a) => a?.orgUnitId,
            (s) => s?.orgUnitId, (p, b) => p?.orgUnitId = b),
        super._();

  factory _$AddPrefCardToOrgUnitApiRequestActions(
          AddPrefCardToOrgUnitApiRequestActionsOptions options) =>
      _$AddPrefCardToOrgUnitApiRequestActions._(options());

  @override
  AddPrefCardToOrgUnitApiRequest get $initial =>
      AddPrefCardToOrgUnitApiRequest();

  @override
  AddPrefCardToOrgUnitApiRequestBuilder $newBuilder() =>
      AddPrefCardToOrgUnitApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.prefCardId,
        this.orgUnitId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    prefCardId.$reducer(reducer);
    orgUnitId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(AddPrefCardToOrgUnitApiRequest);
}
