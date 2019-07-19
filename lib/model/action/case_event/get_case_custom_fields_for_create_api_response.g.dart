// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_case_custom_fields_for_create_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetCaseCustomFieldsForCreateApiResponse>
    _$getCaseCustomFieldsForCreateApiResponseSerializer =
    new _$GetCaseCustomFieldsForCreateApiResponseSerializer();

class _$GetCaseCustomFieldsForCreateApiResponseSerializer
    implements StructuredSerializer<GetCaseCustomFieldsForCreateApiResponse> {
  @override
  final Iterable<Type> types = const [
    GetCaseCustomFieldsForCreateApiResponse,
    _$GetCaseCustomFieldsForCreateApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/case_event/GetCaseCustomFieldsForCreateApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, GetCaseCustomFieldsForCreateApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.customFields != null) {
      result
        ..add('customFields')
        ..add(serializers.serialize(object.customFields,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GetCaseCustomFieldsForCreateApiCaseCustomFieldData)
            ])));
    }

    return result;
  }

  @override
  GetCaseCustomFieldsForCreateApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetCaseCustomFieldsForCreateApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'customFields':
          result.customFields.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GetCaseCustomFieldsForCreateApiCaseCustomFieldData)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$GetCaseCustomFieldsForCreateApiResponse
    extends GetCaseCustomFieldsForCreateApiResponse {
  @override
  final BuiltList<GetCaseCustomFieldsForCreateApiCaseCustomFieldData>
      customFields;

  factory _$GetCaseCustomFieldsForCreateApiResponse(
          [void updates(GetCaseCustomFieldsForCreateApiResponseBuilder b)]) =>
      (new GetCaseCustomFieldsForCreateApiResponseBuilder()..update(updates))
          .build();

  _$GetCaseCustomFieldsForCreateApiResponse._({this.customFields}) : super._();

  @override
  GetCaseCustomFieldsForCreateApiResponse rebuild(
          void updates(GetCaseCustomFieldsForCreateApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetCaseCustomFieldsForCreateApiResponseBuilder toBuilder() =>
      new GetCaseCustomFieldsForCreateApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetCaseCustomFieldsForCreateApiResponse &&
        customFields == other.customFields;
  }

  @override
  int get hashCode {
    return $jf($jc(0, customFields.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GetCaseCustomFieldsForCreateApiResponse')
          ..add('customFields', customFields))
        .toString();
  }
}

class GetCaseCustomFieldsForCreateApiResponseBuilder
    implements
        Builder<GetCaseCustomFieldsForCreateApiResponse,
            GetCaseCustomFieldsForCreateApiResponseBuilder> {
  _$GetCaseCustomFieldsForCreateApiResponse _$v;

  ListBuilder<GetCaseCustomFieldsForCreateApiCaseCustomFieldData> _customFields;

  ListBuilder<GetCaseCustomFieldsForCreateApiCaseCustomFieldData>
      get customFields => _$this._customFields ??=
          new ListBuilder<GetCaseCustomFieldsForCreateApiCaseCustomFieldData>();

  set customFields(
          ListBuilder<GetCaseCustomFieldsForCreateApiCaseCustomFieldData>
              customFields) =>
      _$this._customFields = customFields;

  GetCaseCustomFieldsForCreateApiResponseBuilder();

  GetCaseCustomFieldsForCreateApiResponseBuilder get _$this {
    if (_$v != null) {
      _customFields = _$v.customFields?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetCaseCustomFieldsForCreateApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetCaseCustomFieldsForCreateApiResponse;
  }

  @override
  void update(void updates(GetCaseCustomFieldsForCreateApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetCaseCustomFieldsForCreateApiResponse build() {
    _$GetCaseCustomFieldsForCreateApiResponse _$result;
    try {
      _$result = _$v ??
          new _$GetCaseCustomFieldsForCreateApiResponse._(
              customFields: _customFields?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'customFields';
        _customFields?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetCaseCustomFieldsForCreateApiResponse',
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
    GetCaseCustomFieldsForCreateApiResponse,
    GetCaseCustomFieldsForCreateApiResponseBuilder,
    GetCaseCustomFieldsForCreateApiResponseActions> GetCaseCustomFieldsForCreateApiResponseActionsOptions();

class _$GetCaseCustomFieldsForCreateApiResponseActions
    extends GetCaseCustomFieldsForCreateApiResponseActions {
  final StatefulActionsOptions<
      GetCaseCustomFieldsForCreateApiResponse,
      GetCaseCustomFieldsForCreateApiResponseBuilder,
      GetCaseCustomFieldsForCreateApiResponseActions> options$;

  final ActionDispatcher<GetCaseCustomFieldsForCreateApiResponse> replace$;
  final FieldDispatcher<
          BuiltList<GetCaseCustomFieldsForCreateApiCaseCustomFieldData>>
      customFields;

  _$GetCaseCustomFieldsForCreateApiResponseActions._(this.options$)
      : replace$ = options$.action<GetCaseCustomFieldsForCreateApiResponse>(
            'replace\$', (a) => a?.replace$),
        customFields = options$.field<
                BuiltList<GetCaseCustomFieldsForCreateApiCaseCustomFieldData>>(
            'customFields',
            (a) => a?.customFields,
            (s) => s?.customFields,
            (p, b) => p?.customFields = b),
        super._();

  factory _$GetCaseCustomFieldsForCreateApiResponseActions(
          GetCaseCustomFieldsForCreateApiResponseActionsOptions options) =>
      _$GetCaseCustomFieldsForCreateApiResponseActions._(options());

  @override
  GetCaseCustomFieldsForCreateApiResponse get initialState$ =>
      GetCaseCustomFieldsForCreateApiResponse();

  @override
  GetCaseCustomFieldsForCreateApiResponseBuilder newBuilder$() =>
      GetCaseCustomFieldsForCreateApiResponseBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.customFields,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    customFields.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
