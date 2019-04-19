// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_customer_relationships_api_customer_relationship.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetCustomerRelationshipsApiCustomerRelationship>
    _$getCustomerRelationshipsApiCustomerRelationshipSerializer =
    new _$GetCustomerRelationshipsApiCustomerRelationshipSerializer();

class _$GetCustomerRelationshipsApiCustomerRelationshipSerializer
    implements
        StructuredSerializer<GetCustomerRelationshipsApiCustomerRelationship> {
  @override
  final Iterable<Type> types = const [
    GetCustomerRelationshipsApiCustomerRelationship,
    _$GetCustomerRelationshipsApiCustomerRelationship
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/customer_relationship/GetCustomerRelationshipsApiCustomerRelationship';

  @override
  Iterable serialize(Serializers serializers,
      GetCustomerRelationshipsApiCustomerRelationship object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.direction != null) {
      result
        ..add('direction')
        ..add(serializers.serialize(object.direction,
            specifiedType:
                const FullType(GetCustomerRelationshipsApiDirection)));
    }
    if (object.relatedCustomerId != null) {
      result
        ..add('relatedCustomerId')
        ..add(serializers.serialize(object.relatedCustomerId,
            specifiedType: const FullType(String)));
    }
    if (object.relatedCustomerName != null) {
      result
        ..add('relatedCustomerName')
        ..add(serializers.serialize(object.relatedCustomerName,
            specifiedType: const FullType(String)));
    }
    if (object.comments != null) {
      result
        ..add('comments')
        ..add(serializers.serialize(object.comments,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  GetCustomerRelationshipsApiCustomerRelationship deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetCustomerRelationshipsApiCustomerRelationshipBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'direction':
          result.direction = serializers.deserialize(value,
                  specifiedType:
                      const FullType(GetCustomerRelationshipsApiDirection))
              as GetCustomerRelationshipsApiDirection;
          break;
        case 'relatedCustomerId':
          result.relatedCustomerId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'relatedCustomerName':
          result.relatedCustomerName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'comments':
          result.comments = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GetCustomerRelationshipsApiCustomerRelationship
    extends GetCustomerRelationshipsApiCustomerRelationship {
  @override
  final GetCustomerRelationshipsApiDirection direction;
  @override
  final String relatedCustomerId;
  @override
  final String relatedCustomerName;
  @override
  final String comments;

  factory _$GetCustomerRelationshipsApiCustomerRelationship(
          [void updates(
              GetCustomerRelationshipsApiCustomerRelationshipBuilder b)]) =>
      (new GetCustomerRelationshipsApiCustomerRelationshipBuilder()
            ..update(updates))
          .build();

  _$GetCustomerRelationshipsApiCustomerRelationship._(
      {this.direction,
      this.relatedCustomerId,
      this.relatedCustomerName,
      this.comments})
      : super._();

  @override
  GetCustomerRelationshipsApiCustomerRelationship rebuild(
          void updates(
              GetCustomerRelationshipsApiCustomerRelationshipBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetCustomerRelationshipsApiCustomerRelationshipBuilder toBuilder() =>
      new GetCustomerRelationshipsApiCustomerRelationshipBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetCustomerRelationshipsApiCustomerRelationship &&
        direction == other.direction &&
        relatedCustomerId == other.relatedCustomerId &&
        relatedCustomerName == other.relatedCustomerName &&
        comments == other.comments;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, direction.hashCode), relatedCustomerId.hashCode),
            relatedCustomerName.hashCode),
        comments.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GetCustomerRelationshipsApiCustomerRelationship')
          ..add('direction', direction)
          ..add('relatedCustomerId', relatedCustomerId)
          ..add('relatedCustomerName', relatedCustomerName)
          ..add('comments', comments))
        .toString();
  }
}

class GetCustomerRelationshipsApiCustomerRelationshipBuilder
    implements
        Builder<GetCustomerRelationshipsApiCustomerRelationship,
            GetCustomerRelationshipsApiCustomerRelationshipBuilder> {
  _$GetCustomerRelationshipsApiCustomerRelationship _$v;

  GetCustomerRelationshipsApiDirection _direction;
  GetCustomerRelationshipsApiDirection get direction => _$this._direction;
  set direction(GetCustomerRelationshipsApiDirection direction) =>
      _$this._direction = direction;

  String _relatedCustomerId;
  String get relatedCustomerId => _$this._relatedCustomerId;
  set relatedCustomerId(String relatedCustomerId) =>
      _$this._relatedCustomerId = relatedCustomerId;

  String _relatedCustomerName;
  String get relatedCustomerName => _$this._relatedCustomerName;
  set relatedCustomerName(String relatedCustomerName) =>
      _$this._relatedCustomerName = relatedCustomerName;

  String _comments;
  String get comments => _$this._comments;
  set comments(String comments) => _$this._comments = comments;

  GetCustomerRelationshipsApiCustomerRelationshipBuilder();

  GetCustomerRelationshipsApiCustomerRelationshipBuilder get _$this {
    if (_$v != null) {
      _direction = _$v.direction;
      _relatedCustomerId = _$v.relatedCustomerId;
      _relatedCustomerName = _$v.relatedCustomerName;
      _comments = _$v.comments;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetCustomerRelationshipsApiCustomerRelationship other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetCustomerRelationshipsApiCustomerRelationship;
  }

  @override
  void update(
      void updates(GetCustomerRelationshipsApiCustomerRelationshipBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetCustomerRelationshipsApiCustomerRelationship build() {
    final _$result = _$v ??
        new _$GetCustomerRelationshipsApiCustomerRelationship._(
            direction: direction,
            relatedCustomerId: relatedCustomerId,
            relatedCustomerName: relatedCustomerName,
            comments: comments);
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
    GetCustomerRelationshipsApiCustomerRelationship,
    GetCustomerRelationshipsApiCustomerRelationshipBuilder,
    GetCustomerRelationshipsApiCustomerRelationshipActions> GetCustomerRelationshipsApiCustomerRelationshipActionsOptions();

class _$GetCustomerRelationshipsApiCustomerRelationshipActions
    extends GetCustomerRelationshipsApiCustomerRelationshipActions {
  final StatefulActionsOptions<
      GetCustomerRelationshipsApiCustomerRelationship,
      GetCustomerRelationshipsApiCustomerRelationshipBuilder,
      GetCustomerRelationshipsApiCustomerRelationshipActions> options$;

  final ActionDispatcher<GetCustomerRelationshipsApiCustomerRelationship>
      replace$;
  final FieldDispatcher<GetCustomerRelationshipsApiDirection> direction;
  final FieldDispatcher<String> relatedCustomerId;
  final FieldDispatcher<String> relatedCustomerName;
  final FieldDispatcher<String> comments;

  _$GetCustomerRelationshipsApiCustomerRelationshipActions._(this.options$)
      : replace$ =
            options$.action<GetCustomerRelationshipsApiCustomerRelationship>(
                'replace\$', (a) => a?.replace$),
        direction = options$.field<GetCustomerRelationshipsApiDirection>(
            'direction',
            (a) => a?.direction,
            (s) => s?.direction,
            (p, b) => p?.direction = b),
        relatedCustomerId = options$.field<String>(
            'relatedCustomerId',
            (a) => a?.relatedCustomerId,
            (s) => s?.relatedCustomerId,
            (p, b) => p?.relatedCustomerId = b),
        relatedCustomerName = options$.field<String>(
            'relatedCustomerName',
            (a) => a?.relatedCustomerName,
            (s) => s?.relatedCustomerName,
            (p, b) => p?.relatedCustomerName = b),
        comments = options$.field<String>('comments', (a) => a?.comments,
            (s) => s?.comments, (p, b) => p?.comments = b),
        super._();

  factory _$GetCustomerRelationshipsApiCustomerRelationshipActions(
          GetCustomerRelationshipsApiCustomerRelationshipActionsOptions
              options) =>
      _$GetCustomerRelationshipsApiCustomerRelationshipActions._(options());

  @override
  GetCustomerRelationshipsApiCustomerRelationship get initialState$ =>
      GetCustomerRelationshipsApiCustomerRelationship();

  @override
  GetCustomerRelationshipsApiCustomerRelationshipBuilder newBuilder$() =>
      GetCustomerRelationshipsApiCustomerRelationshipBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.direction,
        this.relatedCustomerId,
        this.relatedCustomerName,
        this.comments,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    direction.reducer$(reducer);
    relatedCustomerId.reducer$(reducer);
    relatedCustomerName.reducer$(reducer);
    comments.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
