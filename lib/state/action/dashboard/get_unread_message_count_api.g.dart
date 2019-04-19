// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_unread_message_count_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetUnreadMessageCountApiRequest>,
        ApiResult<GetUnreadMessageCountApiResponse>>,
    CommandStateBuilder<ApiCommand<GetUnreadMessageCountApiRequest>,
        ApiResult<GetUnreadMessageCountApiResponse>>,
    GetUnreadMessageCountApi> GetUnreadMessageCountApiOptions();

class _$GetUnreadMessageCountApi extends GetUnreadMessageCountApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetUnreadMessageCountApiRequest>,
          ApiResult<GetUnreadMessageCountApiResponse>>,
      CommandStateBuilder<ApiCommand<GetUnreadMessageCountApiRequest>,
          ApiResult<GetUnreadMessageCountApiResponse>>,
      GetUnreadMessageCountApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<GetUnreadMessageCountApiRequest>,
          ApiResult<GetUnreadMessageCountApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<GetUnreadMessageCountApiRequest>>>
      execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<GetUnreadMessageCountApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$GetUnreadMessageCountApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<GetUnreadMessageCountApiRequest>,
                    ApiResult<GetUnreadMessageCountApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<GetUnreadMessageCountApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<GetUnreadMessageCountApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$GetUnreadMessageCountApi(GetUnreadMessageCountApiOptions options) =>
      _$GetUnreadMessageCountApi._(options());

  @override
  CommandState<ApiCommand<GetUnreadMessageCountApiRequest>,
          ApiResult<GetUnreadMessageCountApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<GetUnreadMessageCountApiRequest>,
          ApiResult<GetUnreadMessageCountApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetUnreadMessageCountApiRequest>,
          ApiResult<GetUnreadMessageCountApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<GetUnreadMessageCountApiRequest>,
          ApiResult<GetUnreadMessageCountApiResponse>>();

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
  ApiCommandBuilder<GetUnreadMessageCountApiRequest> newCommandBuilder() =>
      ApiCommand<GetUnreadMessageCountApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GetUnreadMessageCountApiResponse> newResultBuilder() =>
      ApiResult<GetUnreadMessageCountApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetUnreadMessageCountApiRequestBuilder newCommandPayloadBuilder() =>
      GetUnreadMessageCountApiRequest().toBuilder();

  @override
  GetUnreadMessageCountApiResponseBuilder newResultPayloadBuilder() =>
      GetUnreadMessageCountApiResponse().toBuilder();

  @override
  Serializer<GetUnreadMessageCountApiRequest> get commandPayloadSerializer =>
      GetUnreadMessageCountApiRequest.serializer;

  @override
  Serializer<GetUnreadMessageCountApiResponse> get resultPayloadSerializer =>
      GetUnreadMessageCountApiResponse.serializer;
}
