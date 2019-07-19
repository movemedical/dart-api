// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_order_reason_specification_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetOrderReasonSpecificationApiResponse>
    _$getOrderReasonSpecificationApiResponseSerializer =
    new _$GetOrderReasonSpecificationApiResponseSerializer();

class _$GetOrderReasonSpecificationApiResponseSerializer
    implements StructuredSerializer<GetOrderReasonSpecificationApiResponse> {
  @override
  final Iterable<Type> types = const [
    GetOrderReasonSpecificationApiResponse,
    _$GetOrderReasonSpecificationApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/sales/salesorder/GetOrderReasonSpecificationApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, GetOrderReasonSpecificationApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.fields != null) {
      result
        ..add('fields')
        ..add(serializers.serialize(object.fields,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GetOrderReasonSpecificationApiOrderReasonFieldData)
            ])));
    }
    if (object.docs != null) {
      result
        ..add('docs')
        ..add(serializers.serialize(object.docs,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GetOrderReasonSpecificationApiOrderReasonDoc)
            ])));
    }
    if (object.customFields != null) {
      result
        ..add('customFields')
        ..add(serializers.serialize(object.customFields,
            specifiedType: const FullType(BuiltList, const [
              const FullType(
                  GetOrderReasonSpecificationApiOrderReasonCustomFieldData)
            ])));
    }

    return result;
  }

  @override
  GetOrderReasonSpecificationApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetOrderReasonSpecificationApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'fields':
          result.fields.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GetOrderReasonSpecificationApiOrderReasonFieldData)
              ])) as BuiltList);
          break;
        case 'docs':
          result.docs.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GetOrderReasonSpecificationApiOrderReasonDoc)
              ])) as BuiltList);
          break;
        case 'customFields':
          result.customFields.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GetOrderReasonSpecificationApiOrderReasonCustomFieldData)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$GetOrderReasonSpecificationApiResponse
    extends GetOrderReasonSpecificationApiResponse {
  @override
  final BuiltList<GetOrderReasonSpecificationApiOrderReasonFieldData> fields;
  @override
  final BuiltList<GetOrderReasonSpecificationApiOrderReasonDoc> docs;
  @override
  final BuiltList<GetOrderReasonSpecificationApiOrderReasonCustomFieldData>
      customFields;

  factory _$GetOrderReasonSpecificationApiResponse(
          [void updates(GetOrderReasonSpecificationApiResponseBuilder b)]) =>
      (new GetOrderReasonSpecificationApiResponseBuilder()..update(updates))
          .build();

  _$GetOrderReasonSpecificationApiResponse._(
      {this.fields, this.docs, this.customFields})
      : super._();

  @override
  GetOrderReasonSpecificationApiResponse rebuild(
          void updates(GetOrderReasonSpecificationApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetOrderReasonSpecificationApiResponseBuilder toBuilder() =>
      new GetOrderReasonSpecificationApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetOrderReasonSpecificationApiResponse &&
        fields == other.fields &&
        docs == other.docs &&
        customFields == other.customFields;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, fields.hashCode), docs.hashCode), customFields.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GetOrderReasonSpecificationApiResponse')
          ..add('fields', fields)
          ..add('docs', docs)
          ..add('customFields', customFields))
        .toString();
  }
}

