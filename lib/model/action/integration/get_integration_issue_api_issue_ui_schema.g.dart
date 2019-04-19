// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_integration_issue_api_issue_ui_schema.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetIntegrationIssueApiIssueUiSchema>
    _$getIntegrationIssueApiIssueUiSchemaSerializer =
    new _$GetIntegrationIssueApiIssueUiSchemaSerializer();

class _$GetIntegrationIssueApiIssueUiSchemaSerializer
    implements StructuredSerializer<GetIntegrationIssueApiIssueUiSchema> {
  @override
  final Iterable<Type> types = const [
    GetIntegrationIssueApiIssueUiSchema,
    _$GetIntegrationIssueApiIssueUiSchema
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/integration/GetIntegrationIssueApiIssueUiSchema';

  @override
  Iterable serialize(
      Serializers serializers, GetIntegrationIssueApiIssueUiSchema object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.assign != null) {
      result
        ..add('assign')
        ..add(serializers.serialize(object.assign,
            specifiedType: const FullType(bool)));
    }
    if (object.markResolved != null) {
      result
        ..add('markResolved')
        ..add(serializers.serialize(object.markResolved,
            specifiedType: const FullType(bool)));
    }
    if (object.regenerate != null) {
      result
        ..add('regenerate')
        ..add(serializers.serialize(object.regenerate,
            specifiedType: const FullType(bool)));
    }
    if (object.reprocess != null) {
      result
        ..add('reprocess')
        ..add(serializers.serialize(object.reprocess,
            specifiedType: const FullType(bool)));
    }
    if (object.reopen != null) {
      result
        ..add('reopen')
        ..add(serializers.serialize(object.reopen,
            specifiedType: const FullType(bool)));
    }
    if (object.requeueImportJob != null) {
      result
        ..add('requeueImportJob')
        ..add(serializers.serialize(object.requeueImportJob,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  GetIntegrationIssueApiIssueUiSchema deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetIntegrationIssueApiIssueUiSchemaBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'assign':
          result.assign = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'markResolved':
          result.markResolved = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'regenerate':
          result.regenerate = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'reprocess':
          result.reprocess = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'reopen':
          result.reopen = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'requeueImportJob':
          result.requeueImportJob = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GetIntegrationIssueApiIssueUiSchema
    extends GetIntegrationIssueApiIssueUiSchema {
  @override
  final bool assign;
  @override
  final bool markResolved;
  @override
  final bool regenerate;
  @override
  final bool reprocess;
  @override
  final bool reopen;
  @override
  final bool requeueImportJob;

  factory _$GetIntegrationIssueApiIssueUiSchema(
          [void updates(GetIntegrationIssueApiIssueUiSchemaBuilder b)]) =>
      (new GetIntegrationIssueApiIssueUiSchemaBuilder()..update(updates))
          .build();

  _$GetIntegrationIssueApiIssueUiSchema._(
      {this.assign,
      this.markResolved,
      this.regenerate,
      this.reprocess,
      this.reopen,
      this.requeueImportJob})
      : super._();

  @override
  GetIntegrationIssueApiIssueUiSchema rebuild(
          void updates(GetIntegrationIssueApiIssueUiSchemaBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetIntegrationIssueApiIssueUiSchemaBuilder toBuilder() =>
      new GetIntegrationIssueApiIssueUiSchemaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetIntegrationIssueApiIssueUiSchema &&
        assign == other.assign &&
        markResolved == other.markResolved &&
        regenerate == other.regenerate &&
        reprocess == other.reprocess &&
        reopen == other.reopen &&
        requeueImportJob == other.requeueImportJob;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, assign.hashCode), markResolved.hashCode),
                    regenerate.hashCode),
                reprocess.hashCode),
            reopen.hashCode),
        requeueImportJob.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetIntegrationIssueApiIssueUiSchema')
          ..add('assign', assign)
          ..add('markResolved', markResolved)
          ..add('regenerate', regenerate)
          ..add('reprocess', reprocess)
          ..add('reopen', reopen)
          ..add('requeueImportJob', requeueImportJob))
        .toString();
  }
}

