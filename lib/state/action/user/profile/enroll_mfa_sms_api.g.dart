// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enroll_mfa_sms_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<EnrollMfaSmsApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<EnrollMfaSmsApiRequest>, ApiResult<Nothing>>,
    EnrollMfaSmsApi> EnrollMfaSmsApiOptions();

class _$EnrollMfaSmsApi extends EnrollMfaSmsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<EnrollMfaSmsApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<EnrollMfaSmsApiRequest>,
          ApiResult<Nothing>>,
      EnrollMfaSmsApi> options$;

  final ActionDispatcher<
          CommandState<ApiCommand<EnrollMfaSmsApiRequest>, ApiResult<Nothing>>>
      replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<EnrollMfaSmsApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$EnrollMfaSmsApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<EnrollMfaSmsApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$.action<Command<ApiCommand<EnrollMfaSmsApiRequest>>>(
            'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$EnrollMfaSmsApi(EnrollMfaSmsApiOptions options) =>
      _$EnrollMfaSmsApi._(options());

  @override
  CommandState<ApiCommand<EnrollMfaSmsApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<ApiCommand<EnrollMfaSmsApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<EnrollMfaSmsApiRequest>, ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<ApiCommand<EnrollMfaSmsApiRequest>,
          ApiResult<Nothing>>();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.cancel$,
        this.execute$,
        this.result$,
        this.progress$,
      ]);

  @override
  ApiCommandBuilder<EnrollMfaSmsApiRequest> newCommandBuilder() =>
      ApiCommand<EnrollMfaSmsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  EnrollMfaSmsApiRequestBuilder newCommandPayloadBuilder() =>
      EnrollMfaSmsApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<EnrollMfaSmsApiRequest> get commandPayloadSerializer =>
      EnrollMfaSmsApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
