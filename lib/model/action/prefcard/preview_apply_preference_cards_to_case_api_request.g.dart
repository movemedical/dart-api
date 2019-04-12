// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'preview_apply_preference_cards_to_case_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PreviewApplyPreferenceCardsToCaseApiRequest>
    _$previewApplyPreferenceCardsToCaseApiRequestSerializer =
    new _$PreviewApplyPreferenceCardsToCaseApiRequestSerializer();

class _$PreviewApplyPreferenceCardsToCaseApiRequestSerializer
    implements
        StructuredSerializer<PreviewApplyPreferenceCardsToCaseApiRequest> {
  @override
  final Iterable<Type> types = const [
    PreviewApplyPreferenceCardsToCaseApiRequest,
    _$PreviewApplyPreferenceCardsToCaseApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/prefcard/PreviewApplyPreferenceCardsToCaseApiRequest';

  @override
  Iterable serialize(Serializers serializers,
      PreviewApplyPreferenceCardsToCaseApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.caseId != null) {
      result
        ..add('caseId')
        ..add(serializers.serialize(object.caseId,
            specifiedType: const FullType(String)));
    }
    if (object.preferenceCardId != null) {
      result
        ..add('preferenceCardId')
        ..add(serializers.serialize(object.preferenceCardId,
            specifiedType: const FullType(String)));
    }
    if (object.preferenceCardItems != null) {
      result
        ..add('preferenceCardItems')
        ..add(serializers.serialize(object.preferenceCardItems,
            specifiedType: const FullType(BuiltList, const [
              const FullType(
                  PreviewApplyPreferenceCardsToCaseApiPreferenceCardItemSpecification)
            ])));
    }
    if (object.deduplicate != null) {
      result
        ..add('deduplicate')
        ..add(serializers.serialize(object.deduplicate,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  PreviewApplyPreferenceCardsToCaseApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PreviewApplyPreferenceCardsToCaseApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'caseId':
          result.caseId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'preferenceCardId':
          result.preferenceCardId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'preferenceCardItems':
          result.preferenceCardItems.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    PreviewApplyPreferenceCardsToCaseApiPreferenceCardItemSpecification)
              ])) as BuiltList);
          break;
        case 'deduplicate':
          result.deduplicate = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$PreviewApplyPreferenceCardsToCaseApiRequest
    extends PreviewApplyPreferenceCardsToCaseApiRequest {
  @override
  final String caseId;
  @override
  final String preferenceCardId;
  @override
  final BuiltList<
          PreviewApplyPreferenceCardsToCaseApiPreferenceCardItemSpecification>
      preferenceCardItems;
  @override
  final bool deduplicate;

  factory _$PreviewApplyPreferenceCardsToCaseApiRequest(
          [void updates(
              PreviewApplyPreferenceCardsToCaseApiRequestBuilder b)]) =>
      (new PreviewApplyPreferenceCardsToCaseApiRequestBuilder()
            ..update(updates))
          .build();

  _$PreviewApplyPreferenceCardsToCaseApiRequest._(
      {this.caseId,
      this.preferenceCardId,
      this.preferenceCardItems,
      this.deduplicate})
      : super._();

  @override
  PreviewApplyPreferenceCardsToCaseApiRequest rebuild(
          void updates(PreviewApplyPreferenceCardsToCaseApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  PreviewApplyPreferenceCardsToCaseApiRequestBuilder toBuilder() =>
      new PreviewApplyPreferenceCardsToCaseApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PreviewApplyPreferenceCardsToCaseApiRequest &&
        caseId == other.caseId &&
        preferenceCardId == other.preferenceCardId &&
        preferenceCardItems == other.preferenceCardItems &&
        deduplicate == other.deduplicate;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, caseId.hashCode), preferenceCardId.hashCode),
            preferenceCardItems.hashCode),
        deduplicate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'PreviewApplyPreferenceCardsToCaseApiRequest')
          ..add('caseId', caseId)
          ..add('preferenceCardId', preferenceCardId)
          ..add('preferenceCardItems', preferenceCardItems)
          ..add('deduplicate', deduplicate))
        .toString();
  }
}

