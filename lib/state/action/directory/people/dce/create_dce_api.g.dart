// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_dce_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreateDceApiRequest>,
        ApiResult<CreateDceApiResponse>>,
    CommandStateBuilder<ApiCommand<CreateDceApiRequest>,
        ApiResult<CreateDceApiResponse>>,
    CreateDceApi> CreateDceApiOptions();

class _$CreateDceApi extends CreateDceApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreateDceApiRequest>,
          ApiResult<CreateDceApiResponse>>,
      CommandStateBuilder<ApiCommand<CreateDceApiRequest>,
          ApiResult<CreateDceApiResponse>>,
      CreateDceApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<CreateDceApiRequest>,
          ApiResult<CreateDceApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<CreateDceApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<CreateDceApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$CreateDceApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<CreateDceApiRequest>,
                    ApiResult<CreateDceApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$.action<Command<ApiCommand<CreateDceApiRequest>>>(
            'execute\$', (a) => a?.execute$),
        result$ =
            options$.action<CommandResult<ApiResult<CreateDceApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$CreateDceApi(CreateDceApiOptions options) =>
      _$CreateDceApi._(options());

  @override
  CommandState<ApiCommand<CreateDceApiRequest>, ApiResult<CreateDceApiResponse>>
      get initialState$ => CommandState<ApiCommand<CreateDceApiRequest>,
          ApiResult<CreateDceApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<CreateDceApiRequest>,
          ApiResult<CreateDceApiResponse>>
      newBuilder$() => CommandStateBuilder<ApiCommand<CreateDceApiRequest>,
          ApiResult<CreateDceApiResponse>>();

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
  ApiCommandBuilder<CreateDceApiRequest> newCommandBuilder() =>
      ApiCommand<CreateDceApiRequest>().toBuilder();

  @override
  ApiResultBuilder<CreateDceApiResponse> newResultBuilder() =>
      ApiResult<CreateDceApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CreateDceApiRequestBuilder newCommandPayloadBuilder() =>
      CreateDceApiRequest().toBuilder();

  @override
  CreateDceApiResponseBuilder newResultPayloadBuilder() =>
      CreateDceApiResponse().toBuilder();

  @override
  Serializer<CreateDceApiRequest> get commandPayloadSerializer =>
      CreateDceApiRequest.serializer;

  @override
  Serializer<CreateDceApiResponse> get resultPayloadSerializer =>
      CreateDceApiResponse.serializer;
}
