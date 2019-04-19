// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_surgeon_physicians_for_scheduling_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListSurgeonPhysiciansForSchedulingApiRequest>
    _$listSurgeonPhysiciansForSchedulingApiRequestSerializer =
    new _$ListSurgeonPhysiciansForSchedulingApiRequestSerializer();

class _$ListSurgeonPhysiciansForSchedulingApiRequestSerializer
    implements
        StructuredSerializer<ListSurgeonPhysiciansForSchedulingApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListSurgeonPhysiciansForSchedulingApiRequest,
    _$ListSurgeonPhysiciansForSchedulingApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/case_event/ListSurgeonPhysiciansForSchedulingApiRequest';

  @override
  Iterable serialize(Serializers serializers,
      ListSurgeonPhysiciansForSchedulingApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.facilityId != null) {
      result
        ..add('facilityId')
        ..add(serializers.serialize(object.facilityId,
            specifiedType: const FullType(String)));
    }
    if (object.search != null) {
      result
        ..add('search')
        ..add(serializers.serialize(object.search,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  ListSurgeonPhysiciansForSchedulingApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListSurgeonPhysiciansForSchedulingApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'facilityId':
          result.facilityId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'search':
          result.search = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ListSurgeonPhysiciansForSchedulingApiRequest
    extends ListSurgeonPhysiciansForSchedulingApiRequest {
  @override
  final String facilityId;
  @override
  final String search;

  factory _$ListSurgeonPhysiciansForSchedulingApiRequest(
          [void updates(
              ListSurgeonPhysiciansForSchedulingApiRequestBuilder b)]) =>
      (new ListSurgeonPhysiciansForSchedulingApiRequestBuilder()
            ..update(updates))
          .build();

  _$ListSurgeonPhysiciansForSchedulingApiRequest._(
      {this.facilityId, this.search})
      : super._();

  @override
  ListSurgeonPhysiciansForSchedulingApiRequest rebuild(
          void updates(
              ListSurgeonPhysiciansForSchedulingApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListSurgeonPhysiciansForSchedulingApiRequestBuilder toBuilder() =>
      new ListSurgeonPhysiciansForSchedulingApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListSurgeonPhysiciansForSchedulingApiRequest &&
        facilityId == other.facilityId &&
        search == other.search;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, facilityId.hashCode), search.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ListSurgeonPhysiciansForSchedulingApiRequest')
          ..add('facilityId', facilityId)
          ..add('search', search))
        .toString();
  }
}

class ListSurgeonPhysiciansForSchedulingApiRequestBuilder
    implements
        Builder<ListSurgeonPhysiciansForSchedulingApiRequest,
            ListSurgeonPhysiciansForSchedulingApiRequestBuilder> {
  _$ListSurgeonPhysiciansForSchedulingApiRequest _$v;

  String _facilityId;
  String get facilityId => _$this._facilityId;
  set facilityId(String facilityId) => _$this._facilityId = facilityId;

  String _search;
  String get search => _$this._search;
  set search(String search) => _$this._search = search;

  ListSurgeonPhysiciansForSchedulingApiRequestBuilder();

  ListSurgeonPhysiciansForSchedulingApiRequestBuilder get _$this {
    if (_$v != null) {
      _facilityId = _$v.facilityId;
      _search = _$v.search;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListSurgeonPhysiciansForSchedulingApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListSurgeonPhysiciansForSchedulingApiRequest;
  }

  @override
  void update(
      void updates(ListSurgeonPhysiciansForSchedulingApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListSurgeonPhysiciansForSchedulingApiRequest build() {
    final _$result = _$v ??
        new _$ListSurgeonPhysiciansForSchedulingApiRequest._(
            facilityId: facilityId, search: search);
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
    ListSurgeonPhysiciansForSchedulingApiRequest,
    ListSurgeonPhysiciansForSchedulingApiRequestBuilder,
    ListSurgeonPhysiciansForSchedulingApiRequestActions> ListSurgeonPhysiciansForSchedulingApiRequestActionsOptions();

class _$ListSurgeonPhysiciansForSchedulingApiRequestActions
    extends ListSurgeonPhysiciansForSchedulingApiRequestActions {
  final StatefulActionsOptions<
      ListSurgeonPhysiciansForSchedulingApiRequest,
      ListSurgeonPhysiciansForSchedulingApiRequestBuilder,
      ListSurgeonPhysiciansForSchedulingApiRequestActions> options$;

  final ActionDispatcher<ListSurgeonPhysiciansForSchedulingApiRequest> replace$;
  final FieldDispatcher<String> facilityId;
  final FieldDispatcher<String> search;

  _$ListSurgeonPhysiciansForSchedulingApiRequestActions._(this.options$)
      : replace$ =
            options$.action<ListSurgeonPhysiciansForSchedulingApiRequest>(
                'replace\$', (a) => a?.replace$),
        facilityId = options$.field<String>('facilityId', (a) => a?.facilityId,
            (s) => s?.facilityId, (p, b) => p?.facilityId = b),
        search = options$.field<String>('search', (a) => a?.search,
            (s) => s?.search, (p, b) => p?.search = b),
        super._();

  factory _$ListSurgeonPhysiciansForSchedulingApiRequestActions(
          ListSurgeonPhysiciansForSchedulingApiRequestActionsOptions options) =>
      _$ListSurgeonPhysiciansForSchedulingApiRequestActions._(options());

  @override
  ListSurgeonPhysiciansForSchedulingApiRequest get initialState$ =>
      ListSurgeonPhysiciansForSchedulingApiRequest();

  @override
  ListSurgeonPhysiciansForSchedulingApiRequestBuilder newBuilder$() =>
      ListSurgeonPhysiciansForSchedulingApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.facilityId,
        this.search,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    facilityId.reducer$(reducer);
    search.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
