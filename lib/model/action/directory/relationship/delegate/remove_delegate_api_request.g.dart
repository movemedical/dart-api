// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_delegate_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RemoveDelegateApiRequest> _$removeDelegateApiRequestSerializer =
    new _$RemoveDelegateApiRequestSerializer();

class _$RemoveDelegateApiRequestSerializer
    implements StructuredSerializer<RemoveDelegateApiRequest> {
  @override
  final Iterable<Type> types = const [
    RemoveDelegateApiRequest,
    _$RemoveDelegateApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/delegate/RemoveDelegateApiRequest';

  @override
  Iterable serialize(Serializers serializers, RemoveDelegateApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(DirectoryNonPersonType)));
    }

    return result;
  }

  @override
  RemoveDelegateApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RemoveDelegateApiRequestBuilder();

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
        case 'type':
          result.type = serializers.deserialize(value,
                  specifiedType: const FullType(DirectoryNonPersonType))
              as DirectoryNonPersonType;
          break;
      }
    }

    return result.build();
  }
}

class _$RemoveDelegateApiRequest extends RemoveDelegateApiRequest {
  @override
  final String id;
  @override
  final DirectoryNonPersonType type;

  factory _$RemoveDelegateApiRequest(
          [void updates(RemoveDelegateApiRequestBuilder b)]) =>
      (new RemoveDelegateApiRequestBuilder()..update(updates)).build();

  _$RemoveDelegateApiRequest._({this.id, this.type}) : super._();

  @override
  RemoveDelegateApiRequest rebuild(
          void updates(RemoveDelegateApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  RemoveDelegateApiRequestBuilder toBuilder() =>
      new RemoveDelegateApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RemoveDelegateApiRequest &&
        id == other.id &&
        type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RemoveDelegateApiRequest')
          ..add('id', id)
          ..add('type', type))
        .toString();
  }
}

class RemoveDelegateApiRequestBuilder
    implements
        Builder<RemoveDelegateApiRequest, RemoveDelegateApiRequestBuilder> {
  _$RemoveDelegateApiRequest _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  DirectoryNonPersonType _type;

  DirectoryNonPersonType get type => _$this._type;

  set type(DirectoryNonPersonType type) => _$this._type = type;

  RemoveDelegateApiRequestBuilder();

  RemoveDelegateApiRequestBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _type = _$v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RemoveDelegateApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RemoveDelegateApiRequest;
  }

  @override
  void update(void updates(RemoveDelegateApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$RemoveDelegateApiRequest build() {
    final _$result =
        _$v ?? new _$RemoveDelegateApiRequest._(id: id, type: type);
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
    RemoveDelegateApiRequest,
    RemoveDelegateApiRequestBuilder,
    RemoveDelegateApiRequestActions> RemoveDelegateApiRequestActionsOptions();

class _$RemoveDelegateApiRequestActions
    extends RemoveDelegateApiRequestActions {
  final StatefulActionsOptions<
      RemoveDelegateApiRequest,
      RemoveDelegateApiRequestBuilder,
      RemoveDelegateApiRequestActions> $options;

  final ActionDispatcher<RemoveDelegateApiRequest> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<DirectoryNonPersonType> type;

  _$RemoveDelegateApiRequestActions._(this.$options)
      : $replace = $options.action<RemoveDelegateApiRequest>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        type = $options.field<DirectoryNonPersonType>(
            'type', (a) => a?.type, (s) => s?.type, (p, b) => p?.type = b),
        super._();

  factory _$RemoveDelegateApiRequestActions(
          RemoveDelegateApiRequestActionsOptions options) =>
      _$RemoveDelegateApiRequestActions._(options());

  @override
  RemoveDelegateApiRequest get $initial => RemoveDelegateApiRequest();

  @override
  RemoveDelegateApiRequestBuilder $newBuilder() =>
      RemoveDelegateApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.type,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    type.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType => _$fullType ??= FullType(RemoveDelegateApiRequest);
}
