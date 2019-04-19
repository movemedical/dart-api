// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_package_contents_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListPackageContentsApiRequest>
    _$listPackageContentsApiRequestSerializer =
    new _$ListPackageContentsApiRequestSerializer();

class _$ListPackageContentsApiRequestSerializer
    implements StructuredSerializer<ListPackageContentsApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListPackageContentsApiRequest,
    _$ListPackageContentsApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/pkg/ListPackageContentsApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListPackageContentsApiRequest object,
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
  ListPackageContentsApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListPackageContentsApiRequestBuilder();

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

class _$ListPackageContentsApiRequest extends ListPackageContentsApiRequest {
  @override
  final String id;

  factory _$ListPackageContentsApiRequest(
          [void updates(ListPackageContentsApiRequestBuilder b)]) =>
      (new ListPackageContentsApiRequestBuilder()..update(updates)).build();

  _$ListPackageContentsApiRequest._({this.id}) : super._();

  @override
  ListPackageContentsApiRequest rebuild(
          void updates(ListPackageContentsApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListPackageContentsApiRequestBuilder toBuilder() =>
      new ListPackageContentsApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListPackageContentsApiRequest && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListPackageContentsApiRequest')
          ..add('id', id))
        .toString();
  }
}

class ListPackageContentsApiRequestBuilder
    implements
        Builder<ListPackageContentsApiRequest,
            ListPackageContentsApiRequestBuilder> {
  _$ListPackageContentsApiRequest _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  ListPackageContentsApiRequestBuilder();

  ListPackageContentsApiRequestBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListPackageContentsApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListPackageContentsApiRequest;
  }

  @override
  void update(void updates(ListPackageContentsApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListPackageContentsApiRequest build() {
    final _$result = _$v ?? new _$ListPackageContentsApiRequest._(id: id);
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
    ListPackageContentsApiRequest,
    ListPackageContentsApiRequestBuilder,
    ListPackageContentsApiRequestActions> ListPackageContentsApiRequestActionsOptions();

class _$ListPackageContentsApiRequestActions
    extends ListPackageContentsApiRequestActions {
  final StatefulActionsOptions<
      ListPackageContentsApiRequest,
      ListPackageContentsApiRequestBuilder,
      ListPackageContentsApiRequestActions> options$;

  final ActionDispatcher<ListPackageContentsApiRequest> replace$;
  final FieldDispatcher<String> id;

  _$ListPackageContentsApiRequestActions._(this.options$)
      : replace$ = options$.action<ListPackageContentsApiRequest>(
            'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        super._();

  factory _$ListPackageContentsApiRequestActions(
          ListPackageContentsApiRequestActionsOptions options) =>
      _$ListPackageContentsApiRequestActions._(options());

  @override
  ListPackageContentsApiRequest get initialState$ =>
      ListPackageContentsApiRequest();

  @override
  ListPackageContentsApiRequestBuilder newBuilder$() =>
      ListPackageContentsApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
