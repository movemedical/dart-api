// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_hcr_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreateHcrApiRequest>,
        ApiResult<CreateHcrApiResponse>>,
    CommandStateBuilder<ApiCommand<CreateHcrApiRequest>,
        ApiResult<CreateHcrApiResponse>>,
    CreateHcrApi> CreateHcrApiOptions();

class _$CreateHcrApi extends CreateHcrApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreateHcrApiRequest>,
          ApiResult<CreateHcrApiResponse>>,
      CommandStateBuilder<ApiCommand<CreateHcrApiRequest>,
          ApiResult<CreateHcrApiResponse>>,
      CreateHcrApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<CreateHcrApiRequest>,
          ApiResult<CreateHcrApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<CreateHcrApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<CreateHcrApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$CreateHcrApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<CreateHcrApiRequest>,
                    ApiResult<CreateHcrApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$.action<Command<ApiCommand<CreateHcrApiRequest>>>(
            'execute\$', (a) => a?.execute$),
        result$ =
            options$.action<CommandResult<ApiResult<CreateHcrApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$CreateHcrApi(CreateHcrApiOptions options) =>
      _$CreateHcrApi._(options());

  @override
  CommandState<ApiCommand<CreateHcrApiRequest>, ApiResult<CreateHcrApiResponse>>
      get initialState$ => CommandState<ApiCommand<CreateHcrApiRequest>,
          ApiResult<CreateHcrApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<CreateHcrApiRequest>,
          ApiResult<CreateHcrApiResponse>>
      newBuilder$() => CommandStateBuilder<ApiCommand<CreateHcrApiRequest>,
          ApiResult<CreateHcrApiResponse>>();

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
  ApiCommandBuilder<CreateHcrApiRequest> newCommandBuilder() =>
      ApiCommand<CreateHcrApiRequest>().toBuilder();

  @override
  ApiResultBuilder<CreateHcrApiResponse> newResultBuilder() =>
      ApiResult<CreateHcrApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CreateHcrApiRequestBuilder newCommandPayloadBuilder() =>
      CreateHcrApiRequest().toBuilder();

  @override
  CreateHcrApiResponseBuilder newResultPayloadBuilder() =>
      CreateHcrApiResponse().toBuilder();

  @override
  Serializer<CreateHcrApiRequest> get commandPayloadSerializer =>
      CreateHcrApiRequest.serializer;

  @override
  Serializer<CreateHcrApiResponse> get resultPayloadSerializer =>
      CreateHcrApiResponse.serializer;
}
