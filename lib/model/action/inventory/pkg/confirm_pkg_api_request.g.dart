// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_pkg_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ConfirmPkgApiRequest> _$confirmPkgApiRequestSerializer =
    new _$ConfirmPkgApiRequestSerializer();

class _$ConfirmPkgApiRequestSerializer
    implements StructuredSerializer<ConfirmPkgApiRequest> {
  @override
  final Iterable<Type> types = const [
    ConfirmPkgApiRequest,
    _$ConfirmPkgApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/pkg/ConfirmPkgApiRequest';

  @override
  Iterable serialize(Serializers serializers, ConfirmPkgApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.packageId != null) {
      result
        ..add('packageId')
        ..add(serializers.serialize(object.packageId,
            specifiedType: const FullType(String)));
    }
    if (object.containerOverrides != null) {
      result
        ..add('containerOverrides')
        ..add(serializers.serialize(object.containerOverrides,
            specifiedType: const FullType(BuiltList,
                const [const FullType(ConfirmPkgApiContainerOverride)])));
    }
    if (object.autoConfirmAdjustments != null) {
      result
        ..add('autoConfirmAdjustments')
        ..add(serializers.serialize(object.autoConfirmAdjustments,
            specifiedType: const FullType(bool)));
    }
    if (object.doNotConfirmKitContainerIds != null) {
      result
        ..add('doNotConfirmKitContainerIds')
        ..add(serializers.serialize(object.doNotConfirmKitContainerIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }

    return result;
  }

  @override
  ConfirmPkgApiRequest deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ConfirmPkgApiRequestBuilder();

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
        case 'containerOverrides':
          result.containerOverrides.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ConfirmPkgApiContainerOverride)
              ])) as BuiltList);
          break;
        case 'autoConfirmAdjustments':
          result.autoConfirmAdjustments = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'doNotConfirmKitContainerIds':
          result.doNotConfirmKitContainerIds.replace(serializers.deserialize(
                  value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$ConfirmPkgApiRequest extends ConfirmPkgApiRequest {
  @override
  final String packageId;
  @override
  final BuiltList<ConfirmPkgApiContainerOverride> containerOverrides;
  @override
  final bool autoConfirmAdjustments;
  @override
  final BuiltList<String> doNotConfirmKitContainerIds;

  factory _$ConfirmPkgApiRequest(
          [void updates(ConfirmPkgApiRequestBuilder b)]) =>
      (new ConfirmPkgApiRequestBuilder()..update(updates)).build();

  _$ConfirmPkgApiRequest._(
      {this.packageId,
      this.containerOverrides,
      this.autoConfirmAdjustments,
      this.doNotConfirmKitContainerIds})
      : super._();

  @override
  ConfirmPkgApiRequest rebuild(void updates(ConfirmPkgApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ConfirmPkgApiRequestBuilder toBuilder() =>
      new ConfirmPkgApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConfirmPkgApiRequest &&
        packageId == other.packageId &&
        containerOverrides == other.containerOverrides &&
        autoConfirmAdjustments == other.autoConfirmAdjustments &&
        doNotConfirmKitContainerIds == other.doNotConfirmKitContainerIds;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, packageId.hashCode), containerOverrides.hashCode),
            autoConfirmAdjustments.hashCode),
        doNotConfirmKitContainerIds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ConfirmPkgApiRequest')
          ..add('packageId', packageId)
          ..add('containerOverrides', containerOverrides)
          ..add('autoConfirmAdjustments', autoConfirmAdjustments)
          ..add('doNotConfirmKitContainerIds', doNotConfirmKitContainerIds))
        .toString();
  }
}

