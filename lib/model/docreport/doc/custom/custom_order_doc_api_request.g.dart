// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_order_doc_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CustomOrderDocApiRequest> _$customOrderDocApiRequestSerializer =
    new _$CustomOrderDocApiRequestSerializer();

class _$CustomOrderDocApiRequestSerializer
    implements StructuredSerializer<CustomOrderDocApiRequest> {
  @override
  final Iterable<Type> types = const [
    CustomOrderDocApiRequest,
    _$CustomOrderDocApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/docreport/doc/custom/CustomOrderDocApiRequest';

  @override
  Iterable serialize(Serializers serializers, CustomOrderDocApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.docReport != null) {
      result
        ..add('docReport')
        ..add(serializers.serialize(object.docReport,
            specifiedType: const FullType(DBGeneratedDocReport)));
    }
    if (object.orderReasonDocId != null) {
      result
        ..add('orderReasonDocId')
        ..add(serializers.serialize(object.orderReasonDocId,
            specifiedType: const FullType(String)));
    }
    if (object.orderId != null) {
      result
        ..add('orderId')
        ..add(serializers.serialize(object.orderId,
            specifiedType: const FullType(String)));
    }
    if (object.shipmentId != null) {
      result
        ..add('shipmentId')
        ..add(serializers.serialize(object.shipmentId,
            specifiedType: const FullType(String)));
    }
    if (object.packageId != null) {
      result
        ..add('packageId')
        ..add(serializers.serialize(object.packageId,
            specifiedType: const FullType(String)));
    }
    if (object.displayType != null) {
      result
        ..add('displayType')
        ..add(serializers.serialize(object.displayType,
            specifiedType: const FullType(DocReportDisplayType)));
    }
    if (object.format != null) {
      result
        ..add('format')
        ..add(serializers.serialize(object.format,
            specifiedType: const FullType(DocReportFormat)));
    }

    return result;
  }

  @override
  CustomOrderDocApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CustomOrderDocApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'docReport':
          result.docReport.replace(serializers.deserialize(value,
                  specifiedType: const FullType(DBGeneratedDocReport))
              as DBGeneratedDocReport);
          break;
        case 'orderReasonDocId':
          result.orderReasonDocId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'orderId':
          result.orderId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'shipmentId':
          result.shipmentId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'packageId':
          result.packageId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'displayType':
          result.displayType = serializers.deserialize(value,
                  specifiedType: const FullType(DocReportDisplayType))
              as DocReportDisplayType;
          break;
        case 'format':
          result.format = serializers.deserialize(value,
                  specifiedType: const FullType(DocReportFormat))
              as DocReportFormat;
          break;
      }
    }

    return result.build();
  }
}

class _$CustomOrderDocApiRequest extends CustomOrderDocApiRequest {
  @override
  final DBGeneratedDocReport docReport;
  @override
  final String orderReasonDocId;
  @override
  final String orderId;
  @override
  final String shipmentId;
  @override
  final String packageId;
  @override
  final DocReportDisplayType displayType;
  @override
  final DocReportFormat format;

  factory _$CustomOrderDocApiRequest(
          [void updates(CustomOrderDocApiRequestBuilder b)]) =>
      (new CustomOrderDocApiRequestBuilder()..update(updates)).build();

  _$CustomOrderDocApiRequest._(
      {this.docReport,
      this.orderReasonDocId,
      this.orderId,
      this.shipmentId,
      this.packageId,
      this.displayType,
      this.format})
      : super._();

  @override
  CustomOrderDocApiRequest rebuild(
          void updates(CustomOrderDocApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomOrderDocApiRequestBuilder toBuilder() =>
      new CustomOrderDocApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomOrderDocApiRequest &&
        docReport == other.docReport &&
        orderReasonDocId == other.orderReasonDocId &&
        orderId == other.orderId &&
        shipmentId == other.shipmentId &&
        packageId == other.packageId &&
        displayType == other.displayType &&
        format == other.format;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc(0, docReport.hashCode),
                            orderReasonDocId.hashCode),
                        orderId.hashCode),
                    shipmentId.hashCode),
                packageId.hashCode),
            displayType.hashCode),
        format.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CustomOrderDocApiRequest')
          ..add('docReport', docReport)
          ..add('orderReasonDocId', orderReasonDocId)
          ..add('orderId', orderId)
          ..add('shipmentId', shipmentId)
          ..add('packageId', packageId)
          ..add('displayType', displayType)
          ..add('format', format))
        .toString();
  }
}

