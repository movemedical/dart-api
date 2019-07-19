// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_case_custom_fields_for_create_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetCaseCustomFieldsForCreateApiRequest>
    _$getCaseCustomFieldsForCreateApiRequestSerializer =
    new _$GetCaseCustomFieldsForCreateApiRequestSerializer();

class _$GetCaseCustomFieldsForCreateApiRequestSerializer
    implements StructuredSerializer<GetCaseCustomFieldsForCreateApiRequest> {
  @override
  final Iterable<Type> types = const [
    GetCaseCustomFieldsForCreateApiRequest,
    _$GetCaseCustomFieldsForCreateApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/case_event/GetCaseCustomFieldsForCreateApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, GetCaseCustomFieldsForCreateApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.caseEventRequest != null) {
      result
        ..add('caseEventRequest')
        ..add(serializers.serialize(object.caseEventRequest,
            specifiedType: const FullType(CreateCaseEventApiRequest)));
    }

    return result;
  }

  @override
  GetCaseCustomFieldsForCreateApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetCaseCustomFieldsForCreateApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'caseEventRequest':
          result.caseEventRequest.replace(serializers.deserialize(value,
                  specifiedType: const FullType(CreateCaseEventApiRequest))
              as CreateCaseEventApiRequest);
          break;
      }
    }

    return result.build();
  }
}

class _$GetCaseCustomFieldsForCreateApiRequest
    extends GetCaseCustomFieldsForCreateApiRequest {
  @override
  final CreateCaseEventApiRequest caseEventRequest;

  factory _$GetCaseCustomFieldsForCreateApiRequest(
          [void updates(GetCaseCustomFieldsForCreateApiRequestBuilder b)]) =>
      (new GetCaseCustomFieldsForCreateApiRequestBuilder()..update(updates))
          .build();

  _$GetCaseCustomFieldsForCreateApiRequest._({this.caseEventRequest})
      : super._();

  @override
  GetCaseCustomFieldsForCreateApiRequest rebuild(
          void updates(GetCaseCustomFieldsForCreateApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetCaseCustomFieldsForCreateApiRequestBuilder toBuilder() =>
      new GetCaseCustomFieldsForCreateApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetCaseCustomFieldsForCreateApiRequest &&
        caseEventRequest == other.caseEventRequest;
  }

  @override
  int get hashCode {
    return $jf($jc(0, caseEventRequest.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GetCaseCustomFieldsForCreateApiRequest')
          ..add('caseEventRequest', caseEventRequest))
        .toString();
  }
}

class GetCaseCustomFieldsForCreateApiRequestBuilder
    implements
        Builder<GetCaseCustomFieldsForCreateApiRequest,
            GetCaseCustomFieldsForCreateApiRequestBuilder> {
  _$GetCaseCustomFieldsForCreateApiRequest _$v;

  CreateCaseEventApiRequestBuilder _caseEventRequest;

  CreateCaseEventApiRequestBuilder get caseEventRequest =>
      _$this._caseEventRequest ??= new CreateCaseEventApiRequestBuilder();

  set caseEventRequest(CreateCaseEventApiRequestBuilder caseEventRequest) =>
      _$this._caseEventRequest = caseEventRequest;

  GetCaseCustomFieldsForCreateApiRequestBuilder();

  GetCaseCustomFieldsForCreateApiRequestBuilder get _$this {
    if (_$v != null) {
      _caseEventRequest = _$v.caseEventRequest?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetCaseCustomFieldsForCreateApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetCaseCustomFieldsForCreateApiRequest;
  }

  @override
  void update(void updates(GetCaseCustomFieldsForCreateApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetCaseCustomFieldsForCreateApiRequest build() {
    _$GetCaseCustomFieldsForCreateApiRequest _$result;
    try {
      _$result = _$v ??
          new _$GetCaseCustomFieldsForCreateApiRequest._(
              caseEventRequest: _caseEventRequest?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'caseEventRequest';
        _caseEventRequest?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetCaseCustomFieldsForCreateApiRequest',
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
    GetCaseCustomFieldsForCreateApiRequest,
    GetCaseCustomFieldsForCreateApiRequestBuilder,
    GetCaseCustomFieldsForCreateApiRequestActions> GetCaseCustomFieldsForCreateApiRequestActionsOptions();

class _$GetCaseCustomFieldsForCreateApiRequestActions
    extends GetCaseCustomFieldsForCreateApiRequestActions {
  final StatefulActionsOptions<
      GetCaseCustomFieldsForCreateApiRequest,
      GetCaseCustomFieldsForCreateApiRequestBuilder,
      GetCaseCustomFieldsForCreateApiRequestActions> options$;

  final ActionDispatcher<GetCaseCustomFieldsForCreateApiRequest> replace$;
  final CreateCaseEventApiRequestActions caseEventRequest;

  _$GetCaseCustomFieldsForCreateApiRequestActions._(this.options$)
      : replace$ = options$.action<GetCaseCustomFieldsForCreateApiRequest>(
            'replace\$', (a) => a?.replace$),
        caseEventRequest = CreateCaseEventApiRequestActions(() =>
            options$.stateful<
                    CreateCaseEventApiRequest,
                    CreateCaseEventApiRequestBuilder,
                    CreateCaseEventApiRequestActions>(
                'caseEventRequest',
                (a) => a.caseEventRequest,
                (s) => s?.caseEventRequest,
                (b) => b?.caseEventRequest,
                (parent, builder) => parent?.caseEventRequest = builder)),
        super._();

  factory _$GetCaseCustomFieldsForCreateApiRequestActions(
          GetCaseCustomFieldsForCreateApiRequestActionsOptions options) =>
      _$GetCaseCustomFieldsForCreateApiRequestActions._(options());

  @override
  GetCaseCustomFieldsForCreateApiRequest get initialState$ =>
      GetCaseCustomFieldsForCreateApiRequest();

  @override
  GetCaseCustomFieldsForCreateApiRequestBuilder newBuilder$() =>
      GetCaseCustomFieldsForCreateApiRequestBuilder();

  BuiltList<ModuxActions> _nested$;

  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.caseEventRequest,
      ]);

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    caseEventRequest.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    caseEventRequest.middleware$(middleware);
  }
}
