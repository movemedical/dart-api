// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_procedures_for_scheduling_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListProceduresForSchedulingApiRequest>
    _$listProceduresForSchedulingApiRequestSerializer =
    new _$ListProceduresForSchedulingApiRequestSerializer();

class _$ListProceduresForSchedulingApiRequestSerializer
    implements StructuredSerializer<ListProceduresForSchedulingApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListProceduresForSchedulingApiRequest,
    _$ListProceduresForSchedulingApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/case_event/ListProceduresForSchedulingApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListProceduresForSchedulingApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.bizUnitId != null) {
      result
        ..add('bizUnitId')
        ..add(serializers.serialize(object.bizUnitId,
            specifiedType: const FullType(String)));
    }
    if (object.search != null) {
      result
        ..add('search')
        ..add(serializers.serialize(object.search,
            specifiedType: const FullType(String)));
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
  ListProceduresForSchedulingApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListProceduresForSchedulingApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'bizUnitId':
          result.bizUnitId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'search':
          result.search = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
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

class _$ListProceduresForSchedulingApiRequest
    extends ListProceduresForSchedulingApiRequest {
  @override
  final String bizUnitId;
  @override
  final String search;
  @override
  final bool active;

  factory _$ListProceduresForSchedulingApiRequest(
          [void updates(ListProceduresForSchedulingApiRequestBuilder b)]) =>
      (new ListProceduresForSchedulingApiRequestBuilder()..update(updates))
          .build();

  _$ListProceduresForSchedulingApiRequest._(
      {this.bizUnitId, this.search, this.active})
      : super._();

  @override
  ListProceduresForSchedulingApiRequest rebuild(
          void updates(ListProceduresForSchedulingApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListProceduresForSchedulingApiRequestBuilder toBuilder() =>
      new ListProceduresForSchedulingApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListProceduresForSchedulingApiRequest &&
        bizUnitId == other.bizUnitId &&
        search == other.search &&
        active == other.active;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, bizUnitId.hashCode), search.hashCode), active.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListProceduresForSchedulingApiRequest')
          ..add('bizUnitId', bizUnitId)
          ..add('search', search)
          ..add('active', active))
        .toString();
  }
}

class ListProceduresForSchedulingApiRequestBuilder
    implements
        Builder<ListProceduresForSchedulingApiRequest,
            ListProceduresForSchedulingApiRequestBuilder> {
  _$ListProceduresForSchedulingApiRequest _$v;

  String _bizUnitId;
  String get bizUnitId => _$this._bizUnitId;
  set bizUnitId(String bizUnitId) => _$this._bizUnitId = bizUnitId;

  String _search;
  String get search => _$this._search;
  set search(String search) => _$this._search = search;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  ListProceduresForSchedulingApiRequestBuilder();

  ListProceduresForSchedulingApiRequestBuilder get _$this {
    if (_$v != null) {
      _bizUnitId = _$v.bizUnitId;
      _search = _$v.search;
      _active = _$v.active;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListProceduresForSchedulingApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListProceduresForSchedulingApiRequest;
  }

  @override
  void update(void updates(ListProceduresForSchedulingApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListProceduresForSchedulingApiRequest build() {
    final _$result = _$v ??
        new _$ListProceduresForSchedulingApiRequest._(
            bizUnitId: bizUnitId, search: search, active: active);
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
    ListProceduresForSchedulingApiRequest,
    ListProceduresForSchedulingApiRequestBuilder,
    ListProceduresForSchedulingApiRequestActions> ListProceduresForSchedulingApiRequestActionsOptions();

class _$ListProceduresForSchedulingApiRequestActions
    extends ListProceduresForSchedulingApiRequestActions {
  final StatefulActionsOptions<
      ListProceduresForSchedulingApiRequest,
      ListProceduresForSchedulingApiRequestBuilder,
      ListProceduresForSchedulingApiRequestActions> options$;

  final ActionDispatcher<ListProceduresForSchedulingApiRequest> replace$;
  final FieldDispatcher<String> bizUnitId;
  final FieldDispatcher<String> search;
  final FieldDispatcher<bool> active;

  _$ListProceduresForSchedulingApiRequestActions._(this.options$)
      : replace$ = options$.action<ListProceduresForSchedulingApiRequest>(
            'replace\$', (a) => a?.replace$),
        bizUnitId = options$.field<String>('bizUnitId', (a) => a?.bizUnitId,
            (s) => s?.bizUnitId, (p, b) => p?.bizUnitId = b),
        search = options$.field<String>('search', (a) => a?.search,
            (s) => s?.search, (p, b) => p?.search = b),
        active = options$.field<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        super._();

  factory _$ListProceduresForSchedulingApiRequestActions(
          ListProceduresForSchedulingApiRequestActionsOptions options) =>
      _$ListProceduresForSchedulingApiRequestActions._(options());

  @override
  ListProceduresForSchedulingApiRequest get initialState$ =>
      ListProceduresForSchedulingApiRequest();

  @override
  ListProceduresForSchedulingApiRequestBuilder newBuilder$() =>
      ListProceduresForSchedulingApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.bizUnitId,
        this.search,
        this.active,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    bizUnitId.reducer$(reducer);
    search.reducer$(reducer);
    active.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