class PreviewApplyPreferenceCardsToCaseApiRequestBuilder
    implements
        Builder<PreviewApplyPreferenceCardsToCaseApiRequest,
            PreviewApplyPreferenceCardsToCaseApiRequestBuilder> {
  _$PreviewApplyPreferenceCardsToCaseApiRequest _$v;

  String _caseId;

  String get caseId => _$this._caseId;

  set caseId(String caseId) => _$this._caseId = caseId;

  String _preferenceCardId;

  String get preferenceCardId => _$this._preferenceCardId;

  set preferenceCardId(String preferenceCardId) =>
      _$this._preferenceCardId = preferenceCardId;

  ListBuilder<
          PreviewApplyPreferenceCardsToCaseApiPreferenceCardItemSpecification>
      _preferenceCardItems;

  ListBuilder<
          PreviewApplyPreferenceCardsToCaseApiPreferenceCardItemSpecification>
      get preferenceCardItems => _$this._preferenceCardItems ??= new ListBuilder<
          PreviewApplyPreferenceCardsToCaseApiPreferenceCardItemSpecification>();

  set preferenceCardItems(
          ListBuilder<
                  PreviewApplyPreferenceCardsToCaseApiPreferenceCardItemSpecification>
              preferenceCardItems) =>
      _$this._preferenceCardItems = preferenceCardItems;

  bool _deduplicate;

  bool get deduplicate => _$this._deduplicate;

  set deduplicate(bool deduplicate) => _$this._deduplicate = deduplicate;

  PreviewApplyPreferenceCardsToCaseApiRequestBuilder();

  PreviewApplyPreferenceCardsToCaseApiRequestBuilder get _$this {
    if (_$v != null) {
      _caseId = _$v.caseId;
      _preferenceCardId = _$v.preferenceCardId;
      _preferenceCardItems = _$v.preferenceCardItems?.toBuilder();
      _deduplicate = _$v.deduplicate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PreviewApplyPreferenceCardsToCaseApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PreviewApplyPreferenceCardsToCaseApiRequest;
  }

  @override
  void update(
      void updates(PreviewApplyPreferenceCardsToCaseApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$PreviewApplyPreferenceCardsToCaseApiRequest build() {
    _$PreviewApplyPreferenceCardsToCaseApiRequest _$result;
    try {
      _$result = _$v ??
          new _$PreviewApplyPreferenceCardsToCaseApiRequest._(
              caseId: caseId,
              preferenceCardId: preferenceCardId,
              preferenceCardItems: _preferenceCardItems?.build(),
              deduplicate: deduplicate);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'preferenceCardItems';
        _preferenceCardItems?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PreviewApplyPreferenceCardsToCaseApiRequest',
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
    PreviewApplyPreferenceCardsToCaseApiRequest,
    PreviewApplyPreferenceCardsToCaseApiRequestBuilder,
    PreviewApplyPreferenceCardsToCaseApiRequestActions> PreviewApplyPreferenceCardsToCaseApiRequestActionsOptions();

class _$PreviewApplyPreferenceCardsToCaseApiRequestActions
    extends PreviewApplyPreferenceCardsToCaseApiRequestActions {
  final StatefulActionsOptions<
      PreviewApplyPreferenceCardsToCaseApiRequest,
      PreviewApplyPreferenceCardsToCaseApiRequestBuilder,
      PreviewApplyPreferenceCardsToCaseApiRequestActions> $options;

  final ActionDispatcher<PreviewApplyPreferenceCardsToCaseApiRequest> $replace;
  final FieldDispatcher<String> caseId;
  final FieldDispatcher<String> preferenceCardId;
  final FieldDispatcher<
          BuiltList<
              PreviewApplyPreferenceCardsToCaseApiPreferenceCardItemSpecification>>
      preferenceCardItems;
  final FieldDispatcher<bool> deduplicate;

  _$PreviewApplyPreferenceCardsToCaseApiRequestActions._(this.$options)
      : $replace = $options.action<PreviewApplyPreferenceCardsToCaseApiRequest>(
            '\$replace', (a) => a?.$replace),
        caseId = $options.field<String>('caseId', (a) => a?.caseId,
            (s) => s?.caseId, (p, b) => p?.caseId = b),
        preferenceCardId = $options.field<String>(
            'preferenceCardId',
            (a) => a?.preferenceCardId,
            (s) => s?.preferenceCardId,
            (p, b) => p?.preferenceCardId = b),
        preferenceCardItems = $options.field<
                BuiltList<
                    PreviewApplyPreferenceCardsToCaseApiPreferenceCardItemSpecification>>(
            'preferenceCardItems',
            (a) => a?.preferenceCardItems,
            (s) => s?.preferenceCardItems,
            (p, b) => p?.preferenceCardItems = b),
        deduplicate = $options.field<bool>('deduplicate', (a) => a?.deduplicate,
            (s) => s?.deduplicate, (p, b) => p?.deduplicate = b),
        super._();

  factory _$PreviewApplyPreferenceCardsToCaseApiRequestActions(
          PreviewApplyPreferenceCardsToCaseApiRequestActionsOptions options) =>
      _$PreviewApplyPreferenceCardsToCaseApiRequestActions._(options());

  @override
  PreviewApplyPreferenceCardsToCaseApiRequest get $initial =>
      PreviewApplyPreferenceCardsToCaseApiRequest();

  @override
  PreviewApplyPreferenceCardsToCaseApiRequestBuilder $newBuilder() =>
      PreviewApplyPreferenceCardsToCaseApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.caseId,
        this.preferenceCardId,
        this.preferenceCardItems,
        this.deduplicate,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    caseId.$reducer(reducer);
    preferenceCardId.$reducer(reducer);
    preferenceCardItems.$reducer(reducer);
    deduplicate.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(PreviewApplyPreferenceCardsToCaseApiRequest);
}
