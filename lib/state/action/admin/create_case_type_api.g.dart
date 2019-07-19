// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_case_type_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreateCaseTypeApiRequest>,
        ApiResult<CreateCaseTypeApiResponse>>,
    CommandStateBuilder<ApiCommand<CreateCaseTypeApiRequest>,
        ApiResult<CreateCaseTypeApiResponse>>,
    CreateCaseTypeApi> CreateCaseTypeApiOptions();

class _$CreateCaseTypeApi extends CreateCaseTypeApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreateCaseTypeApiRequest>,
          ApiResult<CreateCaseTypeApiResponse>>,
      CommandStateBuilder<ApiCommand<CreateCaseTypeApiRequest>,
          ApiResult<CreateCaseTypeApiResponse>>,
      CreateCaseTypeApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<CreateCaseTypeApiRequest>,
          ApiResult<CreateCaseTypeApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<CreateCaseTypeApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<CreateCaseTypeApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$CreateCaseTypeApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<CreateCaseTypeApiRequest>,
                    ApiResult<CreateCaseTypeApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<CreateCaseTypeApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<CreateCaseTypeApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$CreateCaseTypeApi(CreateCaseTypeApiOptions options) =>
      _$CreateCaseTypeApi._(options());

  @override
  CommandState<ApiCommand<CreateCaseTypeApiRequest>,
          ApiResult<CreateCaseTypeApiResponse>>
      get initialState$ => CommandState<ApiCommand<CreateCaseTypeApiRequest>,
          ApiResult<CreateCaseTypeApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<CreateCaseTypeApiRequest>,
          ApiResult<CreateCaseTypeApiResponse>>
      newBuilder$() => CommandStateBuilder<ApiCommand<CreateCaseTypeApiRequest>,
          ApiResult<CreateCaseTypeApiResponse>>();

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
  ApiCommandBuilder<CreateCaseTypeApiRequest> newCommandBuilder() =>
      ApiCommand<CreateCaseTypeApiRequest>().toBuilder();

  @override
  ApiResultBuilder<CreateCaseTypeApiResponse> newResultBuilder() =>
      ApiResult<CreateCaseTypeApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CreateCaseTypeApiRequestBuilder newCommandPayloadBuilder() =>
      CreateCaseTypeApiRequest().toBuilder();

  @override
  CreateCaseTypeApiResponseBuilder newResultPayloadBuilder() =>
      CreateCaseTypeApiResponse().toBuilder();

  @override
  Serializer<CreateCaseTypeApiRequest> get commandPayloadSerializer =>
      CreateCaseTypeApiRequest.serializer;

  @override
  Serializer<CreateCaseTypeApiResponse> get resultPayloadSerializer =>
      CreateCaseTypeApiResponse.serializer;
}
