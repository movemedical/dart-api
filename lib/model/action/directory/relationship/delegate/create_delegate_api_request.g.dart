// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_delegate_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateDelegateApiRequest> _$createDelegateApiRequestSerializer =
    new _$CreateDelegateApiRequestSerializer();

class _$CreateDelegateApiRequestSerializer
    implements StructuredSerializer<CreateDelegateApiRequest> {
  @override
  final Iterable<Type> types = const [
    CreateDelegateApiRequest,
    _$CreateDelegateApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/delegate/CreateDelegateApiRequest';

  @override
  Iterable serialize(Serializers serializers, CreateDelegateApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.linkType != null) {
      result
        ..add('linkType')
        ..add(serializers.serialize(object.linkType,
            specifiedType: const FullType(DirectoryNonPersonType)));
    }
    if (object.linkId != null) {
      result
        ..add('linkId')
        ..add(serializers.serialize(object.linkId,
            specifiedType: const FullType(String)));
    }
    if (object.delegates != null) {
      result
        ..add('delegates')
        ..add(serializers.serialize(object.delegates,
            specifiedType: const FullType(
                BuiltList, const [const FullType(CreateDelegateApiDelegate)])));
    }

    return result;
  }

  @override
  CreateDelegateApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateDelegateApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'linkType':
          result.linkType = serializers.deserialize(value,
                  specifiedType: const FullType(DirectoryNonPersonType))
              as DirectoryNonPersonType;
          break;
        case 'linkId':
          result.linkId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'delegates':
          result.delegates.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(CreateDelegateApiDelegate)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$CreateDelegateApiRequest extends CreateDelegateApiRequest {
  @override
  final DirectoryNonPersonType linkType;
  @override
  final String linkId;
  @override
  final BuiltList<CreateDelegateApiDelegate> delegates;

  factory _$CreateDelegateApiRequest(
          [void updates(CreateDelegateApiRequestBuilder b)]) =>
      (new CreateDelegateApiRequestBuilder()..update(updates)).build();

  _$CreateDelegateApiRequest._({this.linkType, this.linkId, this.delegates})
      : super._();

  @override
  CreateDelegateApiRequest rebuild(
          void updates(CreateDelegateApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateDelegateApiRequestBuilder toBuilder() =>
      new CreateDelegateApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateDelegateApiRequest &&
        linkType == other.linkType &&
        linkId == other.linkId &&
        delegates == other.delegates;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, linkType.hashCode), linkId.hashCode), delegates.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateDelegateApiRequest')
          ..add('linkType', linkType)
          ..add('linkId', linkId)
          ..add('delegates', delegates))
        .toString();
  }
}

class CreateDelegateApiRequestBuilder
    implements
        Builder<CreateDelegateApiRequest, CreateDelegateApiRequestBuilder> {
  _$CreateDelegateApiRequest _$v;

  DirectoryNonPersonType _linkType;

  DirectoryNonPersonType get linkType => _$this._linkType;

  set linkType(DirectoryNonPersonType linkType) => _$this._linkType = linkType;

  String _linkId;

  String get linkId => _$this._linkId;

  set linkId(String linkId) => _$this._linkId = linkId;

  ListBuilder<CreateDelegateApiDelegate> _delegates;

  ListBuilder<CreateDelegateApiDelegate> get delegates =>
      _$this._delegates ??= new ListBuilder<CreateDelegateApiDelegate>();

  set delegates(ListBuilder<CreateDelegateApiDelegate> delegates) =>
      _$this._delegates = delegates;

  CreateDelegateApiRequestBuilder();

  CreateDelegateApiRequestBuilder get _$this {
    if (_$v != null) {
      _linkType = _$v.linkType;
      _linkId = _$v.linkId;
      _delegates = _$v.delegates?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateDelegateApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateDelegateApiRequest;
  }

  @override
  void update(void updates(CreateDelegateApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateDelegateApiRequest build() {
    _$CreateDelegateApiRequest _$result;
    try {
      _$result = _$v ??
          new _$CreateDelegateApiRequest._(
              linkType: linkType,
              linkId: linkId,
              delegates: _delegates?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'delegates';
        _delegates?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CreateDelegateApiRequest', _$failedField, e.toString());
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
    CreateDelegateApiRequest,
    CreateDelegateApiRequestBuilder,
    CreateDelegateApiRequestActions> CreateDelegateApiRequestActionsOptions();

class _$CreateDelegateApiRequestActions
    extends CreateDelegateApiRequestActions {
  final StatefulActionsOptions<
      CreateDelegateApiRequest,
      CreateDelegateApiRequestBuilder,
      CreateDelegateApiRequestActions> options$;

  final ActionDispatcher<CreateDelegateApiRequest> replace$;
  final FieldDispatcher<DirectoryNonPersonType> linkType;
  final FieldDispatcher<String> linkId;
  final FieldDispatcher<BuiltList<CreateDelegateApiDelegate>> delegates;

  _$CreateDelegateApiRequestActions._(this.options$)
      : replace$ = options$.action<CreateDelegateApiRequest>(
            'replace\$', (a) => a?.replace$),
        linkType = options$.field<DirectoryNonPersonType>('linkType',
            (a) => a?.linkType, (s) => s?.linkType, (p, b) => p?.linkType = b),
        linkId = options$.field<String>('linkId', (a) => a?.linkId,
            (s) => s?.linkId, (p, b) => p?.linkId = b),
        delegates = options$.field<BuiltList<CreateDelegateApiDelegate>>(
            'delegates',
            (a) => a?.delegates,
            (s) => s?.delegates,
            (p, b) => p?.delegates = b),
        super._();

  factory _$CreateDelegateApiRequestActions(
          CreateDelegateApiRequestActionsOptions options) =>
      _$CreateDelegateApiRequestActions._(options());

  @override
  CreateDelegateApiRequest get initialState$ => CreateDelegateApiRequest();

  @override
  CreateDelegateApiRequestBuilder newBuilder$() =>
      CreateDelegateApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.linkType,
        this.linkId,
        this.delegates,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    linkType.reducer$(reducer);
    linkId.reducer$(reducer);
    delegates.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
