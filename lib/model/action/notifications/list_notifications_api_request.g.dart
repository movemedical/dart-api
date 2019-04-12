// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_notifications_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListNotificationsApiRequest>
    _$listNotificationsApiRequestSerializer =
    new _$ListNotificationsApiRequestSerializer();

class _$ListNotificationsApiRequestSerializer
    implements StructuredSerializer<ListNotificationsApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListNotificationsApiRequest,
    _$ListNotificationsApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/notifications/ListNotificationsApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListNotificationsApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.read != null) {
      result
        ..add('read')
        ..add(serializers.serialize(object.read,
            specifiedType: const FullType(bool)));
    }
    if (object.paging != null) {
      result
        ..add('paging')
        ..add(serializers.serialize(object.paging,
            specifiedType: const FullType(PaginationParams)));
    }

    return result;
  }

  @override
  ListNotificationsApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListNotificationsApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'read':
          result.read = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'paging':
          result.paging.replace(serializers.deserialize(value,
                  specifiedType: const FullType(PaginationParams))
              as PaginationParams);
          break;
      }
    }

    return result.build();
  }
}

class _$ListNotificationsApiRequest extends ListNotificationsApiRequest {
  @override
  final bool read;
  @override
  final PaginationParams paging;

  factory _$ListNotificationsApiRequest(
          [void updates(ListNotificationsApiRequestBuilder b)]) =>
      (new ListNotificationsApiRequestBuilder()..update(updates)).build();

  _$ListNotificationsApiRequest._({this.read, this.paging}) : super._();

  @override
  ListNotificationsApiRequest rebuild(
          void updates(ListNotificationsApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListNotificationsApiRequestBuilder toBuilder() =>
      new ListNotificationsApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListNotificationsApiRequest &&
        read == other.read &&
        paging == other.paging;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, read.hashCode), paging.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListNotificationsApiRequest')
          ..add('read', read)
          ..add('paging', paging))
        .toString();
  }
}

class ListNotificationsApiRequestBuilder
    implements
        Builder<ListNotificationsApiRequest,
            ListNotificationsApiRequestBuilder> {
  _$ListNotificationsApiRequest _$v;

  bool _read;

  bool get read => _$this._read;

  set read(bool read) => _$this._read = read;

  PaginationParamsBuilder _paging;

  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();

  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  ListNotificationsApiRequestBuilder();

  ListNotificationsApiRequestBuilder get _$this {
    if (_$v != null) {
      _read = _$v.read;
      _paging = _$v.paging?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListNotificationsApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListNotificationsApiRequest;
  }

  @override
  void update(void updates(ListNotificationsApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListNotificationsApiRequest build() {
    _$ListNotificationsApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListNotificationsApiRequest._(
              read: read, paging: _paging?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'paging';
        _paging?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListNotificationsApiRequest', _$failedField, e.toString());
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
    ListNotificationsApiRequest,
    ListNotificationsApiRequestBuilder,
    ListNotificationsApiRequestActions> ListNotificationsApiRequestActionsOptions();

class _$ListNotificationsApiRequestActions
    extends ListNotificationsApiRequestActions {
  final StatefulActionsOptions<
      ListNotificationsApiRequest,
      ListNotificationsApiRequestBuilder,
      ListNotificationsApiRequestActions> $options;

  final ActionDispatcher<ListNotificationsApiRequest> $replace;
  final FieldDispatcher<bool> read;
  final PaginationParamsActions paging;

  _$ListNotificationsApiRequestActions._(this.$options)
      : $replace = $options.action<ListNotificationsApiRequest>(
            '\$replace', (a) => a?.$replace),
        read = $options.field<bool>(
            'read', (a) => a?.read, (s) => s?.read, (p, b) => p?.read = b),
        paging = PaginationParamsActions(() => $options.stateful<
                PaginationParams,
                PaginationParamsBuilder,
                PaginationParamsActions>(
            'paging',
            (a) => a.paging,
            (s) => s?.paging,
            (b) => b?.paging,
            (parent, builder) => parent?.paging = builder)),
        super._();

  factory _$ListNotificationsApiRequestActions(
          ListNotificationsApiRequestActionsOptions options) =>
      _$ListNotificationsApiRequestActions._(options());

  @override
  ListNotificationsApiRequest get $initial => ListNotificationsApiRequest();

  @override
  ListNotificationsApiRequestBuilder $newBuilder() =>
      ListNotificationsApiRequestBuilder();

  BuiltList<ModuxActions> _$nested;

  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.paging,
      ]);

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.read,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    read.$reducer(reducer);
    paging.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    paging.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListNotificationsApiRequest);
}
