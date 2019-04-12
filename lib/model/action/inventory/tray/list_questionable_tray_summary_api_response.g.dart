// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_questionable_tray_summary_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListQuestionableTraySummaryApiResponse>
    _$listQuestionableTraySummaryApiResponseSerializer =
    new _$ListQuestionableTraySummaryApiResponseSerializer();

class _$ListQuestionableTraySummaryApiResponseSerializer
    implements StructuredSerializer<ListQuestionableTraySummaryApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListQuestionableTraySummaryApiResponse,
    _$ListQuestionableTraySummaryApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/tray/ListQuestionableTraySummaryApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListQuestionableTraySummaryApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.questionableSummaryList != null) {
      result
        ..add('questionableSummaryList')
        ..add(serializers.serialize(object.questionableSummaryList,
            specifiedType: const FullType(BuiltList, const [
              const FullType(ListQuestionableTraySummaryApiQuestionableSummary)
            ])));
    }

    return result;
  }

  @override
  ListQuestionableTraySummaryApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListQuestionableTraySummaryApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'questionableSummaryList':
          result.questionableSummaryList.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    ListQuestionableTraySummaryApiQuestionableSummary)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$ListQuestionableTraySummaryApiResponse
    extends ListQuestionableTraySummaryApiResponse {
  @override
  final BuiltList<ListQuestionableTraySummaryApiQuestionableSummary>
      questionableSummaryList;

  factory _$ListQuestionableTraySummaryApiResponse(
          [void updates(ListQuestionableTraySummaryApiResponseBuilder b)]) =>
      (new ListQuestionableTraySummaryApiResponseBuilder()..update(updates))
          .build();

  _$ListQuestionableTraySummaryApiResponse._({this.questionableSummaryList})
      : super._();

  @override
  ListQuestionableTraySummaryApiResponse rebuild(
          void updates(ListQuestionableTraySummaryApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListQuestionableTraySummaryApiResponseBuilder toBuilder() =>
      new ListQuestionableTraySummaryApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListQuestionableTraySummaryApiResponse &&
        questionableSummaryList == other.questionableSummaryList;
  }

  @override
  int get hashCode {
    return $jf($jc(0, questionableSummaryList.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ListQuestionableTraySummaryApiResponse')
          ..add('questionableSummaryList', questionableSummaryList))
        .toString();
  }
}

class ListQuestionableTraySummaryApiResponseBuilder
    implements
        Builder<ListQuestionableTraySummaryApiResponse,
            ListQuestionableTraySummaryApiResponseBuilder> {
  _$ListQuestionableTraySummaryApiResponse _$v;

  ListBuilder<ListQuestionableTraySummaryApiQuestionableSummary>
      _questionableSummaryList;
  ListBuilder<ListQuestionableTraySummaryApiQuestionableSummary>
      get questionableSummaryList => _$this._questionableSummaryList ??=
          new ListBuilder<ListQuestionableTraySummaryApiQuestionableSummary>();
  set questionableSummaryList(
          ListBuilder<ListQuestionableTraySummaryApiQuestionableSummary>
              questionableSummaryList) =>
      _$this._questionableSummaryList = questionableSummaryList;

  ListQuestionableTraySummaryApiResponseBuilder();

  ListQuestionableTraySummaryApiResponseBuilder get _$this {
    if (_$v != null) {
      _questionableSummaryList = _$v.questionableSummaryList?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListQuestionableTraySummaryApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListQuestionableTraySummaryApiResponse;
  }

  @override
  void update(void updates(ListQuestionableTraySummaryApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListQuestionableTraySummaryApiResponse build() {
    _$ListQuestionableTraySummaryApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListQuestionableTraySummaryApiResponse._(
              questionableSummaryList: _questionableSummaryList?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'questionableSummaryList';
        _questionableSummaryList?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListQuestionableTraySummaryApiResponse',
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
    ListQuestionableTraySummaryApiResponse,
    ListQuestionableTraySummaryApiResponseBuilder,
    ListQuestionableTraySummaryApiResponseActions> ListQuestionableTraySummaryApiResponseActionsOptions();

class _$ListQuestionableTraySummaryApiResponseActions
    extends ListQuestionableTraySummaryApiResponseActions {
  final StatefulActionsOptions<
      ListQuestionableTraySummaryApiResponse,
      ListQuestionableTraySummaryApiResponseBuilder,
      ListQuestionableTraySummaryApiResponseActions> $options;

  final ActionDispatcher<ListQuestionableTraySummaryApiResponse> $replace;
  final FieldDispatcher<
          BuiltList<ListQuestionableTraySummaryApiQuestionableSummary>>
      questionableSummaryList;

  _$ListQuestionableTraySummaryApiResponseActions._(this.$options)
      : $replace = $options.action<ListQuestionableTraySummaryApiResponse>(
            '\$replace', (a) => a?.$replace),
        questionableSummaryList = $options.field<
                BuiltList<ListQuestionableTraySummaryApiQuestionableSummary>>(
            'questionableSummaryList',
            (a) => a?.questionableSummaryList,
            (s) => s?.questionableSummaryList,
            (p, b) => p?.questionableSummaryList = b),
        super._();

  factory _$ListQuestionableTraySummaryApiResponseActions(
          ListQuestionableTraySummaryApiResponseActionsOptions options) =>
      _$ListQuestionableTraySummaryApiResponseActions._(options());

  @override
  ListQuestionableTraySummaryApiResponse get $initial =>
      ListQuestionableTraySummaryApiResponse();

  @override
  ListQuestionableTraySummaryApiResponseBuilder $newBuilder() =>
      ListQuestionableTraySummaryApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.questionableSummaryList,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    questionableSummaryList.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListQuestionableTraySummaryApiResponse);
}
