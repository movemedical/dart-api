// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_questionable_tray_summary_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListQuestionableTraySummaryApiRequest>
    _$listQuestionableTraySummaryApiRequestSerializer =
    new _$ListQuestionableTraySummaryApiRequestSerializer();

class _$ListQuestionableTraySummaryApiRequestSerializer
    implements StructuredSerializer<ListQuestionableTraySummaryApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListQuestionableTraySummaryApiRequest,
    _$ListQuestionableTraySummaryApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/tray/ListQuestionableTraySummaryApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListQuestionableTraySummaryApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.trayIds != null) {
      result
        ..add('trayIds')
        ..add(serializers.serialize(object.trayIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }

    return result;
  }

  @override
  ListQuestionableTraySummaryApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListQuestionableTraySummaryApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'trayIds':
          result.trayIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$ListQuestionableTraySummaryApiRequest
    extends ListQuestionableTraySummaryApiRequest {
  @override
  final BuiltList<String> trayIds;

  factory _$ListQuestionableTraySummaryApiRequest(
          [void updates(ListQuestionableTraySummaryApiRequestBuilder b)]) =>
      (new ListQuestionableTraySummaryApiRequestBuilder()..update(updates))
          .build();

  _$ListQuestionableTraySummaryApiRequest._({this.trayIds}) : super._();

  @override
  ListQuestionableTraySummaryApiRequest rebuild(
          void updates(ListQuestionableTraySummaryApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListQuestionableTraySummaryApiRequestBuilder toBuilder() =>
      new ListQuestionableTraySummaryApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListQuestionableTraySummaryApiRequest &&
        trayIds == other.trayIds;
  }

  @override
  int get hashCode {
    return $jf($jc(0, trayIds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListQuestionableTraySummaryApiRequest')
          ..add('trayIds', trayIds))
        .toString();
  }
}

class ListQuestionableTraySummaryApiRequestBuilder
    implements
        Builder<ListQuestionableTraySummaryApiRequest,
            ListQuestionableTraySummaryApiRequestBuilder> {
  _$ListQuestionableTraySummaryApiRequest _$v;

  ListBuilder<String> _trayIds;

  ListBuilder<String> get trayIds =>
      _$this._trayIds ??= new ListBuilder<String>();

  set trayIds(ListBuilder<String> trayIds) => _$this._trayIds = trayIds;

  ListQuestionableTraySummaryApiRequestBuilder();

  ListQuestionableTraySummaryApiRequestBuilder get _$this {
    if (_$v != null) {
      _trayIds = _$v.trayIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListQuestionableTraySummaryApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListQuestionableTraySummaryApiRequest;
  }

  @override
  void update(void updates(ListQuestionableTraySummaryApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListQuestionableTraySummaryApiRequest build() {
    _$ListQuestionableTraySummaryApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListQuestionableTraySummaryApiRequest._(
              trayIds: _trayIds?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'trayIds';
        _trayIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListQuestionableTraySummaryApiRequest',
            _$failedField,
            e.toString());
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
    ListQuestionableTraySummaryApiRequest,
    ListQuestionableTraySummaryApiRequestBuilder,
    ListQuestionableTraySummaryApiRequestActions> ListQuestionableTraySummaryApiRequestActionsOptions();

class _$ListQuestionableTraySummaryApiRequestActions
    extends ListQuestionableTraySummaryApiRequestActions {
  final StatefulActionsOptions<
      ListQuestionableTraySummaryApiRequest,
      ListQuestionableTraySummaryApiRequestBuilder,
      ListQuestionableTraySummaryApiRequestActions> $options;

  final ActionDispatcher<ListQuestionableTraySummaryApiRequest> $replace;
  final FieldDispatcher<BuiltList<String>> trayIds;

  _$ListQuestionableTraySummaryApiRequestActions._(this.$options)
      : $replace = $options.action<ListQuestionableTraySummaryApiRequest>(
            '\$replace', (a) => a?.$replace),
        trayIds = $options.field<BuiltList<String>>('trayIds',
            (a) => a?.trayIds, (s) => s?.trayIds, (p, b) => p?.trayIds = b),
        super._();

  factory _$ListQuestionableTraySummaryApiRequestActions(
          ListQuestionableTraySummaryApiRequestActionsOptions options) =>
      _$ListQuestionableTraySummaryApiRequestActions._(options());

  @override
  ListQuestionableTraySummaryApiRequest get $initial =>
      ListQuestionableTraySummaryApiRequest();

  @override
  ListQuestionableTraySummaryApiRequestBuilder $newBuilder() =>
      ListQuestionableTraySummaryApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.trayIds,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    trayIds.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListQuestionableTraySummaryApiRequest);
}
