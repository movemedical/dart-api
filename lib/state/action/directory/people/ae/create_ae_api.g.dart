// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_ae_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreateAeApiRequest>,
        ApiResult<CreateAeApiResponse>>,
    CommandStateBuilder<ApiCommand<CreateAeApiRequest>,
        ApiResult<CreateAeApiResponse>>,
    CreateAeApi> CreateAeApiOptions();

class _$CreateAeApi extends CreateAeApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreateAeApiRequest>,
          ApiResult<CreateAeApiResponse>>,
      CommandStateBuilder<ApiCommand<CreateAeApiRequest>,
          ApiResult<CreateAeApiResponse>>,
      CreateAeApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<CreateAeApiRequest>,
          ApiResult<CreateAeApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<CreateAeApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<CreateAeApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$CreateAeApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<CreateAeApiRequest>,
                    ApiResult<CreateAeApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$.action<Command<ApiCommand<CreateAeApiRequest>>>(
            'execute\$', (a) => a?.execute$),
        result$ =
            options$.action<CommandResult<ApiResult<CreateAeApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$CreateAeApi(CreateAeApiOptions options) =>
      _$CreateAeApi._(options());

  @override
  CommandState<ApiCommand<CreateAeApiRequest>, ApiResult<CreateAeApiResponse>>
      get initialState$ => CommandState<ApiCommand<CreateAeApiRequest>,
          ApiResult<CreateAeApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<CreateAeApiRequest>,
          ApiResult<CreateAeApiResponse>>
      newBuilder$() => CommandStateBuilder<ApiCommand<CreateAeApiRequest>,
          ApiResult<CreateAeApiResponse>>();

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
  ApiCommandBuilder<CreateAeApiRequest> newCommandBuilder() =>
      ApiCommand<CreateAeApiRequest>().toBuilder();

  @override
  ApiResultBuilder<CreateAeApiResponse> newResultBuilder() =>
      ApiResult<CreateAeApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CreateAeApiRequestBuilder newCommandPayloadBuilder() =>
      CreateAeApiRequest().toBuilder();

  @override
  CreateAeApiResponseBuilder newResultPayloadBuilder() =>
      CreateAeApiResponse().toBuilder();

  @override
  Serializer<CreateAeApiRequest> get commandPayloadSerializer =>
      CreateAeApiRequest.serializer;

  @override
  Serializer<CreateAeApiResponse> get resultPayloadSerializer =>
      CreateAeApiResponse.serializer;
}
