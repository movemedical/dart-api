// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'complete_picks2_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CompletePicks2ApiRequest> _$completePicks2ApiRequestSerializer =
    new _$CompletePicks2ApiRequestSerializer();

class _$CompletePicks2ApiRequestSerializer
    implements StructuredSerializer<CompletePicks2ApiRequest> {
  @override
  final Iterable<Type> types = const [
    CompletePicks2ApiRequest,
    _$CompletePicks2ApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/pick/CompletePicks2ApiRequest';

  @override
  Iterable serialize(Serializers serializers, CompletePicks2ApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.completeRequests != null) {
      result
        ..add('completeRequests')
        ..add(serializers.serialize(object.completeRequests,
            specifiedType: const FullType(BuiltList,
                const [const FullType(CompletePicks2ApiCompleteRequest)])));
    }

    return result;
  }

  @override
  CompletePicks2ApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CompletePicks2ApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'completeRequests':
          result.completeRequests.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(CompletePicks2ApiCompleteRequest)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$CompletePicks2ApiRequest extends CompletePicks2ApiRequest {
  @override
  final BuiltList<CompletePicks2ApiCompleteRequest> completeRequests;

  factory _$CompletePicks2ApiRequest(
          [void updates(CompletePicks2ApiRequestBuilder b)]) =>
      (new CompletePicks2ApiRequestBuilder()..update(updates)).build();

  _$CompletePicks2ApiRequest._({this.completeRequests}) : super._();

  @override
  CompletePicks2ApiRequest rebuild(
          void updates(CompletePicks2ApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CompletePicks2ApiRequestBuilder toBuilder() =>
      new CompletePicks2ApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CompletePicks2ApiRequest &&
        completeRequests == other.completeRequests;
  }

  @override
  int get hashCode {
    return $jf($jc(0, completeRequests.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CompletePicks2ApiRequest')
          ..add('completeRequests', completeRequests))
        .toString();
  }
}

class CompletePicks2ApiRequestBuilder
    implements
        Builder<CompletePicks2ApiRequest, CompletePicks2ApiRequestBuilder> {
  _$CompletePicks2ApiRequest _$v;

  ListBuilder<CompletePicks2ApiCompleteRequest> _completeRequests;

  ListBuilder<CompletePicks2ApiCompleteRequest> get completeRequests =>
      _$this._completeRequests ??=
          new ListBuilder<CompletePicks2ApiCompleteRequest>();

  set completeRequests(
          ListBuilder<CompletePicks2ApiCompleteRequest> completeRequests) =>
      _$this._completeRequests = completeRequests;

  CompletePicks2ApiRequestBuilder();

  CompletePicks2ApiRequestBuilder get _$this {
    if (_$v != null) {
      _completeRequests = _$v.completeRequests?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CompletePicks2ApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CompletePicks2ApiRequest;
  }

  @override
  void update(void updates(CompletePicks2ApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CompletePicks2ApiRequest build() {
    _$CompletePicks2ApiRequest _$result;
    try {
      _$result = _$v ??
          new _$CompletePicks2ApiRequest._(
              completeRequests: _completeRequests?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'completeRequests';
        _completeRequests?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CompletePicks2ApiRequest', _$failedField, e.toString());
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
    CompletePicks2ApiRequest,
    CompletePicks2ApiRequestBuilder,
    CompletePicks2ApiRequestActions> CompletePicks2ApiRequestActionsOptions();

class _$CompletePicks2ApiRequestActions
    extends CompletePicks2ApiRequestActions {
  final StatefulActionsOptions<
      CompletePicks2ApiRequest,
      CompletePicks2ApiRequestBuilder,
      CompletePicks2ApiRequestActions> options$;

  final ActionDispatcher<CompletePicks2ApiRequest> replace$;
  final FieldDispatcher<BuiltList<CompletePicks2ApiCompleteRequest>>
      completeRequests;

  _$CompletePicks2ApiRequestActions._(this.options$)
      : replace$ = options$.action<CompletePicks2ApiRequest>(
            'replace\$', (a) => a?.replace$),
        completeRequests =
            options$.field<BuiltList<CompletePicks2ApiCompleteRequest>>(
                'completeRequests',
                (a) => a?.completeRequests,
                (s) => s?.completeRequests,
                (p, b) => p?.completeRequests = b),
        super._();

  factory _$CompletePicks2ApiRequestActions(
          CompletePicks2ApiRequestActionsOptions options) =>
      _$CompletePicks2ApiRequestActions._(options());

  @override
  CompletePicks2ApiRequest get initialState$ => CompletePicks2ApiRequest();

  @override
  CompletePicks2ApiRequestBuilder newBuilder$() =>
      CompletePicks2ApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.completeRequests,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    completeRequests.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