class GetIntegrationIssueApiIssueUiSchemaBuilder
    implements
        Builder<GetIntegrationIssueApiIssueUiSchema,
            GetIntegrationIssueApiIssueUiSchemaBuilder> {
  _$GetIntegrationIssueApiIssueUiSchema _$v;

  bool _assign;
  bool get assign => _$this._assign;
  set assign(bool assign) => _$this._assign = assign;

  bool _markResolved;
  bool get markResolved => _$this._markResolved;
  set markResolved(bool markResolved) => _$this._markResolved = markResolved;

  bool _regenerate;
  bool get regenerate => _$this._regenerate;
  set regenerate(bool regenerate) => _$this._regenerate = regenerate;

  bool _reprocess;
  bool get reprocess => _$this._reprocess;
  set reprocess(bool reprocess) => _$this._reprocess = reprocess;

  bool _reopen;
  bool get reopen => _$this._reopen;
  set reopen(bool reopen) => _$this._reopen = reopen;

  bool _requeueImportJob;
  bool get requeueImportJob => _$this._requeueImportJob;
  set requeueImportJob(bool requeueImportJob) =>
      _$this._requeueImportJob = requeueImportJob;

  GetIntegrationIssueApiIssueUiSchemaBuilder();

  GetIntegrationIssueApiIssueUiSchemaBuilder get _$this {
    if (_$v != null) {
      _assign = _$v.assign;
      _markResolved = _$v.markResolved;
      _regenerate = _$v.regenerate;
      _reprocess = _$v.reprocess;
      _reopen = _$v.reopen;
      _requeueImportJob = _$v.requeueImportJob;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetIntegrationIssueApiIssueUiSchema other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetIntegrationIssueApiIssueUiSchema;
  }

  @override
  void update(void updates(GetIntegrationIssueApiIssueUiSchemaBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetIntegrationIssueApiIssueUiSchema build() {
    final _$result = _$v ??
        new _$GetIntegrationIssueApiIssueUiSchema._(
            assign: assign,
            markResolved: markResolved,
            regenerate: regenerate,
            reprocess: reprocess,
            reopen: reopen,
            requeueImportJob: requeueImportJob);
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
    GetIntegrationIssueApiIssueUiSchema,
    GetIntegrationIssueApiIssueUiSchemaBuilder,
    GetIntegrationIssueApiIssueUiSchemaActions> GetIntegrationIssueApiIssueUiSchemaActionsOptions();

class _$GetIntegrationIssueApiIssueUiSchemaActions
    extends GetIntegrationIssueApiIssueUiSchemaActions {
  final StatefulActionsOptions<
      GetIntegrationIssueApiIssueUiSchema,
      GetIntegrationIssueApiIssueUiSchemaBuilder,
      GetIntegrationIssueApiIssueUiSchemaActions> options$;

  final ActionDispatcher<GetIntegrationIssueApiIssueUiSchema> replace$;
  final FieldDispatcher<bool> assign;
  final FieldDispatcher<bool> markResolved;
  final FieldDispatcher<bool> regenerate;
  final FieldDispatcher<bool> reprocess;
  final FieldDispatcher<bool> reopen;
  final FieldDispatcher<bool> requeueImportJob;

  _$GetIntegrationIssueApiIssueUiSchemaActions._(this.options$)
      : replace$ = options$.action<GetIntegrationIssueApiIssueUiSchema>(
            'replace\$', (a) => a?.replace$),
        assign = options$.field<bool>('assign', (a) => a?.assign,
            (s) => s?.assign, (p, b) => p?.assign = b),
        markResolved = options$.field<bool>(
            'markResolved',
            (a) => a?.markResolved,
            (s) => s?.markResolved,
            (p, b) => p?.markResolved = b),
        regenerate = options$.field<bool>('regenerate', (a) => a?.regenerate,
            (s) => s?.regenerate, (p, b) => p?.regenerate = b),
        reprocess = options$.field<bool>('reprocess', (a) => a?.reprocess,
            (s) => s?.reprocess, (p, b) => p?.reprocess = b),
        reopen = options$.field<bool>('reopen', (a) => a?.reopen,
            (s) => s?.reopen, (p, b) => p?.reopen = b),
        requeueImportJob = options$.field<bool>(
            'requeueImportJob',
            (a) => a?.requeueImportJob,
            (s) => s?.requeueImportJob,
            (p, b) => p?.requeueImportJob = b),
        super._();

  factory _$GetIntegrationIssueApiIssueUiSchemaActions(
          GetIntegrationIssueApiIssueUiSchemaActionsOptions options) =>
      _$GetIntegrationIssueApiIssueUiSchemaActions._(options());

  @override
  GetIntegrationIssueApiIssueUiSchema get initialState$ =>
      GetIntegrationIssueApiIssueUiSchema();

  @override
  GetIntegrationIssueApiIssueUiSchemaBuilder newBuilder$() =>
      GetIntegrationIssueApiIssueUiSchemaBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.assign,
        this.markResolved,
        this.regenerate,
        this.reprocess,
        this.reopen,
        this.requeueImportJob,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    assign.reducer$(reducer);
    markResolved.reducer$(reducer);
    regenerate.reducer$(reducer);
    reprocess.reducer$(reducer);
    reopen.reducer$(reducer);
    requeueImportJob.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
