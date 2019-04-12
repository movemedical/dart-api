// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_preference_card_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UpdatePreferenceCardApiRequest>
    _$updatePreferenceCardApiRequestSerializer =
    new _$UpdatePreferenceCardApiRequestSerializer();

class _$UpdatePreferenceCardApiRequestSerializer
    implements StructuredSerializer<UpdatePreferenceCardApiRequest> {
  @override
  final Iterable<Type> types = const [
    UpdatePreferenceCardApiRequest,
    _$UpdatePreferenceCardApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/prefcard/UpdatePreferenceCardApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, UpdatePreferenceCardApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.orgUnitIds != null) {
      result
        ..add('orgUnitIds')
        ..add(serializers.serialize(object.orgUnitIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.active != null) {
      result
        ..add('active')
        ..add(serializers.serialize(object.active,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  UpdatePreferenceCardApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UpdatePreferenceCardApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'orgUnitIds':
          result.orgUnitIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$UpdatePreferenceCardApiRequest extends UpdatePreferenceCardApiRequest {
  @override
  final String id;
  @override
  final String name;
  @override
  final String description;
  @override
  final BuiltList<String> orgUnitIds;
  @override
  final bool active;

  factory _$UpdatePreferenceCardApiRequest(
          [void updates(UpdatePreferenceCardApiRequestBuilder b)]) =>
      (new UpdatePreferenceCardApiRequestBuilder()..update(updates)).build();

  _$UpdatePreferenceCardApiRequest._(
      {this.id, this.name, this.description, this.orgUnitIds, this.active})
      : super._();

  @override
  UpdatePreferenceCardApiRequest rebuild(
          void updates(UpdatePreferenceCardApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdatePreferenceCardApiRequestBuilder toBuilder() =>
      new UpdatePreferenceCardApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdatePreferenceCardApiRequest &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        orgUnitIds == other.orgUnitIds &&
        active == other.active;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, id.hashCode), name.hashCode), description.hashCode),
            orgUnitIds.hashCode),
        active.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UpdatePreferenceCardApiRequest')
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('orgUnitIds', orgUnitIds)
          ..add('active', active))
        .toString();
  }
}

class UpdatePreferenceCardApiRequestBuilder
    implements
        Builder<UpdatePreferenceCardApiRequest,
            UpdatePreferenceCardApiRequestBuilder> {
  _$UpdatePreferenceCardApiRequest _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  String _name;

  String get name => _$this._name;

  set name(String name) => _$this._name = name;

  String _description;

  String get description => _$this._description;

  set description(String description) => _$this._description = description;

  ListBuilder<String> _orgUnitIds;

  ListBuilder<String> get orgUnitIds =>
      _$this._orgUnitIds ??= new ListBuilder<String>();

  set orgUnitIds(ListBuilder<String> orgUnitIds) =>
      _$this._orgUnitIds = orgUnitIds;

  bool _active;

  bool get active => _$this._active;

  set active(bool active) => _$this._active = active;

  UpdatePreferenceCardApiRequestBuilder();

  UpdatePreferenceCardApiRequestBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _description = _$v.description;
      _orgUnitIds = _$v.orgUnitIds?.toBuilder();
      _active = _$v.active;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdatePreferenceCardApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UpdatePreferenceCardApiRequest;
  }

  @override
  void update(void updates(UpdatePreferenceCardApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdatePreferenceCardApiRequest build() {
    _$UpdatePreferenceCardApiRequest _$result;
    try {
      _$result = _$v ??
          new _$UpdatePreferenceCardApiRequest._(
              id: id,
              name: name,
              description: description,
              orgUnitIds: _orgUnitIds?.build(),
              active: active);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'orgUnitIds';
        _orgUnitIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'UpdatePreferenceCardApiRequest', _$failedField, e.toString());
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
    UpdatePreferenceCardApiRequest,
    UpdatePreferenceCardApiRequestBuilder,
    UpdatePreferenceCardApiRequestActions> UpdatePreferenceCardApiRequestActionsOptions();

class _$UpdatePreferenceCardApiRequestActions
    extends UpdatePreferenceCardApiRequestActions {
  final StatefulActionsOptions<
      UpdatePreferenceCardApiRequest,
      UpdatePreferenceCardApiRequestBuilder,
      UpdatePreferenceCardApiRequestActions> $options;

  final ActionDispatcher<UpdatePreferenceCardApiRequest> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> name;
  final FieldDispatcher<String> description;
  final FieldDispatcher<BuiltList<String>> orgUnitIds;
  final FieldDispatcher<bool> active;

  _$UpdatePreferenceCardApiRequestActions._(this.$options)
      : $replace = $options.action<UpdatePreferenceCardApiRequest>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        name = $options.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        description = $options.field<String>(
            'description',
            (a) => a?.description,
            (s) => s?.description,
            (p, b) => p?.description = b),
        orgUnitIds = $options.field<BuiltList<String>>(
            'orgUnitIds',
            (a) => a?.orgUnitIds,
            (s) => s?.orgUnitIds,
            (p, b) => p?.orgUnitIds = b),
        active = $options.field<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        super._();

  factory _$UpdatePreferenceCardApiRequestActions(
          UpdatePreferenceCardApiRequestActionsOptions options) =>
      _$UpdatePreferenceCardApiRequestActions._(options());

  @override
  UpdatePreferenceCardApiRequest get $initial =>
      UpdatePreferenceCardApiRequest();

  @override
  UpdatePreferenceCardApiRequestBuilder $newBuilder() =>
      UpdatePreferenceCardApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.name,
        this.description,
        this.orgUnitIds,
        this.active,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    name.$reducer(reducer);
    description.$reducer(reducer);
    orgUnitIds.$reducer(reducer);
    active.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(UpdatePreferenceCardApiRequest);
}
