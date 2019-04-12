// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_order_doc_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CustomOrderDocApiResponse> _$customOrderDocApiResponseSerializer =
    new _$CustomOrderDocApiResponseSerializer();

class _$CustomOrderDocApiResponseSerializer
    implements StructuredSerializer<CustomOrderDocApiResponse> {
  @override
  final Iterable<Type> types = const [
    CustomOrderDocApiResponse,
    _$CustomOrderDocApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/docreport/doc/custom/CustomOrderDocApiResponse';

  @override
  Iterable serialize(Serializers serializers, CustomOrderDocApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.docReportId != null) {
      result
        ..add('docReportId')
        ..add(serializers.serialize(object.docReportId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  CustomOrderDocApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CustomOrderDocApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'docReportId':
          result.docReportId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$CustomOrderDocApiResponse extends CustomOrderDocApiResponse {
  @override
  final String docReportId;

  factory _$CustomOrderDocApiResponse(
          [void updates(CustomOrderDocApiResponseBuilder b)]) =>
      (new CustomOrderDocApiResponseBuilder()..update(updates)).build();

  _$CustomOrderDocApiResponse._({this.docReportId}) : super._();

  @override
  CustomOrderDocApiResponse rebuild(
          void updates(CustomOrderDocApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomOrderDocApiResponseBuilder toBuilder() =>
      new CustomOrderDocApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomOrderDocApiResponse &&
        docReportId == other.docReportId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, docReportId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CustomOrderDocApiResponse')
          ..add('docReportId', docReportId))
        .toString();
  }
}

class CustomOrderDocApiResponseBuilder
    implements
        Builder<CustomOrderDocApiResponse, CustomOrderDocApiResponseBuilder> {
  _$CustomOrderDocApiResponse _$v;

  String _docReportId;

  String get docReportId => _$this._docReportId;

  set docReportId(String docReportId) => _$this._docReportId = docReportId;

  CustomOrderDocApiResponseBuilder();

  CustomOrderDocApiResponseBuilder get _$this {
    if (_$v != null) {
      _docReportId = _$v.docReportId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomOrderDocApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CustomOrderDocApiResponse;
  }

  @override
  void update(void updates(CustomOrderDocApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CustomOrderDocApiResponse build() {
    final _$result =
        _$v ?? new _$CustomOrderDocApiResponse._(docReportId: docReportId);
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
    CustomOrderDocApiResponse,
    CustomOrderDocApiResponseBuilder,
    CustomOrderDocApiResponseActions> CustomOrderDocApiResponseActionsOptions();

class _$CustomOrderDocApiResponseActions
    extends CustomOrderDocApiResponseActions {
  final StatefulActionsOptions<
      CustomOrderDocApiResponse,
      CustomOrderDocApiResponseBuilder,
      CustomOrderDocApiResponseActions> $options;

  final ActionDispatcher<CustomOrderDocApiResponse> $replace;
  final FieldDispatcher<String> docReportId;

  _$CustomOrderDocApiResponseActions._(this.$options)
      : $replace = $options.action<CustomOrderDocApiResponse>(
            '\$replace', (a) => a?.$replace),
        docReportId = $options.field<String>(
            'docReportId',
            (a) => a?.docReportId,
            (s) => s?.docReportId,
            (p, b) => p?.docReportId = b),
        super._();

  factory _$CustomOrderDocApiResponseActions(
          CustomOrderDocApiResponseActionsOptions options) =>
      _$CustomOrderDocApiResponseActions._(options());

  @override
  CustomOrderDocApiResponse get $initial => CustomOrderDocApiResponse();

  @override
  CustomOrderDocApiResponseBuilder $newBuilder() =>
      CustomOrderDocApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.docReportId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    docReportId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType => _$fullType ??= FullType(CustomOrderDocApiResponse);
}
