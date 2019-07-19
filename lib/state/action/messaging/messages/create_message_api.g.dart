// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_message_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreateMessageApiRequest>,
        ApiResult<CreateMessageApiResponse>>,
    CommandStateBuilder<ApiCommand<CreateMessageApiRequest>,
        ApiResult<CreateMessageApiResponse>>,
    CreateMessageApi> CreateMessageApiOptions();

class _$CreateMessageApi extends CreateMessageApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreateMessageApiRequest>,
          ApiResult<CreateMessageApiResponse>>,
      CommandStateBuilder<ApiCommand<CreateMessageApiRequest>,
          ApiResult<CreateMessageApiResponse>>,
      CreateMessageApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<CreateMessageApiRequest>,
          ApiResult<CreateMessageApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<CreateMessageApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<CreateMessageApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$CreateMessageApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<CreateMessageApiRequest>,
                    ApiResult<CreateMessageApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<CreateMessageApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ =
            options$.action<CommandResult<ApiResult<CreateMessageApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$CreateMessageApi(CreateMessageApiOptions options) =>
      _$CreateMessageApi._(options());

  @override
  CommandState<ApiCommand<CreateMessageApiRequest>,
          ApiResult<CreateMessageApiResponse>>
      get initialState$ => CommandState<ApiCommand<CreateMessageApiRequest>,
          ApiResult<CreateMessageApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<CreateMessageApiRequest>,
          ApiResult<CreateMessageApiResponse>>
      newBuilder$() => CommandStateBuilder<ApiCommand<CreateMessageApiRequest>,
          ApiResult<CreateMessageApiResponse>>();

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
  ApiCommandBuilder<CreateMessageApiRequest> newCommandBuilder() =>
      ApiCommand<CreateMessageApiRequest>().toBuilder();

  @override
  ApiResultBuilder<CreateMessageApiResponse> newResultBuilder() =>
      ApiResult<CreateMessageApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CreateMessageApiRequestBuilder newCommandPayloadBuilder() =>
      CreateMessageApiRequest().toBuilder();

  @override
  CreateMessageApiResponseBuilder newResultPayloadBuilder() =>
      CreateMessageApiResponse().toBuilder();

  @override
  Serializer<CreateMessageApiRequest> get commandPayloadSerializer =>
      CreateMessageApiRequest.serializer;

  @override
  Serializer<CreateMessageApiResponse> get resultPayloadSerializer =>
      CreateMessageApiResponse.serializer;
}
