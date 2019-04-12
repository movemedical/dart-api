// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_questionable_kit_summary_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListQuestionableKitSummaryApiRequest>
    _$listQuestionableKitSummaryApiRequestSerializer =
    new _$ListQuestionableKitSummaryApiRequestSerializer();

class _$ListQuestionableKitSummaryApiRequestSerializer
    implements StructuredSerializer<ListQuestionableKitSummaryApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListQuestionableKitSummaryApiRequest,
    _$ListQuestionableKitSummaryApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/kit/ListQuestionableKitSummaryApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListQuestionableKitSummaryApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.kitIds != null) {
      result
        ..add('kitIds')
        ..add(serializers.serialize(object.kitIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }

    return result;
  }

  @override
  ListQuestionableKitSummaryApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListQuestionableKitSummaryApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'kitIds':
          result.kitIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$ListQuestionableKitSummaryApiRequest
    extends ListQuestionableKitSummaryApiRequest {
  @override
  final BuiltList<String> kitIds;

  factory _$ListQuestionableKitSummaryApiRequest(
          [void updates(ListQuestionableKitSummaryApiRequestBuilder b)]) =>
      (new ListQuestionableKitSummaryApiRequestBuilder()..update(updates))
          .build();

  _$ListQuestionableKitSummaryApiRequest._({this.kitIds}) : super._();

  @override
  ListQuestionableKitSummaryApiRequest rebuild(
          void updates(ListQuestionableKitSummaryApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListQuestionableKitSummaryApiRequestBuilder toBuilder() =>
      new ListQuestionableKitSummaryApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListQuestionableKitSummaryApiRequest &&
        kitIds == other.kitIds;
  }

  @override
  int get hashCode {
    return $jf($jc(0, kitIds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListQuestionableKitSummaryApiRequest')
          ..add('kitIds', kitIds))
        .toString();
  }
}

class ListQuestionableKitSummaryApiRequestBuilder
    implements
        Builder<ListQuestionableKitSummaryApiRequest,
            ListQuestionableKitSummaryApiRequestBuilder> {
  _$ListQuestionableKitSummaryApiRequest _$v;

  ListBuilder<String> _kitIds;
  ListBuilder<String> get kitIds =>
      _$this._kitIds ??= new ListBuilder<String>();
  set kitIds(ListBuilder<String> kitIds) => _$this._kitIds = kitIds;

  ListQuestionableKitSummaryApiRequestBuilder();

  ListQuestionableKitSummaryApiRequestBuilder get _$this {
    if (_$v != null) {
      _kitIds = _$v.kitIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListQuestionableKitSummaryApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListQuestionableKitSummaryApiRequest;
  }

  @override
  void update(void updates(ListQuestionableKitSummaryApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListQuestionableKitSummaryApiRequest build() {
    _$ListQuestionableKitSummaryApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListQuestionableKitSummaryApiRequest._(
              kitIds: _kitIds?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'kitIds';
        _kitIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListQuestionableKitSummaryApiRequest',
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
    ListQuestionableKitSummaryApiRequest,
    ListQuestionableKitSummaryApiRequestBuilder,
    ListQuestionableKitSummaryApiRequestActions> ListQuestionableKitSummaryApiRequestActionsOptions();

class _$ListQuestionableKitSummaryApiRequestActions
    extends ListQuestionableKitSummaryApiRequestActions {
  final StatefulActionsOptions<
      ListQuestionableKitSummaryApiRequest,
      ListQuestionableKitSummaryApiRequestBuilder,
      ListQuestionableKitSummaryApiRequestActions> $options;

  final ActionDispatcher<ListQuestionableKitSummaryApiRequest> $replace;
  final FieldDispatcher<BuiltList<String>> kitIds;

  _$ListQuestionableKitSummaryApiRequestActions._(this.$options)
      : $replace = $options.action<ListQuestionableKitSummaryApiRequest>(
            '\$replace', (a) => a?.$replace),
        kitIds = $options.field<BuiltList<String>>('kitIds', (a) => a?.kitIds,
            (s) => s?.kitIds, (p, b) => p?.kitIds = b),
        super._();

  factory _$ListQuestionableKitSummaryApiRequestActions(
          ListQuestionableKitSummaryApiRequestActionsOptions options) =>
      _$ListQuestionableKitSummaryApiRequestActions._(options());

  @override
  ListQuestionableKitSummaryApiRequest get $initial =>
      ListQuestionableKitSummaryApiRequest();

  @override
  ListQuestionableKitSummaryApiRequestBuilder $newBuilder() =>
      ListQuestionableKitSummaryApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.kitIds,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    kitIds.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListQuestionableKitSummaryApiRequest);
}
