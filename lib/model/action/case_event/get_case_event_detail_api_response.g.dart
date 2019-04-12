// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_case_event_detail_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetCaseEventDetailApiResponse>
    _$getCaseEventDetailApiResponseSerializer =
    new _$GetCaseEventDetailApiResponseSerializer();

class _$GetCaseEventDetailApiResponseSerializer
    implements StructuredSerializer<GetCaseEventDetailApiResponse> {
  @override
  final Iterable<Type> types = const [
    GetCaseEventDetailApiResponse,
    _$GetCaseEventDetailApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/case_event/GetCaseEventDetailApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, GetCaseEventDetailApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.caseEvent != null) {
      result
        ..add('caseEvent')
        ..add(serializers.serialize(object.caseEvent,
            specifiedType: const FullType(GetCaseEventDetailApiCaseEvent)));
    }
    if (object.event != null) {
      result
        ..add('event')
        ..add(serializers.serialize(object.event,
            specifiedType: const FullType(GetCaseEventDetailApiEvent)));
    }
    if (object.displayRules != null) {
      result
        ..add('displayRules')
        ..add(serializers.serialize(object.displayRules,
            specifiedType: const FullType(GetCaseEventDetailApiDisplayRules)));
    }
    if (object.caseDocs != null) {
      result
        ..add('caseDocs')
        ..add(serializers.serialize(object.caseDocs,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GetCaseEventDetailApiCaseDoc)])));
    }
    if (object.requirementsCount != null) {
      result
        ..add('requirementsCount')
        ..add(serializers.serialize(object.requirementsCount,
            specifiedType: const FullType(int)));
    }
    if (object.usageCount != null) {
      result
        ..add('usageCount')
        ..add(serializers.serialize(object.usageCount,
            specifiedType: const FullType(int)));
    }
    if (object.fileCount != null) {
      result
        ..add('fileCount')
        ..add(serializers.serialize(object.fileCount,
            specifiedType: const FullType(int)));
    }
    if (object.noteCount != null) {
      result
        ..add('noteCount')
        ..add(serializers.serialize(object.noteCount,
            specifiedType: const FullType(int)));
    }
    if (object.conversationCount != null) {
      result
        ..add('conversationCount')
        ..add(serializers.serialize(object.conversationCount,
            specifiedType: const FullType(int)));
    }

    return result;
  }

  @override
  GetCaseEventDetailApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetCaseEventDetailApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'caseEvent':
          result.caseEvent.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GetCaseEventDetailApiCaseEvent))
              as GetCaseEventDetailApiCaseEvent);
          break;
        case 'event':
          result.event.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GetCaseEventDetailApiEvent))
              as GetCaseEventDetailApiEvent);
          break;
        case 'displayRules':
          result.displayRules.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GetCaseEventDetailApiDisplayRules))
              as GetCaseEventDetailApiDisplayRules);
          break;
        case 'caseDocs':
          result.caseDocs.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GetCaseEventDetailApiCaseDoc)
              ])) as BuiltList);
          break;
        case 'requirementsCount':
          result.requirementsCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'usageCount':
          result.usageCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'fileCount':
          result.fileCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'noteCount':
          result.noteCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'conversationCount':
          result.conversationCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GetCaseEventDetailApiResponse extends GetCaseEventDetailApiResponse {
  @override
  final GetCaseEventDetailApiCaseEvent caseEvent;
  @override
  final GetCaseEventDetailApiEvent event;
  @override
  final GetCaseEventDetailApiDisplayRules displayRules;
  @override
  final BuiltList<GetCaseEventDetailApiCaseDoc> caseDocs;
  @override
  final int requirementsCount;
  @override
  final int usageCount;
  @override
  final int fileCount;
  @override
  final int noteCount;
  @override
  final int conversationCount;

  factory _$GetCaseEventDetailApiResponse(
          [void updates(GetCaseEventDetailApiResponseBuilder b)]) =>
      (new GetCaseEventDetailApiResponseBuilder()..update(updates)).build();

  _$GetCaseEventDetailApiResponse._(
      {this.caseEvent,
      this.event,
      this.displayRules,
      this.caseDocs,
      this.requirementsCount,
      this.usageCount,
      this.fileCount,
      this.noteCount,
      this.conversationCount})
      : super._();

  @override
  GetCaseEventDetailApiResponse rebuild(
          void updates(GetCaseEventDetailApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetCaseEventDetailApiResponseBuilder toBuilder() =>
      new GetCaseEventDetailApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetCaseEventDetailApiResponse &&
        caseEvent == other.caseEvent &&
        event == other.event &&
        displayRules == other.displayRules &&
        caseDocs == other.caseDocs &&
        requirementsCount == other.requirementsCount &&
        usageCount == other.usageCount &&
        fileCount == other.fileCount &&
        noteCount == other.noteCount &&
        conversationCount == other.conversationCount;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, caseEvent.hashCode), event.hashCode),
                                displayRules.hashCode),
                            caseDocs.hashCode),
                        requirementsCount.hashCode),
                    usageCount.hashCode),
                fileCount.hashCode),
            noteCount.hashCode),
        conversationCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetCaseEventDetailApiResponse')
          ..add('caseEvent', caseEvent)
          ..add('event', event)
          ..add('displayRules', displayRules)
          ..add('caseDocs', caseDocs)
          ..add('requirementsCount', requirementsCount)
          ..add('usageCount', usageCount)
          ..add('fileCount', fileCount)
          ..add('noteCount', noteCount)
          ..add('conversationCount', conversationCount))
        .toString();
  }
}

