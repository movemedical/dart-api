// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_packages2_api_confirm_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ConfirmPackages2ApiConfirmRequest>
    _$confirmPackages2ApiConfirmRequestSerializer =
    new _$ConfirmPackages2ApiConfirmRequestSerializer();

class _$ConfirmPackages2ApiConfirmRequestSerializer
    implements StructuredSerializer<ConfirmPackages2ApiConfirmRequest> {
  @override
  final Iterable<Type> types = const [
    ConfirmPackages2ApiConfirmRequest,
    _$ConfirmPackages2ApiConfirmRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/pkg/ConfirmPackages2ApiConfirmRequest';

  @override
  Iterable serialize(
      Serializers serializers, ConfirmPackages2ApiConfirmRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.packageId != null) {
      result
        ..add('packageId')
        ..add(serializers.serialize(object.packageId,
            specifiedType: const FullType(String)));
    }
    if (object.autoConfirmAdjustments != null) {
      result
        ..add('autoConfirmAdjustments')
        ..add(serializers.serialize(object.autoConfirmAdjustments,
            specifiedType: const FullType(bool)));
    }
    if (object.toContainerOverride != null) {
      result
        ..add('toContainerOverride')
        ..add(serializers.serialize(object.toContainerOverride,
            specifiedType: const FullType(StockContainerData)));
    }

    return result;
  }

  @override
  ConfirmPackages2ApiConfirmRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ConfirmPackages2ApiConfirmRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'packageId':
          result.packageId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'autoConfirmAdjustments':
          result.autoConfirmAdjustments = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'toContainerOverride':
          result.toContainerOverride.replace(serializers.deserialize(value,
                  specifiedType: const FullType(StockContainerData))
              as StockContainerData);
          break;
      }
    }

    return result.build();
  }
}

class _$ConfirmPackages2ApiConfirmRequest
    extends ConfirmPackages2ApiConfirmRequest {
  @override
  final String packageId;
  @override
  final bool autoConfirmAdjustments;
  @override
  final StockContainerData toContainerOverride;

  factory _$ConfirmPackages2ApiConfirmRequest(
          [void updates(ConfirmPackages2ApiConfirmRequestBuilder b)]) =>
      (new ConfirmPackages2ApiConfirmRequestBuilder()..update(updates)).build();

  _$ConfirmPackages2ApiConfirmRequest._(
      {this.packageId, this.autoConfirmAdjustments, this.toContainerOverride})
      : super._();

  @override
  ConfirmPackages2ApiConfirmRequest rebuild(
          void updates(ConfirmPackages2ApiConfirmRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ConfirmPackages2ApiConfirmRequestBuilder toBuilder() =>
      new ConfirmPackages2ApiConfirmRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConfirmPackages2ApiConfirmRequest &&
        packageId == other.packageId &&
        autoConfirmAdjustments == other.autoConfirmAdjustments &&
        toContainerOverride == other.toContainerOverride;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, packageId.hashCode), autoConfirmAdjustments.hashCode),
        toContainerOverride.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ConfirmPackages2ApiConfirmRequest')
          ..add('packageId', packageId)
          ..add('autoConfirmAdjustments', autoConfirmAdjustments)
          ..add('toContainerOverride', toContainerOverride))
        .toString();
  }
}

