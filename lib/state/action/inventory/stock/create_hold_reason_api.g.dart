// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_hold_reason_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreateHoldReasonApiRequest>,
        ApiResult<CreateHoldReasonApiResponse>>,
    CommandStateBuilder<ApiCommand<CreateHoldReasonApiRequest>,
        ApiResult<CreateHoldReasonApiResponse>>,
    CreateHoldReasonApi> CreateHoldReasonApiOptions();

class _$CreateHoldReasonApi extends CreateHoldReasonApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreateHoldReasonApiRequest>,
          ApiResult<CreateHoldReasonApiResponse>>,
      CommandStateBuilder<ApiCommand<CreateHoldReasonApiRequest>,
          ApiResult<CreateHoldReasonApiResponse>>,
      CreateHoldReasonApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<CreateHoldReasonApiRequest>,
          ApiResult<CreateHoldReasonApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<CreateHoldReasonApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<CreateHoldReasonApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$CreateHoldReasonApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<CreateHoldReasonApiRequest>,
                    ApiResult<CreateHoldReasonApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<CreateHoldReasonApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<CreateHoldReasonApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$CreateHoldReasonApi(CreateHoldReasonApiOptions options) =>
      _$CreateHoldReasonApi._(options());

  @override
  CommandState<ApiCommand<CreateHoldReasonApiRequest>,
          ApiResult<CreateHoldReasonApiResponse>>
      get initialState$ => CommandState<ApiCommand<CreateHoldReasonApiRequest>,
          ApiResult<CreateHoldReasonApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<CreateHoldReasonApiRequest>,
          ApiResult<CreateHoldReasonApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<CreateHoldReasonApiRequest>,
          ApiResult<CreateHoldReasonApiResponse>>();

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
  ApiCommandBuilder<CreateHoldReasonApiRequest> newCommandBuilder() =>
      ApiCommand<CreateHoldReasonApiRequest>().toBuilder();

  @override
  ApiResultBuilder<CreateHoldReasonApiResponse> newResultBuilder() =>
      ApiResult<CreateHoldReasonApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CreateHoldReasonApiRequestBuilder newCommandPayloadBuilder() =>
      CreateHoldReasonApiRequest().toBuilder();

  @override
  CreateHoldReasonApiResponseBuilder newResultPayloadBuilder() =>
      CreateHoldReasonApiResponse().toBuilder();

  @override
  Serializer<CreateHoldReasonApiRequest> get commandPayloadSerializer =>
      CreateHoldReasonApiRequest.serializer;

  @override
  Serializer<CreateHoldReasonApiResponse> get resultPayloadSerializer =>
      CreateHoldReasonApiResponse.serializer;
}