class GetCaseEventDetailApiResponseBuilder
    implements
        Builder<GetCaseEventDetailApiResponse,
            GetCaseEventDetailApiResponseBuilder> {
  _$GetCaseEventDetailApiResponse _$v;

  GetCaseEventDetailApiCaseEventBuilder _caseEvent;
  GetCaseEventDetailApiCaseEventBuilder get caseEvent =>
      _$this._caseEvent ??= new GetCaseEventDetailApiCaseEventBuilder();
  set caseEvent(GetCaseEventDetailApiCaseEventBuilder caseEvent) =>
      _$this._caseEvent = caseEvent;

  GetCaseEventDetailApiEventBuilder _event;
  GetCaseEventDetailApiEventBuilder get event =>
      _$this._event ??= new GetCaseEventDetailApiEventBuilder();
  set event(GetCaseEventDetailApiEventBuilder event) => _$this._event = event;

  GetCaseEventDetailApiDisplayRulesBuilder _displayRules;
  GetCaseEventDetailApiDisplayRulesBuilder get displayRules =>
      _$this._displayRules ??= new GetCaseEventDetailApiDisplayRulesBuilder();
  set displayRules(GetCaseEventDetailApiDisplayRulesBuilder displayRules) =>
      _$this._displayRules = displayRules;

  ListBuilder<GetCaseEventDetailApiCaseDoc> _caseDocs;
  ListBuilder<GetCaseEventDetailApiCaseDoc> get caseDocs =>
      _$this._caseDocs ??= new ListBuilder<GetCaseEventDetailApiCaseDoc>();
  set caseDocs(ListBuilder<GetCaseEventDetailApiCaseDoc> caseDocs) =>
      _$this._caseDocs = caseDocs;

  int _requirementsCount;
  int get requirementsCount => _$this._requirementsCount;
  set requirementsCount(int requirementsCount) =>
      _$this._requirementsCount = requirementsCount;

  int _usageCount;
  int get usageCount => _$this._usageCount;
  set usageCount(int usageCount) => _$this._usageCount = usageCount;

  int _fileCount;
  int get fileCount => _$this._fileCount;
  set fileCount(int fileCount) => _$this._fileCount = fileCount;

  int _noteCount;
  int get noteCount => _$this._noteCount;
  set noteCount(int noteCount) => _$this._noteCount = noteCount;

  int _conversationCount;
  int get conversationCount => _$this._conversationCount;
  set conversationCount(int conversationCount) =>
      _$this._conversationCount = conversationCount;

  GetCaseEventDetailApiResponseBuilder();

  GetCaseEventDetailApiResponseBuilder get _$this {
    if (_$v != null) {
      _caseEvent = _$v.caseEvent?.toBuilder();
      _event = _$v.event?.toBuilder();
      _displayRules = _$v.displayRules?.toBuilder();
      _caseDocs = _$v.caseDocs?.toBuilder();
      _requirementsCount = _$v.requirementsCount;
      _usageCount = _$v.usageCount;
      _fileCount = _$v.fileCount;
      _noteCount = _$v.noteCount;
      _conversationCount = _$v.conversationCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetCaseEventDetailApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetCaseEventDetailApiResponse;
  }

  @override
  void update(void updates(GetCaseEventDetailApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetCaseEventDetailApiResponse build() {
    _$GetCaseEventDetailApiResponse _$result;
    try {
      _$result = _$v ??
          new _$GetCaseEventDetailApiResponse._(
              caseEvent: _caseEvent?.build(),
              event: _event?.build(),
              displayRules: _displayRules?.build(),
              caseDocs: _caseDocs?.build(),
              requirementsCount: requirementsCount,
              usageCount: usageCount,
              fileCount: fileCount,
              noteCount: noteCount,
              conversationCount: conversationCount);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'caseEvent';
        _caseEvent?.build();
        _$failedField = 'event';
        _event?.build();
        _$failedField = 'displayRules';
        _displayRules?.build();
        _$failedField = 'caseDocs';
        _caseDocs?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetCaseEventDetailApiResponse', _$failedField, e.toString());
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
    GetCaseEventDetailApiResponse,
    GetCaseEventDetailApiResponseBuilder,
    GetCaseEventDetailApiResponseActions> GetCaseEventDetailApiResponseActionsOptions();

class _$GetCaseEventDetailApiResponseActions
    extends GetCaseEventDetailApiResponseActions {
  final StatefulActionsOptions<
      GetCaseEventDetailApiResponse,
      GetCaseEventDetailApiResponseBuilder,
      GetCaseEventDetailApiResponseActions> $options;

  final ActionDispatcher<GetCaseEventDetailApiResponse> $replace;
  final GetCaseEventDetailApiCaseEventActions caseEvent;
  final GetCaseEventDetailApiEventActions event;
  final GetCaseEventDetailApiDisplayRulesActions displayRules;
  final FieldDispatcher<BuiltList<GetCaseEventDetailApiCaseDoc>> caseDocs;
  final FieldDispatcher<int> requirementsCount;
  final FieldDispatcher<int> usageCount;
  final FieldDispatcher<int> fileCount;
  final FieldDispatcher<int> noteCount;
  final FieldDispatcher<int> conversationCount;

  _$GetCaseEventDetailApiResponseActions._(this.$options)
      : $replace = $options.action<GetCaseEventDetailApiResponse>(
            '\$replace', (a) => a?.$replace),
        caseEvent = GetCaseEventDetailApiCaseEventActions(() =>
            $options.stateful<
                    GetCaseEventDetailApiCaseEvent,
                    GetCaseEventDetailApiCaseEventBuilder,
                    GetCaseEventDetailApiCaseEventActions>(
                'caseEvent',
                (a) => a.caseEvent,
                (s) => s?.caseEvent,
                (b) => b?.caseEvent,
                (parent, builder) => parent?.caseEvent = builder)),
        event = GetCaseEventDetailApiEventActions(() => $options.stateful<
                GetCaseEventDetailApiEvent,
                GetCaseEventDetailApiEventBuilder,
                GetCaseEventDetailApiEventActions>(
            'event',
            (a) => a.event,
            (s) => s?.event,
            (b) => b?.event,
            (parent, builder) => parent?.event = builder)),
        displayRules = GetCaseEventDetailApiDisplayRulesActions(() =>
            $options.stateful<
                    GetCaseEventDetailApiDisplayRules,
                    GetCaseEventDetailApiDisplayRulesBuilder,
                    GetCaseEventDetailApiDisplayRulesActions>(
                'displayRules',
                (a) => a.displayRules,
                (s) => s?.displayRules,
                (b) => b?.displayRules,
                (parent, builder) => parent?.displayRules = builder)),
        caseDocs = $options.field<BuiltList<GetCaseEventDetailApiCaseDoc>>(
            'caseDocs',
            (a) => a?.caseDocs,
            (s) => s?.caseDocs,
            (p, b) => p?.caseDocs = b),
        requirementsCount = $options.field<int>(
            'requirementsCount',
            (a) => a?.requirementsCount,
            (s) => s?.requirementsCount,
            (p, b) => p?.requirementsCount = b),
        usageCount = $options.field<int>('usageCount', (a) => a?.usageCount,
            (s) => s?.usageCount, (p, b) => p?.usageCount = b),
        fileCount = $options.field<int>('fileCount', (a) => a?.fileCount,
            (s) => s?.fileCount, (p, b) => p?.fileCount = b),
        noteCount = $options.field<int>('noteCount', (a) => a?.noteCount,
            (s) => s?.noteCount, (p, b) => p?.noteCount = b),
        conversationCount = $options.field<int>(
            'conversationCount',
            (a) => a?.conversationCount,
            (s) => s?.conversationCount,
            (p, b) => p?.conversationCount = b),
        super._();

  factory _$GetCaseEventDetailApiResponseActions(
          GetCaseEventDetailApiResponseActionsOptions options) =>
      _$GetCaseEventDetailApiResponseActions._(options());

  @override
  GetCaseEventDetailApiResponse get $initial => GetCaseEventDetailApiResponse();

  @override
  GetCaseEventDetailApiResponseBuilder $newBuilder() =>
      GetCaseEventDetailApiResponseBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.caseEvent,
        this.event,
        this.displayRules,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.caseDocs,
        this.requirementsCount,
        this.usageCount,
        this.fileCount,
        this.noteCount,
        this.conversationCount,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    caseEvent.$reducer(reducer);
    event.$reducer(reducer);
    displayRules.$reducer(reducer);
    caseDocs.$reducer(reducer);
    requirementsCount.$reducer(reducer);
    usageCount.$reducer(reducer);
    fileCount.$reducer(reducer);
    noteCount.$reducer(reducer);
    conversationCount.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    caseEvent.$middleware(middleware);
    event.$middleware(middleware);
    displayRules.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(GetCaseEventDetailApiResponse);
}
