// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_questionable_kit_summary_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListQuestionableKitSummaryApiResponse>
    _$listQuestionableKitSummaryApiResponseSerializer =
    new _$ListQuestionableKitSummaryApiResponseSerializer();

class _$ListQuestionableKitSummaryApiResponseSerializer
    implements StructuredSerializer<ListQuestionableKitSummaryApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListQuestionableKitSummaryApiResponse,
    _$ListQuestionableKitSummaryApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/kit/ListQuestionableKitSummaryApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListQuestionableKitSummaryApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.questionableSummaryList != null) {
      result
        ..add('questionableSummaryList')
        ..add(serializers.serialize(object.questionableSummaryList,
            specifiedType: const FullType(BuiltList, const [
              const FullType(ListQuestionableKitSummaryApiQuestionableSummary)
            ])));
    }

    return result;
  }

  @override
  ListQuestionableKitSummaryApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListQuestionableKitSummaryApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'questionableSummaryList':
          result.questionableSummaryList.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListQuestionableKitSummaryApiQuestionableSummary)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$ListQuestionableKitSummaryApiResponse
    extends ListQuestionableKitSummaryApiResponse {
  @override
  final BuiltList<ListQuestionableKitSummaryApiQuestionableSummary>
      questionableSummaryList;

  factory _$ListQuestionableKitSummaryApiResponse(
          [void updates(ListQuestionableKitSummaryApiResponseBuilder b)]) =>
      (new ListQuestionableKitSummaryApiResponseBuilder()..update(updates))
          .build();

  _$ListQuestionableKitSummaryApiResponse._({this.questionableSummaryList})
      : super._();

  @override
  ListQuestionableKitSummaryApiResponse rebuild(
          void updates(ListQuestionableKitSummaryApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListQuestionableKitSummaryApiResponseBuilder toBuilder() =>
      new ListQuestionableKitSummaryApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListQuestionableKitSummaryApiResponse &&
        questionableSummaryList == other.questionableSummaryList;
  }

  @override
  int get hashCode {
    return $jf($jc(0, questionableSummaryList.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListQuestionableKitSummaryApiResponse')
          ..add('questionableSummaryList', questionableSummaryList))
        .toString();
  }
}

class ListQuestionableKitSummaryApiResponseBuilder
    implements
        Builder<ListQuestionableKitSummaryApiResponse,
            ListQuestionableKitSummaryApiResponseBuilder> {
  _$ListQuestionableKitSummaryApiResponse _$v;

  ListBuilder<ListQuestionableKitSummaryApiQuestionableSummary>
      _questionableSummaryList;

  ListBuilder<ListQuestionableKitSummaryApiQuestionableSummary>
      get questionableSummaryList => _$this._questionableSummaryList ??=
          new ListBuilder<ListQuestionableKitSummaryApiQuestionableSummary>();

  set questionableSummaryList(
          ListBuilder<ListQuestionableKitSummaryApiQuestionableSummary>
              questionableSummaryList) =>
      _$this._questionableSummaryList = questionableSummaryList;

  ListQuestionableKitSummaryApiResponseBuilder();

  ListQuestionableKitSummaryApiResponseBuilder get _$this {
    if (_$v != null) {
      _questionableSummaryList = _$v.questionableSummaryList?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListQuestionableKitSummaryApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListQuestionableKitSummaryApiResponse;
  }

  @override
  void update(void updates(ListQuestionableKitSummaryApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListQuestionableKitSummaryApiResponse build() {
    _$ListQuestionableKitSummaryApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListQuestionableKitSummaryApiResponse._(
              questionableSummaryList: _questionableSummaryList?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'questionableSummaryList';
        _questionableSummaryList?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListQuestionableKitSummaryApiResponse',
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
    ListQuestionableKitSummaryApiResponse,
    ListQuestionableKitSummaryApiResponseBuilder,
    ListQuestionableKitSummaryApiResponseActions> ListQuestionableKitSummaryApiResponseActionsOptions();

class _$ListQuestionableKitSummaryApiResponseActions
    extends ListQuestionableKitSummaryApiResponseActions {
  final StatefulActionsOptions<
      ListQuestionableKitSummaryApiResponse,
      ListQuestionableKitSummaryApiResponseBuilder,
      ListQuestionableKitSummaryApiResponseActions> options$;

  final ActionDispatcher<ListQuestionableKitSummaryApiResponse> replace$;
  final FieldDispatcher<
          BuiltList<ListQuestionableKitSummaryApiQuestionableSummary>>
      questionableSummaryList;

  _$ListQuestionableKitSummaryApiResponseActions._(this.options$)
      : replace$ = options$.action<ListQuestionableKitSummaryApiResponse>(
            'replace\$', (a) => a?.replace$),
        questionableSummaryList = options$
            .field<BuiltList<ListQuestionableKitSummaryApiQuestionableSummary>>(
                'questionableSummaryList',
                (a) => a?.questionableSummaryList,
                (s) => s?.questionableSummaryList,
                (p, b) => p?.questionableSummaryList = b),
        super._();

  factory _$ListQuestionableKitSummaryApiResponseActions(
          ListQuestionableKitSummaryApiResponseActionsOptions options) =>
      _$ListQuestionableKitSummaryApiResponseActions._(options());

  @override
  ListQuestionableKitSummaryApiResponse get initialState$ =>
      ListQuestionableKitSummaryApiResponse();

  @override
  ListQuestionableKitSummaryApiResponseBuilder newBuilder$() =>
      ListQuestionableKitSummaryApiResponseBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.questionableSummaryList,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    questionableSummaryList.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