class CustomOrderDocApiRequestBuilder
    implements
        Builder<CustomOrderDocApiRequest, CustomOrderDocApiRequestBuilder> {
  _$CustomOrderDocApiRequest _$v;

  DBGeneratedDocReportBuilder _docReport;
  DBGeneratedDocReportBuilder get docReport =>
      _$this._docReport ??= new DBGeneratedDocReportBuilder();
  set docReport(DBGeneratedDocReportBuilder docReport) =>
      _$this._docReport = docReport;

  String _orderReasonDocId;
  String get orderReasonDocId => _$this._orderReasonDocId;
  set orderReasonDocId(String orderReasonDocId) =>
      _$this._orderReasonDocId = orderReasonDocId;

  String _orderId;
  String get orderId => _$this._orderId;
  set orderId(String orderId) => _$this._orderId = orderId;

  String _shipmentId;
  String get shipmentId => _$this._shipmentId;
  set shipmentId(String shipmentId) => _$this._shipmentId = shipmentId;

  String _packageId;
  String get packageId => _$this._packageId;
  set packageId(String packageId) => _$this._packageId = packageId;

  DocReportDisplayType _displayType;
  DocReportDisplayType get displayType => _$this._displayType;
  set displayType(DocReportDisplayType displayType) =>
      _$this._displayType = displayType;

  DocReportFormat _format;
  DocReportFormat get format => _$this._format;
  set format(DocReportFormat format) => _$this._format = format;

  CustomOrderDocApiRequestBuilder();

  CustomOrderDocApiRequestBuilder get _$this {
    if (_$v != null) {
      _docReport = _$v.docReport?.toBuilder();
      _orderReasonDocId = _$v.orderReasonDocId;
      _orderId = _$v.orderId;
      _shipmentId = _$v.shipmentId;
      _packageId = _$v.packageId;
      _displayType = _$v.displayType;
      _format = _$v.format;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomOrderDocApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CustomOrderDocApiRequest;
  }

  @override
  void update(void updates(CustomOrderDocApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CustomOrderDocApiRequest build() {
    _$CustomOrderDocApiRequest _$result;
    try {
      _$result = _$v ??
          new _$CustomOrderDocApiRequest._(
              docReport: _docReport?.build(),
              orderReasonDocId: orderReasonDocId,
              orderId: orderId,
              shipmentId: shipmentId,
              packageId: packageId,
              displayType: displayType,
              format: format);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'docReport';
        _docReport?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CustomOrderDocApiRequest', _$failedField, e.toString());
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
    CustomOrderDocApiRequest,
    CustomOrderDocApiRequestBuilder,
    CustomOrderDocApiRequestActions> CustomOrderDocApiRequestActionsOptions();

class _$CustomOrderDocApiRequestActions
    extends CustomOrderDocApiRequestActions {
  final StatefulActionsOptions<
      CustomOrderDocApiRequest,
      CustomOrderDocApiRequestBuilder,
      CustomOrderDocApiRequestActions> options$;

  final ActionDispatcher<CustomOrderDocApiRequest> replace$;
  final DBGeneratedDocReportActions docReport;
  final FieldDispatcher<String> orderReasonDocId;
  final FieldDispatcher<String> orderId;
  final FieldDispatcher<String> shipmentId;
  final FieldDispatcher<String> packageId;
  final FieldDispatcher<DocReportDisplayType> displayType;
  final FieldDispatcher<DocReportFormat> format;

  _$CustomOrderDocApiRequestActions._(this.options$)
      : replace$ = options$.action<CustomOrderDocApiRequest>(
            'replace\$', (a) => a?.replace$),
        docReport = DBGeneratedDocReportActions(() => options$.stateful<
                DBGeneratedDocReport,
                DBGeneratedDocReportBuilder,
                DBGeneratedDocReportActions>(
            'docReport',
            (a) => a.docReport,
            (s) => s?.docReport,
            (b) => b?.docReport,
            (parent, builder) => parent?.docReport = builder)),
        orderReasonDocId = options$.field<String>(
            'orderReasonDocId',
            (a) => a?.orderReasonDocId,
            (s) => s?.orderReasonDocId,
            (p, b) => p?.orderReasonDocId = b),
        orderId = options$.field<String>('orderId', (a) => a?.orderId,
            (s) => s?.orderId, (p, b) => p?.orderId = b),
        shipmentId = options$.field<String>('shipmentId', (a) => a?.shipmentId,
            (s) => s?.shipmentId, (p, b) => p?.shipmentId = b),
        packageId = options$.field<String>('packageId', (a) => a?.packageId,
            (s) => s?.packageId, (p, b) => p?.packageId = b),
        displayType = options$.field<DocReportDisplayType>(
            'displayType',
            (a) => a?.displayType,
            (s) => s?.displayType,
            (p, b) => p?.displayType = b),
        format = options$.field<DocReportFormat>('format', (a) => a?.format,
            (s) => s?.format, (p, b) => p?.format = b),
        super._();

  factory _$CustomOrderDocApiRequestActions(
          CustomOrderDocApiRequestActionsOptions options) =>
      _$CustomOrderDocApiRequestActions._(options());

  @override
  CustomOrderDocApiRequest get initialState$ => CustomOrderDocApiRequest();

  @override
  CustomOrderDocApiRequestBuilder newBuilder$() =>
      CustomOrderDocApiRequestBuilder();

  BuiltList<ModuxActions> _nested$;
  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.docReport,
      ]);

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.orderReasonDocId,
        this.orderId,
        this.shipmentId,
        this.packageId,
        this.displayType,
        this.format,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    docReport.reducer$(reducer);
    orderReasonDocId.reducer$(reducer);
    orderId.reducer$(reducer);
    shipmentId.reducer$(reducer);
    packageId.reducer$(reducer);
    displayType.reducer$(reducer);
    format.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    docReport.middleware$(middleware);
  }
}
