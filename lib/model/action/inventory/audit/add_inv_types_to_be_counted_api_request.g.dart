// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_inv_types_to_be_counted_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AddInvTypesToBeCountedApiRequest>
    _$addInvTypesToBeCountedApiRequestSerializer =
    new _$AddInvTypesToBeCountedApiRequestSerializer();

class _$AddInvTypesToBeCountedApiRequestSerializer
    implements StructuredSerializer<AddInvTypesToBeCountedApiRequest> {
  @override
  final Iterable<Type> types = const [
    AddInvTypesToBeCountedApiRequest,
    _$AddInvTypesToBeCountedApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/audit/AddInvTypesToBeCountedApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, AddInvTypesToBeCountedApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.auditId != null) {
      result
        ..add('auditId')
        ..add(serializers.serialize(object.auditId,
            specifiedType: const FullType(String)));
    }
    if (object.invTypes != null) {
      result
        ..add('invTypes')
        ..add(serializers.serialize(object.invTypes,
            specifiedType: const FullType(BuiltList, const [
              const FullType(AddInvTypesToBeCountedApiInvTypeToCount)
            ])));
    }

    return result;
  }

  @override
  AddInvTypesToBeCountedApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AddInvTypesToBeCountedApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'auditId':
          result.auditId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'invTypes':
          result.invTypes.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(AddInvTypesToBeCountedApiInvTypeToCount)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$AddInvTypesToBeCountedApiRequest
    extends AddInvTypesToBeCountedApiRequest {
  @override
  final String auditId;
  @override
  final BuiltList<AddInvTypesToBeCountedApiInvTypeToCount> invTypes;

  factory _$AddInvTypesToBeCountedApiRequest(
          [void updates(AddInvTypesToBeCountedApiRequestBuilder b)]) =>
      (new AddInvTypesToBeCountedApiRequestBuilder()..update(updates)).build();

  _$AddInvTypesToBeCountedApiRequest._({this.auditId, this.invTypes})
      : super._();

  @override
  AddInvTypesToBeCountedApiRequest rebuild(
          void updates(AddInvTypesToBeCountedApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  AddInvTypesToBeCountedApiRequestBuilder toBuilder() =>
      new AddInvTypesToBeCountedApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddInvTypesToBeCountedApiRequest &&
        auditId == other.auditId &&
        invTypes == other.invTypes;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, auditId.hashCode), invTypes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AddInvTypesToBeCountedApiRequest')
          ..add('auditId', auditId)
          ..add('invTypes', invTypes))
        .toString();
  }
}

class AddInvTypesToBeCountedApiRequestBuilder
    implements
        Builder<AddInvTypesToBeCountedApiRequest,
            AddInvTypesToBeCountedApiRequestBuilder> {
  _$AddInvTypesToBeCountedApiRequest _$v;

  String _auditId;
  String get auditId => _$this._auditId;
  set auditId(String auditId) => _$this._auditId = auditId;

  ListBuilder<AddInvTypesToBeCountedApiInvTypeToCount> _invTypes;
  ListBuilder<AddInvTypesToBeCountedApiInvTypeToCount> get invTypes =>
      _$this._invTypes ??=
          new ListBuilder<AddInvTypesToBeCountedApiInvTypeToCount>();
  set invTypes(ListBuilder<AddInvTypesToBeCountedApiInvTypeToCount> invTypes) =>
      _$this._invTypes = invTypes;

  AddInvTypesToBeCountedApiRequestBuilder();

  AddInvTypesToBeCountedApiRequestBuilder get _$this {
    if (_$v != null) {
      _auditId = _$v.auditId;
      _invTypes = _$v.invTypes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddInvTypesToBeCountedApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AddInvTypesToBeCountedApiRequest;
  }

  @override
  void update(void updates(AddInvTypesToBeCountedApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$AddInvTypesToBeCountedApiRequest build() {
    _$AddInvTypesToBeCountedApiRequest _$result;
    try {
      _$result = _$v ??
          new _$AddInvTypesToBeCountedApiRequest._(
              auditId: auditId, invTypes: _invTypes?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'invTypes';
        _invTypes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AddInvTypesToBeCountedApiRequest', _$failedField, e.toString());
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
    AddInvTypesToBeCountedApiRequest,
    AddInvTypesToBeCountedApiRequestBuilder,
    AddInvTypesToBeCountedApiRequestActions> AddInvTypesToBeCountedApiRequestActionsOptions();

class _$AddInvTypesToBeCountedApiRequestActions
    extends AddInvTypesToBeCountedApiRequestActions {
  final StatefulActionsOptions<
      AddInvTypesToBeCountedApiRequest,
      AddInvTypesToBeCountedApiRequestBuilder,
      AddInvTypesToBeCountedApiRequestActions> $options;

  final ActionDispatcher<AddInvTypesToBeCountedApiRequest> $replace;
  final FieldDispatcher<String> auditId;
  final FieldDispatcher<BuiltList<AddInvTypesToBeCountedApiInvTypeToCount>>
      invTypes;

  _$AddInvTypesToBeCountedApiRequestActions._(this.$options)
      : $replace = $options.action<AddInvTypesToBeCountedApiRequest>(
            '\$replace', (a) => a?.$replace),
        auditId = $options.field<String>('auditId', (a) => a?.auditId,
            (s) => s?.auditId, (p, b) => p?.auditId = b),
        invTypes =
            $options.field<BuiltList<AddInvTypesToBeCountedApiInvTypeToCount>>(
                'invTypes',
                (a) => a?.invTypes,
                (s) => s?.invTypes,
                (p, b) => p?.invTypes = b),
        super._();

  factory _$AddInvTypesToBeCountedApiRequestActions(
          AddInvTypesToBeCountedApiRequestActionsOptions options) =>
      _$AddInvTypesToBeCountedApiRequestActions._(options());

  @override
  AddInvTypesToBeCountedApiRequest get $initial =>
      AddInvTypesToBeCountedApiRequest();

  @override
  AddInvTypesToBeCountedApiRequestBuilder $newBuilder() =>
      AddInvTypesToBeCountedApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.auditId,
        this.invTypes,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    auditId.$reducer(reducer);
    invTypes.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(AddInvTypesToBeCountedApiRequest);
}
