// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'regenerate_import_file_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RegenerateImportFileApiRequest>
    _$regenerateImportFileApiRequestSerializer =
    new _$RegenerateImportFileApiRequestSerializer();

class _$RegenerateImportFileApiRequestSerializer
    implements StructuredSerializer<RegenerateImportFileApiRequest> {
  @override
  final Iterable<Type> types = const [
    RegenerateImportFileApiRequest,
    _$RegenerateImportFileApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/integration/files/RegenerateImportFileApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, RegenerateImportFileApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.integrationIssueId != null) {
      result
        ..add('integrationIssueId')
        ..add(serializers.serialize(object.integrationIssueId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  RegenerateImportFileApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RegenerateImportFileApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'integrationIssueId':
          result.integrationIssueId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$RegenerateImportFileApiRequest extends RegenerateImportFileApiRequest {
  @override
  final String integrationIssueId;

  factory _$RegenerateImportFileApiRequest(
          [void updates(RegenerateImportFileApiRequestBuilder b)]) =>
      (new RegenerateImportFileApiRequestBuilder()..update(updates)).build();

  _$RegenerateImportFileApiRequest._({this.integrationIssueId}) : super._();

  @override
  RegenerateImportFileApiRequest rebuild(
          void updates(RegenerateImportFileApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  RegenerateImportFileApiRequestBuilder toBuilder() =>
      new RegenerateImportFileApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegenerateImportFileApiRequest &&
        integrationIssueId == other.integrationIssueId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, integrationIssueId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RegenerateImportFileApiRequest')
          ..add('integrationIssueId', integrationIssueId))
        .toString();
  }
}

class RegenerateImportFileApiRequestBuilder
    implements
        Builder<RegenerateImportFileApiRequest,
            RegenerateImportFileApiRequestBuilder> {
  _$RegenerateImportFileApiRequest _$v;

  String _integrationIssueId;

  String get integrationIssueId => _$this._integrationIssueId;

  set integrationIssueId(String integrationIssueId) =>
      _$this._integrationIssueId = integrationIssueId;

  RegenerateImportFileApiRequestBuilder();

  RegenerateImportFileApiRequestBuilder get _$this {
    if (_$v != null) {
      _integrationIssueId = _$v.integrationIssueId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegenerateImportFileApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RegenerateImportFileApiRequest;
  }

  @override
  void update(void updates(RegenerateImportFileApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$RegenerateImportFileApiRequest build() {
    final _$result = _$v ??
        new _$RegenerateImportFileApiRequest._(
            integrationIssueId: integrationIssueId);
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
    RegenerateImportFileApiRequest,
    RegenerateImportFileApiRequestBuilder,
    RegenerateImportFileApiRequestActions> RegenerateImportFileApiRequestActionsOptions();

class _$RegenerateImportFileApiRequestActions
    extends RegenerateImportFileApiRequestActions {
  final StatefulActionsOptions<
      RegenerateImportFileApiRequest,
      RegenerateImportFileApiRequestBuilder,
      RegenerateImportFileApiRequestActions> $options;

  final ActionDispatcher<RegenerateImportFileApiRequest> $replace;
  final FieldDispatcher<String> integrationIssueId;

  _$RegenerateImportFileApiRequestActions._(this.$options)
      : $replace = $options.action<RegenerateImportFileApiRequest>(
            '\$replace', (a) => a?.$replace),
        integrationIssueId = $options.field<String>(
            'integrationIssueId',
            (a) => a?.integrationIssueId,
            (s) => s?.integrationIssueId,
            (p, b) => p?.integrationIssueId = b),
        super._();

  factory _$RegenerateImportFileApiRequestActions(
          RegenerateImportFileApiRequestActionsOptions options) =>
      _$RegenerateImportFileApiRequestActions._(options());

  @override
  RegenerateImportFileApiRequest get $initial =>
      RegenerateImportFileApiRequest();

  @override
  RegenerateImportFileApiRequestBuilder $newBuilder() =>
      RegenerateImportFileApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.integrationIssueId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    integrationIssueId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(RegenerateImportFileApiRequest);
}