class ConfirmPackages2ApiConfirmRequestBuilder
    implements
        Builder<ConfirmPackages2ApiConfirmRequest,
            ConfirmPackages2ApiConfirmRequestBuilder> {
  _$ConfirmPackages2ApiConfirmRequest _$v;

  String _packageId;
  String get packageId => _$this._packageId;
  set packageId(String packageId) => _$this._packageId = packageId;

  bool _autoConfirmAdjustments;
  bool get autoConfirmAdjustments => _$this._autoConfirmAdjustments;
  set autoConfirmAdjustments(bool autoConfirmAdjustments) =>
      _$this._autoConfirmAdjustments = autoConfirmAdjustments;

  StockContainerDataBuilder _toContainerOverride;
  StockContainerDataBuilder get toContainerOverride =>
      _$this._toContainerOverride ??= new StockContainerDataBuilder();
  set toContainerOverride(StockContainerDataBuilder toContainerOverride) =>
      _$this._toContainerOverride = toContainerOverride;

  ConfirmPackages2ApiConfirmRequestBuilder();

  ConfirmPackages2ApiConfirmRequestBuilder get _$this {
    if (_$v != null) {
      _packageId = _$v.packageId;
      _autoConfirmAdjustments = _$v.autoConfirmAdjustments;
      _toContainerOverride = _$v.toContainerOverride?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConfirmPackages2ApiConfirmRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ConfirmPackages2ApiConfirmRequest;
  }

  @override
  void update(void updates(ConfirmPackages2ApiConfirmRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ConfirmPackages2ApiConfirmRequest build() {
    _$ConfirmPackages2ApiConfirmRequest _$result;
    try {
      _$result = _$v ??
          new _$ConfirmPackages2ApiConfirmRequest._(
              packageId: packageId,
              autoConfirmAdjustments: autoConfirmAdjustments,
              toContainerOverride: _toContainerOverride?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'toContainerOverride';
        _toContainerOverride?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ConfirmPackages2ApiConfirmRequest', _$failedField, e.toString());
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
    ConfirmPackages2ApiConfirmRequest,
    ConfirmPackages2ApiConfirmRequestBuilder,
    ConfirmPackages2ApiConfirmRequestActions> ConfirmPackages2ApiConfirmRequestActionsOptions();

class _$ConfirmPackages2ApiConfirmRequestActions
    extends ConfirmPackages2ApiConfirmRequestActions {
  final StatefulActionsOptions<
      ConfirmPackages2ApiConfirmRequest,
      ConfirmPackages2ApiConfirmRequestBuilder,
      ConfirmPackages2ApiConfirmRequestActions> options$;

  final ActionDispatcher<ConfirmPackages2ApiConfirmRequest> replace$;
  final FieldDispatcher<String> packageId;
  final FieldDispatcher<bool> autoConfirmAdjustments;
  final StockContainerDataActions toContainerOverride;

  _$ConfirmPackages2ApiConfirmRequestActions._(this.options$)
      : replace$ = options$.action<ConfirmPackages2ApiConfirmRequest>(
            'replace\$', (a) => a?.replace$),
        packageId = options$.field<String>('packageId', (a) => a?.packageId,
            (s) => s?.packageId, (p, b) => p?.packageId = b),
        autoConfirmAdjustments = options$.field<bool>(
            'autoConfirmAdjustments',
            (a) => a?.autoConfirmAdjustments,
            (s) => s?.autoConfirmAdjustments,
            (p, b) => p?.autoConfirmAdjustments = b),
        toContainerOverride = StockContainerDataActions(() => options$.stateful<
                StockContainerData,
                StockContainerDataBuilder,
                StockContainerDataActions>(
            'toContainerOverride',
            (a) => a.toContainerOverride,
            (s) => s?.toContainerOverride,
            (b) => b?.toContainerOverride,
            (parent, builder) => parent?.toContainerOverride = builder)),
        super._();

  factory _$ConfirmPackages2ApiConfirmRequestActions(
          ConfirmPackages2ApiConfirmRequestActionsOptions options) =>
      _$ConfirmPackages2ApiConfirmRequestActions._(options());

  @override
  ConfirmPackages2ApiConfirmRequest get initialState$ =>
      ConfirmPackages2ApiConfirmRequest();

  @override
  ConfirmPackages2ApiConfirmRequestBuilder newBuilder$() =>
      ConfirmPackages2ApiConfirmRequestBuilder();

  BuiltList<ModuxActions> _nested$;
  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.toContainerOverride,
      ]);

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.packageId,
        this.autoConfirmAdjustments,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    packageId.reducer$(reducer);
    autoConfirmAdjustments.reducer$(reducer);
    toContainerOverride.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    toContainerOverride.middleware$(middleware);
  }
}
