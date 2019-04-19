// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_stock2_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<MoveStock2ApiRequest>,
        ApiResult<MoveStock2ApiResponse>>,
    CommandStateBuilder<ApiCommand<MoveStock2ApiRequest>,
        ApiResult<MoveStock2ApiResponse>>,
    MoveStock2Api> MoveStock2ApiOptions();

class _$MoveStock2Api extends MoveStock2Api {
  final StatefulActionsOptions<
      CommandState<ApiCommand<MoveStock2ApiRequest>,
          ApiResult<MoveStock2ApiResponse>>,
      CommandStateBuilder<ApiCommand<MoveStock2ApiRequest>,
          ApiResult<MoveStock2ApiResponse>>,
      MoveStock2Api> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<MoveStock2ApiRequest>,
          ApiResult<MoveStock2ApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<MoveStock2ApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<MoveStock2ApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$MoveStock2Api._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<MoveStock2ApiRequest>,
                    ApiResult<MoveStock2ApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$.action<Command<ApiCommand<MoveStock2ApiRequest>>>(
            'execute\$', (a) => a?.execute$),
        result$ =
            options$.action<CommandResult<ApiResult<MoveStock2ApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$MoveStock2Api(MoveStock2ApiOptions options) =>
      _$MoveStock2Api._(options());

  @override
  CommandState<ApiCommand<MoveStock2ApiRequest>,
          ApiResult<MoveStock2ApiResponse>>
      get initialState$ => CommandState<ApiCommand<MoveStock2ApiRequest>,
          ApiResult<MoveStock2ApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<MoveStock2ApiRequest>,
          ApiResult<MoveStock2ApiResponse>>
      newBuilder$() => CommandStateBuilder<ApiCommand<MoveStock2ApiRequest>,
          ApiResult<MoveStock2ApiResponse>>();

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
  ApiCommandBuilder<MoveStock2ApiRequest> newCommandBuilder() =>
      ApiCommand<MoveStock2ApiRequest>().toBuilder();

  @override
  ApiResultBuilder<MoveStock2ApiResponse> newResultBuilder() =>
      ApiResult<MoveStock2ApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  MoveStock2ApiRequestBuilder newCommandPayloadBuilder() =>
      MoveStock2ApiRequest().toBuilder();

  @override
  MoveStock2ApiResponseBuilder newResultPayloadBuilder() =>
      MoveStock2ApiResponse().toBuilder();

  @override
  Serializer<MoveStock2ApiRequest> get commandPayloadSerializer =>
      MoveStock2ApiRequest.serializer;

  @override
  Serializer<MoveStock2ApiResponse> get resultPayloadSerializer =>
      MoveStock2ApiResponse.serializer;
}
