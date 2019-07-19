// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_message_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetMessageApiRequest>,
        ApiResult<GetMessageApiResponse>>,
    CommandStateBuilder<ApiCommand<GetMessageApiRequest>,
        ApiResult<GetMessageApiResponse>>,
    GetMessageApi> GetMessageApiOptions();

class _$GetMessageApi extends GetMessageApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetMessageApiRequest>,
          ApiResult<GetMessageApiResponse>>,
      CommandStateBuilder<ApiCommand<GetMessageApiRequest>,
          ApiResult<GetMessageApiResponse>>,
      GetMessageApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<GetMessageApiRequest>,
          ApiResult<GetMessageApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<GetMessageApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<GetMessageApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$GetMessageApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<GetMessageApiRequest>,
                    ApiResult<GetMessageApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$.action<Command<ApiCommand<GetMessageApiRequest>>>(
            'execute\$', (a) => a?.execute$),
        result$ =
            options$.action<CommandResult<ApiResult<GetMessageApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$GetMessageApi(GetMessageApiOptions options) =>
      _$GetMessageApi._(options());

  @override
  CommandState<ApiCommand<GetMessageApiRequest>,
          ApiResult<GetMessageApiResponse>>
      get initialState$ => CommandState<ApiCommand<GetMessageApiRequest>,
          ApiResult<GetMessageApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetMessageApiRequest>,
          ApiResult<GetMessageApiResponse>>
      newBuilder$() => CommandStateBuilder<ApiCommand<GetMessageApiRequest>,
          ApiResult<GetMessageApiResponse>>();

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
  ApiCommandBuilder<GetMessageApiRequest> newCommandBuilder() =>
      ApiCommand<GetMessageApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GetMessageApiResponse> newResultBuilder() =>
      ApiResult<GetMessageApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetMessageApiRequestBuilder newCommandPayloadBuilder() =>
      GetMessageApiRequest().toBuilder();

  @override
  GetMessageApiResponseBuilder newResultPayloadBuilder() =>
      GetMessageApiResponse().toBuilder();

  @override
  Serializer<GetMessageApiRequest> get commandPayloadSerializer =>
      GetMessageApiRequest.serializer;

  @override
  Serializer<GetMessageApiResponse> get resultPayloadSerializer =>
      GetMessageApiResponse.serializer;
}
