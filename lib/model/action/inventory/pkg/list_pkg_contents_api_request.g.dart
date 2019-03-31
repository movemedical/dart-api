// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_pkg_contents_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListPkgContentsApiRequest> _$listPkgContentsApiRequestSerializer =
    new _$ListPkgContentsApiRequestSerializer();

class _$ListPkgContentsApiRequestSerializer
    implements StructuredSerializer<ListPkgContentsApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListPkgContentsApiRequest,
    _$ListPkgContentsApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/pkg/ListPkgContentsApiRequest';

  @override
  Iterable serialize(Serializers serializers, ListPkgContentsApiRequest object,
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
  ListPkgContentsApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListPkgContentsApiRequestBuilder();

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

class _$ListPkgContentsApiRequest extends ListPkgContentsApiRequest {
  @override
  final String id;

  factory _$ListPkgContentsApiRequest(
          [void updates(ListPkgContentsApiRequestBuilder b)]) =>
      (new ListPkgContentsApiRequestBuilder()..update(updates)).build();

  _$ListPkgContentsApiRequest._({this.id}) : super._();

  @override
  ListPkgContentsApiRequest rebuild(
          void updates(ListPkgContentsApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListPkgContentsApiRequestBuilder toBuilder() =>
      new ListPkgContentsApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListPkgContentsApiRequest && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListPkgContentsApiRequest')
          ..add('id', id))
        .toString();
  }
}

class ListPkgContentsApiRequestBuilder
    implements
        Builder<ListPkgContentsApiRequest, ListPkgContentsApiRequestBuilder> {
  _$ListPkgContentsApiRequest _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  ListPkgContentsApiRequestBuilder();

  ListPkgContentsApiRequestBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListPkgContentsApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListPkgContentsApiRequest;
  }

  @override
  void update(void updates(ListPkgContentsApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListPkgContentsApiRequest build() {
    final _$result = _$v ?? new _$ListPkgContentsApiRequest._(id: id);
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
    ListPkgContentsApiRequest,
    ListPkgContentsApiRequestBuilder,
    ListPkgContentsApiRequestActions> ListPkgContentsApiRequestActionsOptions();

class _$ListPkgContentsApiRequestActions
    extends ListPkgContentsApiRequestActions {
  final StatefulActionsOptions<
      ListPkgContentsApiRequest,
      ListPkgContentsApiRequestBuilder,
      ListPkgContentsApiRequestActions> $options;

  final ActionDispatcher<ListPkgContentsApiRequest> $replace;
  final FieldDispatcher<String> id;

  _$ListPkgContentsApiRequestActions._(this.$options)
      : $replace = $options.action<ListPkgContentsApiRequest>(
            '\$replace', (a) => a?.$replace),
        id = $options.actionField<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        super._();

  factory _$ListPkgContentsApiRequestActions(
          ListPkgContentsApiRequestActionsOptions options) =>
      _$ListPkgContentsApiRequestActions._(options());

  @override
  ListPkgContentsApiRequest get $initial => ListPkgContentsApiRequest();

  @override
  ListPkgContentsApiRequestBuilder $newBuilder() =>
      ListPkgContentsApiRequestBuilder();

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

// @override
// Serializer<ListPkgContentsApiRequestListPkgContentsApiRequestActions> get $serializer => ListPkgContentsApiRequestListPkgContentsApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(ListPkgContentsApiRequest);
}
