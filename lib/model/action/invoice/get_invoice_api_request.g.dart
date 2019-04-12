// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_invoice_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetInvoiceApiRequest> _$getInvoiceApiRequestSerializer =
    new _$GetInvoiceApiRequestSerializer();

class _$GetInvoiceApiRequestSerializer
    implements StructuredSerializer<GetInvoiceApiRequest> {
  @override
  final Iterable<Type> types = const [
    GetInvoiceApiRequest,
    _$GetInvoiceApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/invoice/GetInvoiceApiRequest';

  @override
  Iterable serialize(Serializers serializers, GetInvoiceApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.invoiceId != null) {
      result
        ..add('invoiceId')
        ..add(serializers.serialize(object.invoiceId,
            specifiedType: const FullType(String)));
    }
    if (object.skipPresence != null) {
      result
        ..add('skipPresence')
        ..add(serializers.serialize(object.skipPresence,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  GetInvoiceApiRequest deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetInvoiceApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'invoiceId':
          result.invoiceId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'skipPresence':
          result.skipPresence = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GetInvoiceApiRequest extends GetInvoiceApiRequest {
  @override
  final String invoiceId;
  @override
  final bool skipPresence;

  factory _$GetInvoiceApiRequest(
          [void updates(GetInvoiceApiRequestBuilder b)]) =>
      (new GetInvoiceApiRequestBuilder()..update(updates)).build();

  _$GetInvoiceApiRequest._({this.invoiceId, this.skipPresence}) : super._();

  @override
  GetInvoiceApiRequest rebuild(void updates(GetInvoiceApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetInvoiceApiRequestBuilder toBuilder() =>
      new GetInvoiceApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetInvoiceApiRequest &&
        invoiceId == other.invoiceId &&
        skipPresence == other.skipPresence;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, invoiceId.hashCode), skipPresence.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetInvoiceApiRequest')
          ..add('invoiceId', invoiceId)
          ..add('skipPresence', skipPresence))
        .toString();
  }
}

class GetInvoiceApiRequestBuilder
    implements Builder<GetInvoiceApiRequest, GetInvoiceApiRequestBuilder> {
  _$GetInvoiceApiRequest _$v;

  String _invoiceId;

  String get invoiceId => _$this._invoiceId;

  set invoiceId(String invoiceId) => _$this._invoiceId = invoiceId;

  bool _skipPresence;

  bool get skipPresence => _$this._skipPresence;

  set skipPresence(bool skipPresence) => _$this._skipPresence = skipPresence;

  GetInvoiceApiRequestBuilder();

  GetInvoiceApiRequestBuilder get _$this {
    if (_$v != null) {
      _invoiceId = _$v.invoiceId;
      _skipPresence = _$v.skipPresence;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetInvoiceApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetInvoiceApiRequest;
  }

  @override
  void update(void updates(GetInvoiceApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetInvoiceApiRequest build() {
    final _$result = _$v ??
        new _$GetInvoiceApiRequest._(
            invoiceId: invoiceId, skipPresence: skipPresence);
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
    GetInvoiceApiRequest,
    GetInvoiceApiRequestBuilder,
    GetInvoiceApiRequestActions> GetInvoiceApiRequestActionsOptions();

class _$GetInvoiceApiRequestActions extends GetInvoiceApiRequestActions {
  final StatefulActionsOptions<GetInvoiceApiRequest,
      GetInvoiceApiRequestBuilder, GetInvoiceApiRequestActions> $options;

  final ActionDispatcher<GetInvoiceApiRequest> $replace;
  final FieldDispatcher<String> invoiceId;
  final FieldDispatcher<bool> skipPresence;

  _$GetInvoiceApiRequestActions._(this.$options)
      : $replace = $options.action<GetInvoiceApiRequest>(
            '\$replace', (a) => a?.$replace),
        invoiceId = $options.field<String>('invoiceId', (a) => a?.invoiceId,
            (s) => s?.invoiceId, (p, b) => p?.invoiceId = b),
        skipPresence = $options.field<bool>(
            'skipPresence',
            (a) => a?.skipPresence,
            (s) => s?.skipPresence,
            (p, b) => p?.skipPresence = b),
        super._();

  factory _$GetInvoiceApiRequestActions(
          GetInvoiceApiRequestActionsOptions options) =>
      _$GetInvoiceApiRequestActions._(options());

  @override
  GetInvoiceApiRequest get $initial => GetInvoiceApiRequest();

  @override
  GetInvoiceApiRequestBuilder $newBuilder() => GetInvoiceApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.invoiceId,
        this.skipPresence,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    invoiceId.$reducer(reducer);
    skipPresence.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType => _$fullType ??= FullType(GetInvoiceApiRequest);
}
