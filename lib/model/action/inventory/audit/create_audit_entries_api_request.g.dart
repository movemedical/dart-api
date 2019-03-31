// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_audit_entries_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateAuditEntriesApiRequest>
    _$createAuditEntriesApiRequestSerializer =
    new _$CreateAuditEntriesApiRequestSerializer();

class _$CreateAuditEntriesApiRequestSerializer
    implements StructuredSerializer<CreateAuditEntriesApiRequest> {
  @override
  final Iterable<Type> types = const [
    CreateAuditEntriesApiRequest,
    _$CreateAuditEntriesApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/audit/CreateAuditEntriesApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, CreateAuditEntriesApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.auditId != null) {
      result
        ..add('auditId')
        ..add(serializers.serialize(object.auditId,
            specifiedType: const FullType(String)));
    }
    if (object.entries != null) {
      result
        ..add('entries')
        ..add(serializers.serialize(object.entries,
            specifiedType: const FullType(BuiltList,
                const [const FullType(CreateAuditEntriesApiAuditEntry)])));
    }

    return result;
  }

  @override
  CreateAuditEntriesApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateAuditEntriesApiRequestBuilder();

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
        case 'entries':
          result.entries.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(CreateAuditEntriesApiAuditEntry)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$CreateAuditEntriesApiRequest extends CreateAuditEntriesApiRequest {
  @override
  final String auditId;
  @override
  final BuiltList<CreateAuditEntriesApiAuditEntry> entries;

  factory _$CreateAuditEntriesApiRequest(
          [void updates(CreateAuditEntriesApiRequestBuilder b)]) =>
      (new CreateAuditEntriesApiRequestBuilder()..update(updates)).build();

  _$CreateAuditEntriesApiRequest._({this.auditId, this.entries}) : super._();

  @override
  CreateAuditEntriesApiRequest rebuild(
          void updates(CreateAuditEntriesApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateAuditEntriesApiRequestBuilder toBuilder() =>
      new CreateAuditEntriesApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateAuditEntriesApiRequest &&
        auditId == other.auditId &&
        entries == other.entries;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, auditId.hashCode), entries.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateAuditEntriesApiRequest')
          ..add('auditId', auditId)
          ..add('entries', entries))
        .toString();
  }
}

class CreateAuditEntriesApiRequestBuilder
    implements
        Builder<CreateAuditEntriesApiRequest,
            CreateAuditEntriesApiRequestBuilder> {
  _$CreateAuditEntriesApiRequest _$v;

  String _auditId;
  String get auditId => _$this._auditId;
  set auditId(String auditId) => _$this._auditId = auditId;

  ListBuilder<CreateAuditEntriesApiAuditEntry> _entries;
  ListBuilder<CreateAuditEntriesApiAuditEntry> get entries =>
      _$this._entries ??= new ListBuilder<CreateAuditEntriesApiAuditEntry>();
  set entries(ListBuilder<CreateAuditEntriesApiAuditEntry> entries) =>
      _$this._entries = entries;

  CreateAuditEntriesApiRequestBuilder();

  CreateAuditEntriesApiRequestBuilder get _$this {
    if (_$v != null) {
      _auditId = _$v.auditId;
      _entries = _$v.entries?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateAuditEntriesApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateAuditEntriesApiRequest;
  }

  @override
  void update(void updates(CreateAuditEntriesApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateAuditEntriesApiRequest build() {
    _$CreateAuditEntriesApiRequest _$result;
    try {
      _$result = _$v ??
          new _$CreateAuditEntriesApiRequest._(
              auditId: auditId, entries: _entries?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'entries';
        _entries?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CreateAuditEntriesApiRequest', _$failedField, e.toString());
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
    CreateAuditEntriesApiRequest,
    CreateAuditEntriesApiRequestBuilder,
    CreateAuditEntriesApiRequestActions> CreateAuditEntriesApiRequestActionsOptions();

class _$CreateAuditEntriesApiRequestActions
    extends CreateAuditEntriesApiRequestActions {
  final StatefulActionsOptions<
      CreateAuditEntriesApiRequest,
      CreateAuditEntriesApiRequestBuilder,
      CreateAuditEntriesApiRequestActions> $options;

  final ActionDispatcher<CreateAuditEntriesApiRequest> $replace;
  final FieldDispatcher<String> auditId;
  final FieldDispatcher<BuiltList<CreateAuditEntriesApiAuditEntry>> entries;

  _$CreateAuditEntriesApiRequestActions._(this.$options)
      : $replace = $options.action<CreateAuditEntriesApiRequest>(
            '\$replace', (a) => a?.$replace),
        auditId = $options.actionField<String>('auditId', (a) => a?.auditId,
            (s) => s?.auditId, (p, b) => p?.auditId = b),
        entries =
            $options.actionField<BuiltList<CreateAuditEntriesApiAuditEntry>>(
                'entries',
                (a) => a?.entries,
                (s) => s?.entries,
                (p, b) => p?.entries = b),
        super._();

  factory _$CreateAuditEntriesApiRequestActions(
          CreateAuditEntriesApiRequestActionsOptions options) =>
      _$CreateAuditEntriesApiRequestActions._(options());

  @override
  CreateAuditEntriesApiRequest get $initial => CreateAuditEntriesApiRequest();

  @override
  CreateAuditEntriesApiRequestBuilder $newBuilder() =>
      CreateAuditEntriesApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.auditId,
        this.entries,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    auditId.$reducer(reducer);
    entries.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<CreateAuditEntriesApiRequestCreateAuditEntriesApiRequestActions> get $serializer => CreateAuditEntriesApiRequestCreateAuditEntriesApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(CreateAuditEntriesApiRequest);
}
