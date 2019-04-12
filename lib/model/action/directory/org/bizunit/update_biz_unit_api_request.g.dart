// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_biz_unit_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UpdateBizUnitApiRequest> _$updateBizUnitApiRequestSerializer =
    new _$UpdateBizUnitApiRequestSerializer();

class _$UpdateBizUnitApiRequestSerializer
    implements StructuredSerializer<UpdateBizUnitApiRequest> {
  @override
  final Iterable<Type> types = const [
    UpdateBizUnitApiRequest,
    _$UpdateBizUnitApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/org/bizunit/UpdateBizUnitApiRequest';

  @override
  Iterable serialize(Serializers serializers, UpdateBizUnitApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.key != null) {
      result
        ..add('key')
        ..add(serializers.serialize(object.key,
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
    if (object.email != null) {
      result
        ..add('email')
        ..add(serializers.serialize(object.email,
            specifiedType: const FullType(Email)));
    }
    if (object.publicListing != null) {
      result
        ..add('publicListing')
        ..add(serializers.serialize(object.publicListing,
            specifiedType: const FullType(bool)));
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
  UpdateBizUnitApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UpdateBizUnitApiRequestBuilder();

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
        case 'key':
          result.key = serializers.deserialize(value,
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
        case 'email':
          result.email.replace(serializers.deserialize(value,
              specifiedType: const FullType(Email)) as Email);
          break;
        case 'publicListing':
          result.publicListing = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
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

class _$UpdateBizUnitApiRequest extends UpdateBizUnitApiRequest {
  @override
  final String id;
  @override
  final String key;
  @override
  final String name;
  @override
  final String description;
  @override
  final Email email;
  @override
  final bool publicListing;
  @override
  final bool active;

  factory _$UpdateBizUnitApiRequest(
          [void updates(UpdateBizUnitApiRequestBuilder b)]) =>
      (new UpdateBizUnitApiRequestBuilder()..update(updates)).build();

  _$UpdateBizUnitApiRequest._(
      {this.id,
      this.key,
      this.name,
      this.description,
      this.email,
      this.publicListing,
      this.active})
      : super._();

  @override
  UpdateBizUnitApiRequest rebuild(
          void updates(UpdateBizUnitApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateBizUnitApiRequestBuilder toBuilder() =>
      new UpdateBizUnitApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateBizUnitApiRequest &&
        id == other.id &&
        key == other.key &&
        name == other.name &&
        description == other.description &&
        email == other.email &&
        publicListing == other.publicListing &&
        active == other.active;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc($jc(0, id.hashCode), key.hashCode), name.hashCode),
                    description.hashCode),
                email.hashCode),
            publicListing.hashCode),
        active.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UpdateBizUnitApiRequest')
          ..add('id', id)
          ..add('key', key)
          ..add('name', name)
          ..add('description', description)
          ..add('email', email)
          ..add('publicListing', publicListing)
          ..add('active', active))
        .toString();
  }
}

class UpdateBizUnitApiRequestBuilder
    implements
        Builder<UpdateBizUnitApiRequest, UpdateBizUnitApiRequestBuilder> {
  _$UpdateBizUnitApiRequest _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _key;
  String get key => _$this._key;
  set key(String key) => _$this._key = key;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  EmailBuilder _email;
  EmailBuilder get email => _$this._email ??= new EmailBuilder();
  set email(EmailBuilder email) => _$this._email = email;

  bool _publicListing;
  bool get publicListing => _$this._publicListing;
  set publicListing(bool publicListing) =>
      _$this._publicListing = publicListing;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  UpdateBizUnitApiRequestBuilder();

  UpdateBizUnitApiRequestBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _key = _$v.key;
      _name = _$v.name;
      _description = _$v.description;
      _email = _$v.email?.toBuilder();
      _publicListing = _$v.publicListing;
      _active = _$v.active;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateBizUnitApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UpdateBizUnitApiRequest;
  }

  @override
  void update(void updates(UpdateBizUnitApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdateBizUnitApiRequest build() {
    _$UpdateBizUnitApiRequest _$result;
    try {
      _$result = _$v ??
          new _$UpdateBizUnitApiRequest._(
              id: id,
              key: key,
              name: name,
              description: description,
              email: _email?.build(),
              publicListing: publicListing,
              active: active);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'email';
        _email?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'UpdateBizUnitApiRequest', _$failedField, e.toString());
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
    UpdateBizUnitApiRequest,
    UpdateBizUnitApiRequestBuilder,
    UpdateBizUnitApiRequestActions> UpdateBizUnitApiRequestActionsOptions();

class _$UpdateBizUnitApiRequestActions extends UpdateBizUnitApiRequestActions {
  final StatefulActionsOptions<UpdateBizUnitApiRequest,
      UpdateBizUnitApiRequestBuilder, UpdateBizUnitApiRequestActions> $options;

  final ActionDispatcher<UpdateBizUnitApiRequest> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> key;
  final FieldDispatcher<String> name;
  final FieldDispatcher<String> description;
  final EmailActions email;
  final FieldDispatcher<bool> publicListing;
  final FieldDispatcher<bool> active;

  _$UpdateBizUnitApiRequestActions._(this.$options)
      : $replace = $options.action<UpdateBizUnitApiRequest>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        key = $options.field<String>(
            'key', (a) => a?.key, (s) => s?.key, (p, b) => p?.key = b),
        name = $options.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        description = $options.field<String>(
            'description',
            (a) => a?.description,
            (s) => s?.description,
            (p, b) => p?.description = b),
        email = EmailActions(() =>
            $options.stateful<Email, EmailBuilder, EmailActions>(
                'email',
                (a) => a.email,
                (s) => s?.email,
                (b) => b?.email,
                (parent, builder) => parent?.email = builder)),
        publicListing = $options.field<bool>(
            'publicListing',
            (a) => a?.publicListing,
            (s) => s?.publicListing,
            (p, b) => p?.publicListing = b),
        active = $options.field<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        super._();

  factory _$UpdateBizUnitApiRequestActions(
          UpdateBizUnitApiRequestActionsOptions options) =>
      _$UpdateBizUnitApiRequestActions._(options());

  @override
  UpdateBizUnitApiRequest get $initial => UpdateBizUnitApiRequest();

  @override
  UpdateBizUnitApiRequestBuilder $newBuilder() =>
      UpdateBizUnitApiRequestBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.email,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.key,
        this.name,
        this.description,
        this.publicListing,
        this.active,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    key.$reducer(reducer);
    name.$reducer(reducer);
    description.$reducer(reducer);
    email.$reducer(reducer);
    publicListing.$reducer(reducer);
    active.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    email.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(UpdateBizUnitApiRequest);
}
