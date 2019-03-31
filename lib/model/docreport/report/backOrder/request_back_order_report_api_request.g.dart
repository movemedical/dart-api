// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_back_order_report_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RequestBackOrderReportApiRequest>
    _$requestBackOrderReportApiRequestSerializer =
    new _$RequestBackOrderReportApiRequestSerializer();

class _$RequestBackOrderReportApiRequestSerializer
    implements StructuredSerializer<RequestBackOrderReportApiRequest> {
  @override
  final Iterable<Type> types = const [
    RequestBackOrderReportApiRequest,
    _$RequestBackOrderReportApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/docreport/report/backOrder/RequestBackOrderReportApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, RequestBackOrderReportApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.docReport != null) {
      result
        ..add('docReport')
        ..add(serializers.serialize(object.docReport,
            specifiedType: const FullType(DBGeneratedDocReport)));
    }
    if (object.format != null) {
      result
        ..add('format')
        ..add(serializers.serialize(object.format,
            specifiedType: const FullType(DocReportFormat)));
    }
    if (object.displayType != null) {
      result
        ..add('displayType')
        ..add(serializers.serialize(object.displayType,
            specifiedType: const FullType(DocReportDisplayType)));
    }
    if (object.locationIds != null) {
      result
        ..add('locationIds')
        ..add(serializers.serialize(object.locationIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.orgUnitIds != null) {
      result
        ..add('orgUnitIds')
        ..add(serializers.serialize(object.orgUnitIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.categoryIds != null) {
      result
        ..add('categoryIds')
        ..add(serializers.serialize(object.categoryIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.userIdsToEmail != null) {
      result
        ..add('userIdsToEmail')
        ..add(serializers.serialize(object.userIdsToEmail,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }

    return result;
  }

  @override
  RequestBackOrderReportApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RequestBackOrderReportApiRequestBuilder();

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
        case 'format':
          result.format = serializers.deserialize(value,
                  specifiedType: const FullType(DocReportFormat))
              as DocReportFormat;
          break;
        case 'displayType':
          result.displayType = serializers.deserialize(value,
                  specifiedType: const FullType(DocReportDisplayType))
              as DocReportDisplayType;
          break;
        case 'locationIds':
          result.locationIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'orgUnitIds':
          result.orgUnitIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'categoryIds':
          result.categoryIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'userIdsToEmail':
          result.userIdsToEmail.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$RequestBackOrderReportApiRequest
    extends RequestBackOrderReportApiRequest {
  @override
  final DBGeneratedDocReport docReport;
  @override
  final DocReportFormat format;
  @override
  final DocReportDisplayType displayType;
  @override
  final BuiltList<String> locationIds;
  @override
  final BuiltList<String> orgUnitIds;
  @override
  final BuiltList<String> categoryIds;
  @override
  final BuiltList<String> userIdsToEmail;

  factory _$RequestBackOrderReportApiRequest(
          [void updates(RequestBackOrderReportApiRequestBuilder b)]) =>
      (new RequestBackOrderReportApiRequestBuilder()..update(updates)).build();

  _$RequestBackOrderReportApiRequest._(
      {this.docReport,
      this.format,
      this.displayType,
      this.locationIds,
      this.orgUnitIds,
      this.categoryIds,
      this.userIdsToEmail})
      : super._();

  @override
  RequestBackOrderReportApiRequest rebuild(
          void updates(RequestBackOrderReportApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestBackOrderReportApiRequestBuilder toBuilder() =>
      new RequestBackOrderReportApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestBackOrderReportApiRequest &&
        docReport == other.docReport &&
        format == other.format &&
        displayType == other.displayType &&
        locationIds == other.locationIds &&
        orgUnitIds == other.orgUnitIds &&
        categoryIds == other.categoryIds &&
        userIdsToEmail == other.userIdsToEmail;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, docReport.hashCode), format.hashCode),
                        displayType.hashCode),
                    locationIds.hashCode),
                orgUnitIds.hashCode),
            categoryIds.hashCode),
        userIdsToEmail.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RequestBackOrderReportApiRequest')
          ..add('docReport', docReport)
          ..add('format', format)
          ..add('displayType', displayType)
          ..add('locationIds', locationIds)
          ..add('orgUnitIds', orgUnitIds)
          ..add('categoryIds', categoryIds)
          ..add('userIdsToEmail', userIdsToEmail))
        .toString();
  }
}

class RequestBackOrderReportApiRequestBuilder
    implements
        Builder<RequestBackOrderReportApiRequest,
            RequestBackOrderReportApiRequestBuilder> {
  _$RequestBackOrderReportApiRequest _$v;

  DBGeneratedDocReportBuilder _docReport;
  DBGeneratedDocReportBuilder get docReport =>
      _$this._docReport ??= new DBGeneratedDocReportBuilder();
  set docReport(DBGeneratedDocReportBuilder docReport) =>
      _$this._docReport = docReport;

  DocReportFormat _format;
  DocReportFormat get format => _$this._format;
  set format(DocReportFormat format) => _$this._format = format;

  DocReportDisplayType _displayType;
  DocReportDisplayType get displayType => _$this._displayType;
  set displayType(DocReportDisplayType displayType) =>
      _$this._displayType = displayType;

  ListBuilder<String> _locationIds;
  ListBuilder<String> get locationIds =>
      _$this._locationIds ??= new ListBuilder<String>();
  set locationIds(ListBuilder<String> locationIds) =>
      _$this._locationIds = locationIds;

  ListBuilder<String> _orgUnitIds;
  ListBuilder<String> get orgUnitIds =>
      _$this._orgUnitIds ??= new ListBuilder<String>();
  set orgUnitIds(ListBuilder<String> orgUnitIds) =>
      _$this._orgUnitIds = orgUnitIds;

  ListBuilder<String> _categoryIds;
  ListBuilder<String> get categoryIds =>
      _$this._categoryIds ??= new ListBuilder<String>();
  set categoryIds(ListBuilder<String> categoryIds) =>
      _$this._categoryIds = categoryIds;

  ListBuilder<String> _userIdsToEmail;
  ListBuilder<String> get userIdsToEmail =>
      _$this._userIdsToEmail ??= new ListBuilder<String>();
  set userIdsToEmail(ListBuilder<String> userIdsToEmail) =>
      _$this._userIdsToEmail = userIdsToEmail;

  RequestBackOrderReportApiRequestBuilder();

  RequestBackOrderReportApiRequestBuilder get _$this {
    if (_$v != null) {
      _docReport = _$v.docReport?.toBuilder();
      _format = _$v.format;
      _displayType = _$v.displayType;
      _locationIds = _$v.locationIds?.toBuilder();
      _orgUnitIds = _$v.orgUnitIds?.toBuilder();
      _categoryIds = _$v.categoryIds?.toBuilder();
      _userIdsToEmail = _$v.userIdsToEmail?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestBackOrderReportApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RequestBackOrderReportApiRequest;
  }

  @override
  void update(void updates(RequestBackOrderReportApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$RequestBackOrderReportApiRequest build() {
    _$RequestBackOrderReportApiRequest _$result;
    try {
      _$result = _$v ??
          new _$RequestBackOrderReportApiRequest._(
              docReport: _docReport?.build(),
              format: format,
              displayType: displayType,
              locationIds: _locationIds?.build(),
              orgUnitIds: _orgUnitIds?.build(),
              categoryIds: _categoryIds?.build(),
              userIdsToEmail: _userIdsToEmail?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'docReport';
        _docReport?.build();

        _$failedField = 'locationIds';
        _locationIds?.build();
        _$failedField = 'orgUnitIds';
        _orgUnitIds?.build();
        _$failedField = 'categoryIds';
        _categoryIds?.build();
        _$failedField = 'userIdsToEmail';
        _userIdsToEmail?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'RequestBackOrderReportApiRequest', _$failedField, e.toString());
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
    RequestBackOrderReportApiRequest,
    RequestBackOrderReportApiRequestBuilder,
    RequestBackOrderReportApiRequestActions> RequestBackOrderReportApiRequestActionsOptions();

class _$RequestBackOrderReportApiRequestActions
    extends RequestBackOrderReportApiRequestActions {
  final StatefulActionsOptions<
      RequestBackOrderReportApiRequest,
      RequestBackOrderReportApiRequestBuilder,
      RequestBackOrderReportApiRequestActions> $options;

  final ActionDispatcher<RequestBackOrderReportApiRequest> $replace;
  final DBGeneratedDocReportActions docReport;
  final FieldDispatcher<DocReportFormat> format;
  final FieldDispatcher<DocReportDisplayType> displayType;
  final FieldDispatcher<BuiltList<String>> locationIds;
  final FieldDispatcher<BuiltList<String>> orgUnitIds;
  final FieldDispatcher<BuiltList<String>> categoryIds;
  final FieldDispatcher<BuiltList<String>> userIdsToEmail;

  _$RequestBackOrderReportApiRequestActions._(this.$options)
      : $replace = $options.action<RequestBackOrderReportApiRequest>(
            '\$replace', (a) => a?.$replace),
        docReport = DBGeneratedDocReportActions(() => $options.stateful<
                DBGeneratedDocReport,
                DBGeneratedDocReportBuilder,
                DBGeneratedDocReportActions>(
            'docReport',
            (a) => a.docReport,
            (s) => s?.docReport,
            (b) => b?.docReport,
            (parent, builder) => parent?.docReport = builder)),
        format = $options.actionField<DocReportFormat>('format',
            (a) => a?.format, (s) => s?.format, (p, b) => p?.format = b),
        displayType = $options.actionField<DocReportDisplayType>(
            'displayType',
            (a) => a?.displayType,
            (s) => s?.displayType,
            (p, b) => p?.displayType = b),
        locationIds = $options.actionField<BuiltList<String>>(
            'locationIds',
            (a) => a?.locationIds,
            (s) => s?.locationIds,
            (p, b) => p?.locationIds = b),
        orgUnitIds = $options.actionField<BuiltList<String>>(
            'orgUnitIds',
            (a) => a?.orgUnitIds,
            (s) => s?.orgUnitIds,
            (p, b) => p?.orgUnitIds = b),
        categoryIds = $options.actionField<BuiltList<String>>(
            'categoryIds',
            (a) => a?.categoryIds,
            (s) => s?.categoryIds,
            (p, b) => p?.categoryIds = b),
        userIdsToEmail = $options.actionField<BuiltList<String>>(
            'userIdsToEmail',
            (a) => a?.userIdsToEmail,
            (s) => s?.userIdsToEmail,
            (p, b) => p?.userIdsToEmail = b),
        super._();

  factory _$RequestBackOrderReportApiRequestActions(
          RequestBackOrderReportApiRequestActionsOptions options) =>
      _$RequestBackOrderReportApiRequestActions._(options());

  @override
  RequestBackOrderReportApiRequest get $initial =>
      RequestBackOrderReportApiRequest();

  @override
  RequestBackOrderReportApiRequestBuilder $newBuilder() =>
      RequestBackOrderReportApiRequestBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.docReport,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.format,
        this.displayType,
        this.locationIds,
        this.orgUnitIds,
        this.categoryIds,
        this.userIdsToEmail,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    docReport.$reducer(reducer);
    format.$reducer(reducer);
    displayType.$reducer(reducer);
    locationIds.$reducer(reducer);
    orgUnitIds.$reducer(reducer);
    categoryIds.$reducer(reducer);
    userIdsToEmail.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    docReport.$middleware(middleware);
  }

// @override
// Serializer<RequestBackOrderReportApiRequestRequestBackOrderReportApiRequestActions> get $serializer => RequestBackOrderReportApiRequestRequestBackOrderReportApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(RequestBackOrderReportApiRequest);
}
