// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_user_nav_history_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListUserNavHistoryApiResponse>
    _$listUserNavHistoryApiResponseSerializer =
    new _$ListUserNavHistoryApiResponseSerializer();

class _$ListUserNavHistoryApiResponseSerializer
    implements StructuredSerializer<ListUserNavHistoryApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListUserNavHistoryApiResponse,
    _$ListUserNavHistoryApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/user/ListUserNavHistoryApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListUserNavHistoryApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.entries != null) {
      result
        ..add('entries')
        ..add(serializers.serialize(object.entries,
            specifiedType: const FullType(BuiltList,
                const [const FullType(ListUserNavHistoryApiNavEntry)])));
    }

    return result;
  }

  @override
  ListUserNavHistoryApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListUserNavHistoryApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'entries':
          result.entries.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListUserNavHistoryApiNavEntry)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$ListUserNavHistoryApiResponse extends ListUserNavHistoryApiResponse {
  @override
  final BuiltList<ListUserNavHistoryApiNavEntry> entries;

  factory _$ListUserNavHistoryApiResponse(
          [void updates(ListUserNavHistoryApiResponseBuilder b)]) =>
      (new ListUserNavHistoryApiResponseBuilder()..update(updates)).build();

  _$ListUserNavHistoryApiResponse._({this.entries}) : super._();

  @override
  ListUserNavHistoryApiResponse rebuild(
          void updates(ListUserNavHistoryApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListUserNavHistoryApiResponseBuilder toBuilder() =>
      new ListUserNavHistoryApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListUserNavHistoryApiResponse && entries == other.entries;
  }

  @override
  int get hashCode {
    return $jf($jc(0, entries.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListUserNavHistoryApiResponse')
          ..add('entries', entries))
        .toString();
  }
}

class ListUserNavHistoryApiResponseBuilder
    implements
        Builder<ListUserNavHistoryApiResponse,
            ListUserNavHistoryApiResponseBuilder> {
  _$ListUserNavHistoryApiResponse _$v;

  ListBuilder<ListUserNavHistoryApiNavEntry> _entries;

  ListBuilder<ListUserNavHistoryApiNavEntry> get entries =>
      _$this._entries ??= new ListBuilder<ListUserNavHistoryApiNavEntry>();

  set entries(ListBuilder<ListUserNavHistoryApiNavEntry> entries) =>
      _$this._entries = entries;

  ListUserNavHistoryApiResponseBuilder();

  ListUserNavHistoryApiResponseBuilder get _$this {
    if (_$v != null) {
      _entries = _$v.entries?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListUserNavHistoryApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListUserNavHistoryApiResponse;
  }

  @override
  void update(void updates(ListUserNavHistoryApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListUserNavHistoryApiResponse build() {
    _$ListUserNavHistoryApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListUserNavHistoryApiResponse._(entries: _entries?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'entries';
        _entries?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListUserNavHistoryApiResponse', _$failedField, e.toString());
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
    ListUserNavHistoryApiResponse,
    ListUserNavHistoryApiResponseBuilder,
    ListUserNavHistoryApiResponseActions> ListUserNavHistoryApiResponseActionsOptions();

class _$ListUserNavHistoryApiResponseActions
    extends ListUserNavHistoryApiResponseActions {
  final StatefulActionsOptions<
      ListUserNavHistoryApiResponse,
      ListUserNavHistoryApiResponseBuilder,
      ListUserNavHistoryApiResponseActions> options$;

  final ActionDispatcher<ListUserNavHistoryApiResponse> replace$;
  final FieldDispatcher<BuiltList<ListUserNavHistoryApiNavEntry>> entries;

  _$ListUserNavHistoryApiResponseActions._(this.options$)
      : replace$ = options$.action<ListUserNavHistoryApiResponse>(
            'replace\$', (a) => a?.replace$),
        entries = options$.field<BuiltList<ListUserNavHistoryApiNavEntry>>(
            'entries',
            (a) => a?.entries,
            (s) => s?.entries,
            (p, b) => p?.entries = b),
        super._();

  factory _$ListUserNavHistoryApiResponseActions(
          ListUserNavHistoryApiResponseActionsOptions options) =>
      _$ListUserNavHistoryApiResponseActions._(options());

  @override
  ListUserNavHistoryApiResponse get initialState$ =>
      ListUserNavHistoryApiResponse();

  @override
  ListUserNavHistoryApiResponseBuilder newBuilder$() =>
      ListUserNavHistoryApiResponseBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.entries,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    entries.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