class GetOrderReasonSpecificationApiResponseBuilder
    implements
        Builder<GetOrderReasonSpecificationApiResponse,
            GetOrderReasonSpecificationApiResponseBuilder> {
  _$GetOrderReasonSpecificationApiResponse _$v;

  ListBuilder<GetOrderReasonSpecificationApiOrderReasonFieldData> _fields;

  ListBuilder<GetOrderReasonSpecificationApiOrderReasonFieldData> get fields =>
      _$this._fields ??=
          new ListBuilder<GetOrderReasonSpecificationApiOrderReasonFieldData>();

  set fields(
          ListBuilder<GetOrderReasonSpecificationApiOrderReasonFieldData>
              fields) =>
      _$this._fields = fields;

  ListBuilder<GetOrderReasonSpecificationApiOrderReasonDoc> _docs;

  ListBuilder<GetOrderReasonSpecificationApiOrderReasonDoc> get docs =>
      _$this._docs ??=
          new ListBuilder<GetOrderReasonSpecificationApiOrderReasonDoc>();

  set docs(ListBuilder<GetOrderReasonSpecificationApiOrderReasonDoc> docs) =>
      _$this._docs = docs;

  ListBuilder<GetOrderReasonSpecificationApiOrderReasonCustomFieldData>
      _customFields;

  ListBuilder<GetOrderReasonSpecificationApiOrderReasonCustomFieldData>
      get customFields => _$this._customFields ??= new ListBuilder<
          GetOrderReasonSpecificationApiOrderReasonCustomFieldData>();

  set customFields(
          ListBuilder<GetOrderReasonSpecificationApiOrderReasonCustomFieldData>
              customFields) =>
      _$this._customFields = customFields;

  GetOrderReasonSpecificationApiResponseBuilder();

  GetOrderReasonSpecificationApiResponseBuilder get _$this {
    if (_$v != null) {
      _fields = _$v.fields?.toBuilder();
      _docs = _$v.docs?.toBuilder();
      _customFields = _$v.customFields?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetOrderReasonSpecificationApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetOrderReasonSpecificationApiResponse;
  }

  @override
  void update(void updates(GetOrderReasonSpecificationApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetOrderReasonSpecificationApiResponse build() {
    _$GetOrderReasonSpecificationApiResponse _$result;
    try {
      _$result = _$v ??
          new _$GetOrderReasonSpecificationApiResponse._(
              fields: _fields?.build(),
              docs: _docs?.build(),
              customFields: _customFields?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'fields';
        _fields?.build();
        _$failedField = 'docs';
        _docs?.build();
        _$failedField = 'customFields';
        _customFields?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetOrderReasonSpecificationApiResponse',
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
    GetOrderReasonSpecificationApiResponse,
    GetOrderReasonSpecificationApiResponseBuilder,
    GetOrderReasonSpecificationApiResponseActions> GetOrderReasonSpecificationApiResponseActionsOptions();

class _$GetOrderReasonSpecificationApiResponseActions
    extends GetOrderReasonSpecificationApiResponseActions {
  final StatefulActionsOptions<
      GetOrderReasonSpecificationApiResponse,
      GetOrderReasonSpecificationApiResponseBuilder,
      GetOrderReasonSpecificationApiResponseActions> options$;

  final ActionDispatcher<GetOrderReasonSpecificationApiResponse> replace$;
  final FieldDispatcher<
      BuiltList<GetOrderReasonSpecificationApiOrderReasonFieldData>> fields;
  final FieldDispatcher<BuiltList<GetOrderReasonSpecificationApiOrderReasonDoc>>
      docs;
  final FieldDispatcher<
          BuiltList<GetOrderReasonSpecificationApiOrderReasonCustomFieldData>>
      customFields;

  _$GetOrderReasonSpecificationApiResponseActions._(this.options$)
      : replace$ = options$.action<GetOrderReasonSpecificationApiResponse>(
            'replace\$', (a) => a?.replace$),
        fields = options$.field<
                BuiltList<GetOrderReasonSpecificationApiOrderReasonFieldData>>(
            'fields',
            (a) => a?.fields,
            (s) => s?.fields,
            (p, b) => p?.fields = b),
        docs = options$
            .field<BuiltList<GetOrderReasonSpecificationApiOrderReasonDoc>>(
                'docs', (a) => a?.docs, (s) => s?.docs, (p, b) => p?.docs = b),
        customFields = options$.field<
                BuiltList<
                    GetOrderReasonSpecificationApiOrderReasonCustomFieldData>>(
            'customFields',
            (a) => a?.customFields,
            (s) => s?.customFields,
            (p, b) => p?.customFields = b),
        super._();

  factory _$GetOrderReasonSpecificationApiResponseActions(
          GetOrderReasonSpecificationApiResponseActionsOptions options) =>
      _$GetOrderReasonSpecificationApiResponseActions._(options());

  @override
  GetOrderReasonSpecificationApiResponse get initialState$ =>
      GetOrderReasonSpecificationApiResponse();

  @override
  GetOrderReasonSpecificationApiResponseBuilder newBuilder$() =>
      GetOrderReasonSpecificationApiResponseBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.fields,
        this.docs,
        this.customFields,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    fields.reducer$(reducer);
    docs.reducer$(reducer);
    customFields.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
