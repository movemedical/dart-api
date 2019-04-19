// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_case_event_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreateCaseEventApiRequest>,
        ApiResult<CreateCaseEventApiResponse>>,
    CommandStateBuilder<ApiCommand<CreateCaseEventApiRequest>,
        ApiResult<CreateCaseEventApiResponse>>,
    CreateCaseEventApi> CreateCaseEventApiOptions();

class _$CreateCaseEventApi extends CreateCaseEventApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreateCaseEventApiRequest>,
          ApiResult<CreateCaseEventApiResponse>>,
      CommandStateBuilder<ApiCommand<CreateCaseEventApiRequest>,
          ApiResult<CreateCaseEventApiResponse>>,
      CreateCaseEventApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<CreateCaseEventApiRequest>,
          ApiResult<CreateCaseEventApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<CreateCaseEventApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<CreateCaseEventApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$CreateCaseEventApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<CreateCaseEventApiRequest>,
                    ApiResult<CreateCaseEventApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<CreateCaseEventApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<CreateCaseEventApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$CreateCaseEventApi(CreateCaseEventApiOptions options) =>
      _$CreateCaseEventApi._(options());

  @override
  CommandState<ApiCommand<CreateCaseEventApiRequest>,
          ApiResult<CreateCaseEventApiResponse>>
      get initialState$ => CommandState<ApiCommand<CreateCaseEventApiRequest>,
          ApiResult<CreateCaseEventApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<CreateCaseEventApiRequest>,
          ApiResult<CreateCaseEventApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<CreateCaseEventApiRequest>,
          ApiResult<CreateCaseEventApiResponse>>();

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
  ApiCommandBuilder<CreateCaseEventApiRequest> newCommandBuilder() =>
      ApiCommand<CreateCaseEventApiRequest>().toBuilder();

  @override
  ApiResultBuilder<CreateCaseEventApiResponse> newResultBuilder() =>
      ApiResult<CreateCaseEventApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CreateCaseEventApiRequestBuilder newCommandPayloadBuilder() =>
      CreateCaseEventApiRequest().toBuilder();

  @override
  CreateCaseEventApiResponseBuilder newResultPayloadBuilder() =>
      CreateCaseEventApiResponse().toBuilder();

  @override
  Serializer<CreateCaseEventApiRequest> get commandPayloadSerializer =>
      CreateCaseEventApiRequest.serializer;

  @override
  Serializer<CreateCaseEventApiResponse> get resultPayloadSerializer =>
      CreateCaseEventApiResponse.serializer;
}
