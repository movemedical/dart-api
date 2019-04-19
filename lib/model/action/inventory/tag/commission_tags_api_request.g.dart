// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'commission_tags_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CommissionTagsApiRequest> _$commissionTagsApiRequestSerializer =
    new _$CommissionTagsApiRequestSerializer();

class _$CommissionTagsApiRequestSerializer
    implements StructuredSerializer<CommissionTagsApiRequest> {
  @override
  final Iterable<Type> types = const [
    CommissionTagsApiRequest,
    _$CommissionTagsApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/tag/CommissionTagsApiRequest';

  @override
  Iterable serialize(Serializers serializers, CommissionTagsApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.tagRequests != null) {
      result
        ..add('tagRequests')
        ..add(serializers.serialize(object.tagRequests,
            specifiedType: const FullType(BuiltList,
                const [const FullType(CommissionTagsApiTagRequest)])));
    }

    return result;
  }

  @override
  CommissionTagsApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CommissionTagsApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'tagRequests':
          result.tagRequests.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(CommissionTagsApiTagRequest)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$CommissionTagsApiRequest extends CommissionTagsApiRequest {
  @override
  final BuiltList<CommissionTagsApiTagRequest> tagRequests;

  factory _$CommissionTagsApiRequest(
          [void updates(CommissionTagsApiRequestBuilder b)]) =>
      (new CommissionTagsApiRequestBuilder()..update(updates)).build();

  _$CommissionTagsApiRequest._({this.tagRequests}) : super._();

  @override
  CommissionTagsApiRequest rebuild(
          void updates(CommissionTagsApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CommissionTagsApiRequestBuilder toBuilder() =>
      new CommissionTagsApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommissionTagsApiRequest &&
        tagRequests == other.tagRequests;
  }

  @override
  int get hashCode {
    return $jf($jc(0, tagRequests.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CommissionTagsApiRequest')
          ..add('tagRequests', tagRequests))
        .toString();
  }
}

class CommissionTagsApiRequestBuilder
    implements
        Builder<CommissionTagsApiRequest, CommissionTagsApiRequestBuilder> {
  _$CommissionTagsApiRequest _$v;

  ListBuilder<CommissionTagsApiTagRequest> _tagRequests;
  ListBuilder<CommissionTagsApiTagRequest> get tagRequests =>
      _$this._tagRequests ??= new ListBuilder<CommissionTagsApiTagRequest>();
  set tagRequests(ListBuilder<CommissionTagsApiTagRequest> tagRequests) =>
      _$this._tagRequests = tagRequests;

  CommissionTagsApiRequestBuilder();

  CommissionTagsApiRequestBuilder get _$this {
    if (_$v != null) {
      _tagRequests = _$v.tagRequests?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommissionTagsApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CommissionTagsApiRequest;
  }

  @override
  void update(void updates(CommissionTagsApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CommissionTagsApiRequest build() {
    _$CommissionTagsApiRequest _$result;
    try {
      _$result = _$v ??
          new _$CommissionTagsApiRequest._(tagRequests: _tagRequests?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'tagRequests';
        _tagRequests?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CommissionTagsApiRequest', _$failedField, e.toString());
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
    CommissionTagsApiRequest,
    CommissionTagsApiRequestBuilder,
    CommissionTagsApiRequestActions> CommissionTagsApiRequestActionsOptions();

class _$CommissionTagsApiRequestActions
    extends CommissionTagsApiRequestActions {
  final StatefulActionsOptions<
      CommissionTagsApiRequest,
      CommissionTagsApiRequestBuilder,
      CommissionTagsApiRequestActions> options$;

  final ActionDispatcher<CommissionTagsApiRequest> replace$;
  final FieldDispatcher<BuiltList<CommissionTagsApiTagRequest>> tagRequests;

  _$CommissionTagsApiRequestActions._(this.options$)
      : replace$ = options$.action<CommissionTagsApiRequest>(
            'replace\$', (a) => a?.replace$),
        tagRequests = options$.field<BuiltList<CommissionTagsApiTagRequest>>(
            'tagRequests',
            (a) => a?.tagRequests,
            (s) => s?.tagRequests,
            (p, b) => p?.tagRequests = b),
        super._();

  factory _$CommissionTagsApiRequestActions(
          CommissionTagsApiRequestActionsOptions options) =>
      _$CommissionTagsApiRequestActions._(options());

  @override
  CommissionTagsApiRequest get initialState$ => CommissionTagsApiRequest();

  @override
  CommissionTagsApiRequestBuilder newBuilder$() =>
      CommissionTagsApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.tagRequests,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    tagRequests.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
