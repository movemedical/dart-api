// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_pkgs_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ConfirmPkgsApiRequest> _$confirmPkgsApiRequestSerializer =
    new _$ConfirmPkgsApiRequestSerializer();

class _$ConfirmPkgsApiRequestSerializer
    implements StructuredSerializer<ConfirmPkgsApiRequest> {
  @override
  final Iterable<Type> types = const [
    ConfirmPkgsApiRequest,
    _$ConfirmPkgsApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/pkg/ConfirmPkgsApiRequest';

  @override
  Iterable serialize(Serializers serializers, ConfirmPkgsApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.confirmRequests != null) {
      result
        ..add('confirmRequests')
        ..add(serializers.serialize(object.confirmRequests,
            specifiedType: const FullType(
                BuiltList, const [const FullType(ConfirmPkgApiRequest)])));
    }

    return result;
  }

  @override
  ConfirmPkgsApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ConfirmPkgsApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'confirmRequests':
          result.confirmRequests.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(ConfirmPkgApiRequest)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$ConfirmPkgsApiRequest extends ConfirmPkgsApiRequest {
  @override
  final BuiltList<ConfirmPkgApiRequest> confirmRequests;

  factory _$ConfirmPkgsApiRequest(
          [void updates(ConfirmPkgsApiRequestBuilder b)]) =>
      (new ConfirmPkgsApiRequestBuilder()..update(updates)).build();

  _$ConfirmPkgsApiRequest._({this.confirmRequests}) : super._();

  @override
  ConfirmPkgsApiRequest rebuild(void updates(ConfirmPkgsApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ConfirmPkgsApiRequestBuilder toBuilder() =>
      new ConfirmPkgsApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConfirmPkgsApiRequest &&
        confirmRequests == other.confirmRequests;
  }

  @override
  int get hashCode {
    return $jf($jc(0, confirmRequests.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ConfirmPkgsApiRequest')
          ..add('confirmRequests', confirmRequests))
        .toString();
  }
}

class ConfirmPkgsApiRequestBuilder
    implements Builder<ConfirmPkgsApiRequest, ConfirmPkgsApiRequestBuilder> {
  _$ConfirmPkgsApiRequest _$v;

  ListBuilder<ConfirmPkgApiRequest> _confirmRequests;
  ListBuilder<ConfirmPkgApiRequest> get confirmRequests =>
      _$this._confirmRequests ??= new ListBuilder<ConfirmPkgApiRequest>();
  set confirmRequests(ListBuilder<ConfirmPkgApiRequest> confirmRequests) =>
      _$this._confirmRequests = confirmRequests;

  ConfirmPkgsApiRequestBuilder();

  ConfirmPkgsApiRequestBuilder get _$this {
    if (_$v != null) {
      _confirmRequests = _$v.confirmRequests?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConfirmPkgsApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ConfirmPkgsApiRequest;
  }

  @override
  void update(void updates(ConfirmPkgsApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ConfirmPkgsApiRequest build() {
    _$ConfirmPkgsApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ConfirmPkgsApiRequest._(
              confirmRequests: _confirmRequests?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'confirmRequests';
        _confirmRequests?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ConfirmPkgsApiRequest', _$failedField, e.toString());
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
    ConfirmPkgsApiRequest,
    ConfirmPkgsApiRequestBuilder,
    ConfirmPkgsApiRequestActions> ConfirmPkgsApiRequestActionsOptions();

class _$ConfirmPkgsApiRequestActions extends ConfirmPkgsApiRequestActions {
  final StatefulActionsOptions<ConfirmPkgsApiRequest,
      ConfirmPkgsApiRequestBuilder, ConfirmPkgsApiRequestActions> $options;

  final ActionDispatcher<ConfirmPkgsApiRequest> $replace;
  final FieldDispatcher<BuiltList<ConfirmPkgApiRequest>> confirmRequests;

  _$ConfirmPkgsApiRequestActions._(this.$options)
      : $replace = $options.action<ConfirmPkgsApiRequest>(
            '\$replace', (a) => a?.$replace),
        confirmRequests = $options.field<BuiltList<ConfirmPkgApiRequest>>(
            'confirmRequests',
            (a) => a?.confirmRequests,
            (s) => s?.confirmRequests,
            (p, b) => p?.confirmRequests = b),
        super._();

  factory _$ConfirmPkgsApiRequestActions(
          ConfirmPkgsApiRequestActionsOptions options) =>
      _$ConfirmPkgsApiRequestActions._(options());

  @override
  ConfirmPkgsApiRequest get $initial => ConfirmPkgsApiRequest();

  @override
  ConfirmPkgsApiRequestBuilder $newBuilder() => ConfirmPkgsApiRequestBuilder();

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
  FullType get $fullType => _$fullType ??= FullType(ConfirmPkgsApiRequest);
}
