// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'read_barcode2_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ReadBarcode2ApiRequest> _$readBarcode2ApiRequestSerializer =
    new _$ReadBarcode2ApiRequestSerializer();

class _$ReadBarcode2ApiRequestSerializer
    implements StructuredSerializer<ReadBarcode2ApiRequest> {
  @override
  final Iterable<Type> types = const [
    ReadBarcode2ApiRequest,
    _$ReadBarcode2ApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/barcode/ReadBarcode2ApiRequest';

  @override
  Iterable serialize(Serializers serializers, ReadBarcode2ApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.scanBarcodes != null) {
      result
        ..add('scanBarcodes')
        ..add(serializers.serialize(object.scanBarcodes,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.previousResponse != null) {
      result
        ..add('previousResponse')
        ..add(serializers.serialize(object.previousResponse,
            specifiedType: const FullType(ReadBarcode2ApiResponse)));
    }

    return result;
  }

  @override
  ReadBarcode2ApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ReadBarcode2ApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'scanBarcodes':
          result.scanBarcodes.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'previousResponse':
          result.previousResponse.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ReadBarcode2ApiResponse))
              as ReadBarcode2ApiResponse);
          break;
      }
    }

    return result.build();
  }
}

class _$ReadBarcode2ApiRequest extends ReadBarcode2ApiRequest {
  @override
  final BuiltList<String> scanBarcodes;
  @override
  final ReadBarcode2ApiResponse previousResponse;

  factory _$ReadBarcode2ApiRequest(
          [void updates(ReadBarcode2ApiRequestBuilder b)]) =>
      (new ReadBarcode2ApiRequestBuilder()..update(updates)).build();

  _$ReadBarcode2ApiRequest._({this.scanBarcodes, this.previousResponse})
      : super._();

  @override
  ReadBarcode2ApiRequest rebuild(
          void updates(ReadBarcode2ApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ReadBarcode2ApiRequestBuilder toBuilder() =>
      new ReadBarcode2ApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReadBarcode2ApiRequest &&
        scanBarcodes == other.scanBarcodes &&
        previousResponse == other.previousResponse;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, scanBarcodes.hashCode), previousResponse.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ReadBarcode2ApiRequest')
          ..add('scanBarcodes', scanBarcodes)
          ..add('previousResponse', previousResponse))
        .toString();
  }
}

class ReadBarcode2ApiRequestBuilder
    implements Builder<ReadBarcode2ApiRequest, ReadBarcode2ApiRequestBuilder> {
  _$ReadBarcode2ApiRequest _$v;

  ListBuilder<String> _scanBarcodes;

  ListBuilder<String> get scanBarcodes =>
      _$this._scanBarcodes ??= new ListBuilder<String>();

  set scanBarcodes(ListBuilder<String> scanBarcodes) =>
      _$this._scanBarcodes = scanBarcodes;

  ReadBarcode2ApiResponseBuilder _previousResponse;

  ReadBarcode2ApiResponseBuilder get previousResponse =>
      _$this._previousResponse ??= new ReadBarcode2ApiResponseBuilder();

  set previousResponse(ReadBarcode2ApiResponseBuilder previousResponse) =>
      _$this._previousResponse = previousResponse;

  ReadBarcode2ApiRequestBuilder();

  ReadBarcode2ApiRequestBuilder get _$this {
    if (_$v != null) {
      _scanBarcodes = _$v.scanBarcodes?.toBuilder();
      _previousResponse = _$v.previousResponse?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReadBarcode2ApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ReadBarcode2ApiRequest;
  }

  @override
  void update(void updates(ReadBarcode2ApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ReadBarcode2ApiRequest build() {
    _$ReadBarcode2ApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ReadBarcode2ApiRequest._(
              scanBarcodes: _scanBarcodes?.build(),
              previousResponse: _previousResponse?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'scanBarcodes';
        _scanBarcodes?.build();
        _$failedField = 'previousResponse';
        _previousResponse?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ReadBarcode2ApiRequest', _$failedField, e.toString());
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
    ReadBarcode2ApiRequest,
    ReadBarcode2ApiRequestBuilder,
    ReadBarcode2ApiRequestActions> ReadBarcode2ApiRequestActionsOptions();

class _$ReadBarcode2ApiRequestActions extends ReadBarcode2ApiRequestActions {
  final StatefulActionsOptions<ReadBarcode2ApiRequest,
      ReadBarcode2ApiRequestBuilder, ReadBarcode2ApiRequestActions> $options;

  final ActionDispatcher<ReadBarcode2ApiRequest> $replace;
  final FieldDispatcher<BuiltList<String>> scanBarcodes;
  final ReadBarcode2ApiResponseActions previousResponse;

  _$ReadBarcode2ApiRequestActions._(this.$options)
      : $replace = $options.action<ReadBarcode2ApiRequest>(
            '\$replace', (a) => a?.$replace),
        scanBarcodes = $options.field<BuiltList<String>>(
            'scanBarcodes',
            (a) => a?.scanBarcodes,
            (s) => s?.scanBarcodes,
            (p, b) => p?.scanBarcodes = b),
        previousResponse = ReadBarcode2ApiResponseActions(() =>
            $options.stateful<
                    ReadBarcode2ApiResponse,
                    ReadBarcode2ApiResponseBuilder,
                    ReadBarcode2ApiResponseActions>(
                'previousResponse',
                (a) => a.previousResponse,
                (s) => s?.previousResponse,
                (b) => b?.previousResponse,
                (parent, builder) => parent?.previousResponse = builder)),
        super._();

  factory _$ReadBarcode2ApiRequestActions(
          ReadBarcode2ApiRequestActionsOptions options) =>
      _$ReadBarcode2ApiRequestActions._(options());

  @override
  ReadBarcode2ApiRequest get $initial => ReadBarcode2ApiRequest();

  @override
  ReadBarcode2ApiRequestBuilder $newBuilder() =>
      ReadBarcode2ApiRequestBuilder();

  BuiltList<ModuxActions> _$nested;

  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.previousResponse,
      ]);

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.scanBarcodes,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    scanBarcodes.$reducer(reducer);
    previousResponse.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    previousResponse.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType => _$fullType ??= FullType(ReadBarcode2ApiRequest);
}
