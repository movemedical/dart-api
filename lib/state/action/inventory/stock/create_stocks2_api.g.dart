// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_stocks2_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreateStocks2ApiRequest>,
        ApiResult<CreateStocks2ApiResponse>>,
    CommandStateBuilder<ApiCommand<CreateStocks2ApiRequest>,
        ApiResult<CreateStocks2ApiResponse>>,
    CreateStocks2Api> CreateStocks2ApiOptions();

class _$CreateStocks2Api extends CreateStocks2Api {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreateStocks2ApiRequest>,
          ApiResult<CreateStocks2ApiResponse>>,
      CommandStateBuilder<ApiCommand<CreateStocks2ApiRequest>,
          ApiResult<CreateStocks2ApiResponse>>,
      CreateStocks2Api> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<CreateStocks2ApiRequest>,
          ApiResult<CreateStocks2ApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<CreateStocks2ApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<CreateStocks2ApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$CreateStocks2Api._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<CreateStocks2ApiRequest>,
                    ApiResult<CreateStocks2ApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<CreateStocks2ApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ =
            options$.action<CommandResult<ApiResult<CreateStocks2ApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$CreateStocks2Api(CreateStocks2ApiOptions options) =>
      _$CreateStocks2Api._(options());

  @override
  CommandState<ApiCommand<CreateStocks2ApiRequest>,
          ApiResult<CreateStocks2ApiResponse>>
      get initialState$ => CommandState<ApiCommand<CreateStocks2ApiRequest>,
          ApiResult<CreateStocks2ApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<CreateStocks2ApiRequest>,
          ApiResult<CreateStocks2ApiResponse>>
      newBuilder$() => CommandStateBuilder<ApiCommand<CreateStocks2ApiRequest>,
          ApiResult<CreateStocks2ApiResponse>>();

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
  ApiCommandBuilder<CreateStocks2ApiRequest> newCommandBuilder() =>
      ApiCommand<CreateStocks2ApiRequest>().toBuilder();

  @override
  ApiResultBuilder<CreateStocks2ApiResponse> newResultBuilder() =>
      ApiResult<CreateStocks2ApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CreateStocks2ApiRequestBuilder newCommandPayloadBuilder() =>
      CreateStocks2ApiRequest().toBuilder();

  @override
  CreateStocks2ApiResponseBuilder newResultPayloadBuilder() =>
      CreateStocks2ApiResponse().toBuilder();

  @override
  Serializer<CreateStocks2ApiRequest> get commandPayloadSerializer =>
      CreateStocks2ApiRequest.serializer;

  @override
  Serializer<CreateStocks2ApiResponse> get resultPayloadSerializer =>
      CreateStocks2ApiResponse.serializer;
}
