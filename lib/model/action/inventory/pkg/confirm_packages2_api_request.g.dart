// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_packages2_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ConfirmPackages2ApiRequest> _$confirmPackages2ApiRequestSerializer =
    new _$ConfirmPackages2ApiRequestSerializer();

class _$ConfirmPackages2ApiRequestSerializer
    implements StructuredSerializer<ConfirmPackages2ApiRequest> {
  @override
  final Iterable<Type> types = const [
    ConfirmPackages2ApiRequest,
    _$ConfirmPackages2ApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/pkg/ConfirmPackages2ApiRequest';

  @override
  Iterable serialize(Serializers serializers, ConfirmPackages2ApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.confirmRequests != null) {
      result
        ..add('confirmRequests')
        ..add(serializers.serialize(object.confirmRequests,
            specifiedType: const FullType(BuiltList,
                const [const FullType(ConfirmPackages2ApiConfirmRequest)])));
    }

    return result;
  }

  @override
  ConfirmPackages2ApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ConfirmPackages2ApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'confirmRequests':
          result.confirmRequests.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ConfirmPackages2ApiConfirmRequest)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$ConfirmPackages2ApiRequest extends ConfirmPackages2ApiRequest {
  @override
  final BuiltList<ConfirmPackages2ApiConfirmRequest> confirmRequests;

  factory _$ConfirmPackages2ApiRequest(
          [void updates(ConfirmPackages2ApiRequestBuilder b)]) =>
      (new ConfirmPackages2ApiRequestBuilder()..update(updates)).build();

  _$ConfirmPackages2ApiRequest._({this.confirmRequests}) : super._();

  @override
  ConfirmPackages2ApiRequest rebuild(
          void updates(ConfirmPackages2ApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ConfirmPackages2ApiRequestBuilder toBuilder() =>
      new ConfirmPackages2ApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConfirmPackages2ApiRequest &&
        confirmRequests == other.confirmRequests;
  }

  @override
  int get hashCode {
    return $jf($jc(0, confirmRequests.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ConfirmPackages2ApiRequest')
          ..add('confirmRequests', confirmRequests))
        .toString();
  }
}

class ConfirmPackages2ApiRequestBuilder
    implements
        Builder<ConfirmPackages2ApiRequest, ConfirmPackages2ApiRequestBuilder> {
  _$ConfirmPackages2ApiRequest _$v;

  ListBuilder<ConfirmPackages2ApiConfirmRequest> _confirmRequests;
  ListBuilder<ConfirmPackages2ApiConfirmRequest> get confirmRequests =>
      _$this._confirmRequests ??=
          new ListBuilder<ConfirmPackages2ApiConfirmRequest>();
  set confirmRequests(
          ListBuilder<ConfirmPackages2ApiConfirmRequest> confirmRequests) =>
      _$this._confirmRequests = confirmRequests;

  ConfirmPackages2ApiRequestBuilder();

  ConfirmPackages2ApiRequestBuilder get _$this {
    if (_$v != null) {
      _confirmRequests = _$v.confirmRequests?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConfirmPackages2ApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ConfirmPackages2ApiRequest;
  }

  @override
  void update(void updates(ConfirmPackages2ApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ConfirmPackages2ApiRequest build() {
    _$ConfirmPackages2ApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ConfirmPackages2ApiRequest._(
              confirmRequests: _confirmRequests?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'confirmRequests';
        _confirmRequests?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ConfirmPackages2ApiRequest', _$failedField, e.toString());
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
    ConfirmPackages2ApiRequest,
    ConfirmPackages2ApiRequestBuilder,
    ConfirmPackages2ApiRequestActions> ConfirmPackages2ApiRequestActionsOptions();

class _$ConfirmPackages2ApiRequestActions
    extends ConfirmPackages2ApiRequestActions {
  final StatefulActionsOptions<
      ConfirmPackages2ApiRequest,
      ConfirmPackages2ApiRequestBuilder,
      ConfirmPackages2ApiRequestActions> $options;

  final ActionDispatcher<ConfirmPackages2ApiRequest> $replace;
  final FieldDispatcher<BuiltList<ConfirmPackages2ApiConfirmRequest>>
      confirmRequests;

  _$ConfirmPackages2ApiRequestActions._(this.$options)
      : $replace = $options.action<ConfirmPackages2ApiRequest>(
            '\$replace', (a) => a?.$replace),
        confirmRequests =
            $options.field<BuiltList<ConfirmPackages2ApiConfirmRequest>>(
                'confirmRequests',
                (a) => a?.confirmRequests,
                (s) => s?.confirmRequests,
                (p, b) => p?.confirmRequests = b),
        super._();

  factory _$ConfirmPackages2ApiRequestActions(
          ConfirmPackages2ApiRequestActionsOptions options) =>
      _$ConfirmPackages2ApiRequestActions._(options());

  @override
  ConfirmPackages2ApiRequest get $initial => ConfirmPackages2ApiRequest();

  @override
  ConfirmPackages2ApiRequestBuilder $newBuilder() =>
      ConfirmPackages2ApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.confirmRequests,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    confirmRequests.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(ConfirmPackages2ApiRequest);
}
