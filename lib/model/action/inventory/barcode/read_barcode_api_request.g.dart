// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'read_barcode_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ReadBarcodeApiRequest> _$readBarcodeApiRequestSerializer =
    new _$ReadBarcodeApiRequestSerializer();

class _$ReadBarcodeApiRequestSerializer
    implements StructuredSerializer<ReadBarcodeApiRequest> {
  @override
  final Iterable<Type> types = const [
    ReadBarcodeApiRequest,
    _$ReadBarcodeApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/barcode/ReadBarcodeApiRequest';

  @override
  Iterable serialize(Serializers serializers, ReadBarcodeApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.requestId != null) {
      result
        ..add('requestId')
        ..add(serializers.serialize(object.requestId,
            specifiedType: const FullType(String)));
    }
    if (object.barcode1 != null) {
      result
        ..add('barcode1')
        ..add(serializers.serialize(object.barcode1,
            specifiedType: const FullType(String)));
    }
    if (object.barcode2 != null) {
      result
        ..add('barcode2')
        ..add(serializers.serialize(object.barcode2,
            specifiedType: const FullType(String)));
    }
    if (object.barcode3 != null) {
      result
        ..add('barcode3')
        ..add(serializers.serialize(object.barcode3,
            specifiedType: const FullType(String)));
    }
    if (object.checkTrackingNumbers != null) {
      result
        ..add('checkTrackingNumbers')
        ..add(serializers.serialize(object.checkTrackingNumbers,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  ReadBarcodeApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ReadBarcodeApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'requestId':
          result.requestId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'barcode1':
          result.barcode1 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'barcode2':
          result.barcode2 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'barcode3':
          result.barcode3 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'checkTrackingNumbers':
          result.checkTrackingNumbers = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$ReadBarcodeApiRequest extends ReadBarcodeApiRequest {
  @override
  final String requestId;
  @override
  final String barcode1;
  @override
  final String barcode2;
  @override
  final String barcode3;
  @override
  final bool checkTrackingNumbers;

  factory _$ReadBarcodeApiRequest(
          [void updates(ReadBarcodeApiRequestBuilder b)]) =>
      (new ReadBarcodeApiRequestBuilder()..update(updates)).build();

  _$ReadBarcodeApiRequest._(
      {this.requestId,
      this.barcode1,
      this.barcode2,
      this.barcode3,
      this.checkTrackingNumbers})
      : super._();

  @override
  ReadBarcodeApiRequest rebuild(void updates(ReadBarcodeApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ReadBarcodeApiRequestBuilder toBuilder() =>
      new ReadBarcodeApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReadBarcodeApiRequest &&
        requestId == other.requestId &&
        barcode1 == other.barcode1 &&
        barcode2 == other.barcode2 &&
        barcode3 == other.barcode3 &&
        checkTrackingNumbers == other.checkTrackingNumbers;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, requestId.hashCode), barcode1.hashCode),
                barcode2.hashCode),
            barcode3.hashCode),
        checkTrackingNumbers.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ReadBarcodeApiRequest')
          ..add('requestId', requestId)
          ..add('barcode1', barcode1)
          ..add('barcode2', barcode2)
          ..add('barcode3', barcode3)
          ..add('checkTrackingNumbers', checkTrackingNumbers))
        .toString();
  }
}

class ReadBarcodeApiRequestBuilder
    implements Builder<ReadBarcodeApiRequest, ReadBarcodeApiRequestBuilder> {
  _$ReadBarcodeApiRequest _$v;

  String _requestId;
  String get requestId => _$this._requestId;
  set requestId(String requestId) => _$this._requestId = requestId;

  String _barcode1;
  String get barcode1 => _$this._barcode1;
  set barcode1(String barcode1) => _$this._barcode1 = barcode1;

  String _barcode2;
  String get barcode2 => _$this._barcode2;
  set barcode2(String barcode2) => _$this._barcode2 = barcode2;

  String _barcode3;
  String get barcode3 => _$this._barcode3;
  set barcode3(String barcode3) => _$this._barcode3 = barcode3;

  bool _checkTrackingNumbers;
  bool get checkTrackingNumbers => _$this._checkTrackingNumbers;
  set checkTrackingNumbers(bool checkTrackingNumbers) =>
      _$this._checkTrackingNumbers = checkTrackingNumbers;

  ReadBarcodeApiRequestBuilder();

  ReadBarcodeApiRequestBuilder get _$this {
    if (_$v != null) {
      _requestId = _$v.requestId;
      _barcode1 = _$v.barcode1;
      _barcode2 = _$v.barcode2;
      _barcode3 = _$v.barcode3;
      _checkTrackingNumbers = _$v.checkTrackingNumbers;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReadBarcodeApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ReadBarcodeApiRequest;
  }

  @override
  void update(void updates(ReadBarcodeApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ReadBarcodeApiRequest build() {
    final _$result = _$v ??
        new _$ReadBarcodeApiRequest._(
            requestId: requestId,
            barcode1: barcode1,
            barcode2: barcode2,
            barcode3: barcode3,
            checkTrackingNumbers: checkTrackingNumbers);
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
    ReadBarcodeApiRequest,
    ReadBarcodeApiRequestBuilder,
    ReadBarcodeApiRequestActions> ReadBarcodeApiRequestActionsOptions();

class _$ReadBarcodeApiRequestActions extends ReadBarcodeApiRequestActions {
  final StatefulActionsOptions<ReadBarcodeApiRequest,
      ReadBarcodeApiRequestBuilder, ReadBarcodeApiRequestActions> $options;

  final ActionDispatcher<ReadBarcodeApiRequest> $replace;
  final FieldDispatcher<String> requestId;
  final FieldDispatcher<String> barcode1;
  final FieldDispatcher<String> barcode2;
  final FieldDispatcher<String> barcode3;
  final FieldDispatcher<bool> checkTrackingNumbers;

  _$ReadBarcodeApiRequestActions._(this.$options)
      : $replace = $options.action<ReadBarcodeApiRequest>(
            '\$replace', (a) => a?.$replace),
        requestId = $options.actionField<String>(
            'requestId',
            (a) => a?.requestId,
            (s) => s?.requestId,
            (p, b) => p?.requestId = b),
        barcode1 = $options.actionField<String>('barcode1', (a) => a?.barcode1,
            (s) => s?.barcode1, (p, b) => p?.barcode1 = b),
        barcode2 = $options.actionField<String>('barcode2', (a) => a?.barcode2,
            (s) => s?.barcode2, (p, b) => p?.barcode2 = b),
        barcode3 = $options.actionField<String>('barcode3', (a) => a?.barcode3,
            (s) => s?.barcode3, (p, b) => p?.barcode3 = b),
        checkTrackingNumbers = $options.actionField<bool>(
            'checkTrackingNumbers',
            (a) => a?.checkTrackingNumbers,
            (s) => s?.checkTrackingNumbers,
            (p, b) => p?.checkTrackingNumbers = b),
        super._();

  factory _$ReadBarcodeApiRequestActions(
          ReadBarcodeApiRequestActionsOptions options) =>
      _$ReadBarcodeApiRequestActions._(options());

  @override
  ReadBarcodeApiRequest get $initial => ReadBarcodeApiRequest();

  @override
  ReadBarcodeApiRequestBuilder $newBuilder() => ReadBarcodeApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.requestId,
        this.barcode1,
        this.barcode2,
        this.barcode3,
        this.checkTrackingNumbers,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    requestId.$reducer(reducer);
    barcode1.$reducer(reducer);
    barcode2.$reducer(reducer);
    barcode3.$reducer(reducer);
    checkTrackingNumbers.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<ReadBarcodeApiRequestReadBarcodeApiRequestActions> get $serializer => ReadBarcodeApiRequestReadBarcodeApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(ReadBarcodeApiRequest);
}