class ConfirmPkgApiRequestBuilder
    implements Builder<ConfirmPkgApiRequest, ConfirmPkgApiRequestBuilder> {
  _$ConfirmPkgApiRequest _$v;

  String _packageId;
  String get packageId => _$this._packageId;
  set packageId(String packageId) => _$this._packageId = packageId;

  ListBuilder<ConfirmPkgApiContainerOverride> _containerOverrides;
  ListBuilder<ConfirmPkgApiContainerOverride> get containerOverrides =>
      _$this._containerOverrides ??=
          new ListBuilder<ConfirmPkgApiContainerOverride>();
  set containerOverrides(
          ListBuilder<ConfirmPkgApiContainerOverride> containerOverrides) =>
      _$this._containerOverrides = containerOverrides;

  bool _autoConfirmAdjustments;
  bool get autoConfirmAdjustments => _$this._autoConfirmAdjustments;
  set autoConfirmAdjustments(bool autoConfirmAdjustments) =>
      _$this._autoConfirmAdjustments = autoConfirmAdjustments;

  ListBuilder<String> _doNotConfirmKitContainerIds;
  ListBuilder<String> get doNotConfirmKitContainerIds =>
      _$this._doNotConfirmKitContainerIds ??= new ListBuilder<String>();
  set doNotConfirmKitContainerIds(
          ListBuilder<String> doNotConfirmKitContainerIds) =>
      _$this._doNotConfirmKitContainerIds = doNotConfirmKitContainerIds;

  ConfirmPkgApiRequestBuilder();

  ConfirmPkgApiRequestBuilder get _$this {
    if (_$v != null) {
      _packageId = _$v.packageId;
      _containerOverrides = _$v.containerOverrides?.toBuilder();
      _autoConfirmAdjustments = _$v.autoConfirmAdjustments;
      _doNotConfirmKitContainerIds =
          _$v.doNotConfirmKitContainerIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConfirmPkgApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ConfirmPkgApiRequest;
  }

  @override
  void update(void updates(ConfirmPkgApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ConfirmPkgApiRequest build() {
    _$ConfirmPkgApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ConfirmPkgApiRequest._(
              packageId: packageId,
              containerOverrides: _containerOverrides?.build(),
              autoConfirmAdjustments: autoConfirmAdjustments,
              doNotConfirmKitContainerIds:
                  _doNotConfirmKitContainerIds?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'containerOverrides';
        _containerOverrides?.build();

        _$failedField = 'doNotConfirmKitContainerIds';
        _doNotConfirmKitContainerIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ConfirmPkgApiRequest', _$failedField, e.toString());
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
    ConfirmPkgApiRequest,
    ConfirmPkgApiRequestBuilder,
    ConfirmPkgApiRequestActions> ConfirmPkgApiRequestActionsOptions();

class _$ConfirmPkgApiRequestActions extends ConfirmPkgApiRequestActions {
  final StatefulActionsOptions<ConfirmPkgApiRequest,
      ConfirmPkgApiRequestBuilder, ConfirmPkgApiRequestActions> $options;

  final ActionDispatcher<ConfirmPkgApiRequest> $replace;
  final FieldDispatcher<String> packageId;
  final FieldDispatcher<BuiltList<ConfirmPkgApiContainerOverride>>
      containerOverrides;
  final FieldDispatcher<bool> autoConfirmAdjustments;
  final FieldDispatcher<BuiltList<String>> doNotConfirmKitContainerIds;

  _$ConfirmPkgApiRequestActions._(this.$options)
      : $replace = $options.action<ConfirmPkgApiRequest>(
            '\$replace', (a) => a?.$replace),
        packageId = $options.field<String>('packageId', (a) => a?.packageId,
            (s) => s?.packageId, (p, b) => p?.packageId = b),
        containerOverrides =
            $options.field<BuiltList<ConfirmPkgApiContainerOverride>>(
                'containerOverrides',
                (a) => a?.containerOverrides,
                (s) => s?.containerOverrides,
                (p, b) => p?.containerOverrides = b),
        autoConfirmAdjustments = $options.field<bool>(
            'autoConfirmAdjustments',
            (a) => a?.autoConfirmAdjustments,
            (s) => s?.autoConfirmAdjustments,
            (p, b) => p?.autoConfirmAdjustments = b),
        doNotConfirmKitContainerIds = $options.field<BuiltList<String>>(
            'doNotConfirmKitContainerIds',
            (a) => a?.doNotConfirmKitContainerIds,
            (s) => s?.doNotConfirmKitContainerIds,
            (p, b) => p?.doNotConfirmKitContainerIds = b),
        super._();

  factory _$ConfirmPkgApiRequestActions(
          ConfirmPkgApiRequestActionsOptions options) =>
      _$ConfirmPkgApiRequestActions._(options());

  @override
  ConfirmPkgApiRequest get $initial => ConfirmPkgApiRequest();

  @override
  ConfirmPkgApiRequestBuilder $newBuilder() => ConfirmPkgApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.packageId,
        this.containerOverrides,
        this.autoConfirmAdjustments,
        this.doNotConfirmKitContainerIds,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    packageId.$reducer(reducer);
    containerOverrides.$reducer(reducer);
    autoConfirmAdjustments.$reducer(reducer);
    doNotConfirmKitContainerIds.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(ConfirmPkgApiRequest);
}
