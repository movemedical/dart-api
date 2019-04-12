// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_hcr_to_team_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RemoveHcrToTeamApiRequest> _$removeHcrToTeamApiRequestSerializer =
    new _$RemoveHcrToTeamApiRequestSerializer();

class _$RemoveHcrToTeamApiRequestSerializer
    implements StructuredSerializer<RemoveHcrToTeamApiRequest> {
  @override
  final Iterable<Type> types = const [
    RemoveHcrToTeamApiRequest,
    _$RemoveHcrToTeamApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/hcr_to_team/RemoveHcrToTeamApiRequest';

  @override
  Iterable serialize(Serializers serializers, RemoveHcrToTeamApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  RemoveHcrToTeamApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RemoveHcrToTeamApiRequestBuilder();

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
      }
    }

    return result.build();
  }
}

class _$RemoveHcrToTeamApiRequest extends RemoveHcrToTeamApiRequest {
  @override
  final String id;

  factory _$RemoveHcrToTeamApiRequest(
          [void updates(RemoveHcrToTeamApiRequestBuilder b)]) =>
      (new RemoveHcrToTeamApiRequestBuilder()..update(updates)).build();

  _$RemoveHcrToTeamApiRequest._({this.id}) : super._();

  @override
  RemoveHcrToTeamApiRequest rebuild(
          void updates(RemoveHcrToTeamApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  RemoveHcrToTeamApiRequestBuilder toBuilder() =>
      new RemoveHcrToTeamApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RemoveHcrToTeamApiRequest && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RemoveHcrToTeamApiRequest')
          ..add('id', id))
        .toString();
  }
}

class RemoveHcrToTeamApiRequestBuilder
    implements
        Builder<RemoveHcrToTeamApiRequest, RemoveHcrToTeamApiRequestBuilder> {
  _$RemoveHcrToTeamApiRequest _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  RemoveHcrToTeamApiRequestBuilder();

  RemoveHcrToTeamApiRequestBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RemoveHcrToTeamApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RemoveHcrToTeamApiRequest;
  }

  @override
  void update(void updates(RemoveHcrToTeamApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$RemoveHcrToTeamApiRequest build() {
    final _$result = _$v ?? new _$RemoveHcrToTeamApiRequest._(id: id);
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
    RemoveHcrToTeamApiRequest,
    RemoveHcrToTeamApiRequestBuilder,
    RemoveHcrToTeamApiRequestActions> RemoveHcrToTeamApiRequestActionsOptions();

class _$RemoveHcrToTeamApiRequestActions
    extends RemoveHcrToTeamApiRequestActions {
  final StatefulActionsOptions<
      RemoveHcrToTeamApiRequest,
      RemoveHcrToTeamApiRequestBuilder,
      RemoveHcrToTeamApiRequestActions> $options;

  final ActionDispatcher<RemoveHcrToTeamApiRequest> $replace;
  final FieldDispatcher<String> id;

  _$RemoveHcrToTeamApiRequestActions._(this.$options)
      : $replace = $options.action<RemoveHcrToTeamApiRequest>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        super._();

  factory _$RemoveHcrToTeamApiRequestActions(
          RemoveHcrToTeamApiRequestActionsOptions options) =>
      _$RemoveHcrToTeamApiRequestActions._(options());

  @override
  RemoveHcrToTeamApiRequest get $initial => RemoveHcrToTeamApiRequest();

  @override
  RemoveHcrToTeamApiRequestBuilder $newBuilder() =>
      RemoveHcrToTeamApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(RemoveHcrToTeamApiRequest);
}
