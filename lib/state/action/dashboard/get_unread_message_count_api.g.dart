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
      GetUnreadMessageCountApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<GetUnreadMessageCountApiRequest>,
          ApiResult<GetUnreadMessageCountApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetUnreadMessageCountApiRequest>,
          ApiResult<GetUnreadMessageCountApiResponse>,
          GetUnreadMessageCountApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetUnreadMessageCountApiRequest>,
          ApiResult<GetUnreadMessageCountApiResponse>,
          GetUnreadMessageCountApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetUnreadMessageCountApiRequest>,
          ApiResult<GetUnreadMessageCountApiResponse>,
          GetUnreadMessageCountApi,
          Command<ApiCommand<GetUnreadMessageCountApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetUnreadMessageCountApiRequest>,
          ApiResult<GetUnreadMessageCountApiResponse>,
          GetUnreadMessageCountApi,
          CommandResult<ApiResult<GetUnreadMessageCountApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetUnreadMessageCountApiRequest>,
          ApiResult<GetUnreadMessageCountApiResponse>,
          GetUnreadMessageCountApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetUnreadMessageCountApiRequest>,
          ApiResult<GetUnreadMessageCountApiResponse>,
          GetUnreadMessageCountApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetUnreadMessageCountApiRequest>,
          ApiResult<GetUnreadMessageCountApiResponse>,
          GetUnreadMessageCountApi,
          CommandProgress>> $progress;

  _$GetUnreadMessageCountApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<GetUnreadMessageCountApiRequest>,
                    ApiResult<GetUnreadMessageCountApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<GetUnreadMessageCountApiRequest>,
                ApiResult<GetUnreadMessageCountApiResponse>,
                GetUnreadMessageCountApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<GetUnreadMessageCountApiRequest>,
                ApiResult<GetUnreadMessageCountApiResponse>,
                GetUnreadMessageCountApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<GetUnreadMessageCountApiRequest>,
                    ApiResult<GetUnreadMessageCountApiResponse>,
                    GetUnreadMessageCountApi,
                    Command<ApiCommand<GetUnreadMessageCountApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<GetUnreadMessageCountApiRequest>,
                    ApiResult<GetUnreadMessageCountApiResponse>,
                    GetUnreadMessageCountApi,
                    CommandResult<
                        ApiResult<GetUnreadMessageCountApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<GetUnreadMessageCountApiRequest>,
                ApiResult<GetUnreadMessageCountApiResponse>,
                GetUnreadMessageCountApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<GetUnreadMessageCountApiRequest>,
                ApiResult<GetUnreadMessageCountApiResponse>,
                GetUnreadMessageCountApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<GetUnreadMessageCountApiRequest>,
                ApiResult<GetUnreadMessageCountApiResponse>,
                GetUnreadMessageCountApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$GetUnreadMessageCountApi(GetUnreadMessageCountApiOptions options) =>
      _$GetUnreadMessageCountApi._(options());

  @override
  CommandState<ApiCommand<GetUnreadMessageCountApiRequest>,
          ApiResult<GetUnreadMessageCountApiResponse>>
      get $initial => CommandState<ApiCommand<GetUnreadMessageCountApiRequest>,
          ApiResult<GetUnreadMessageCountApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetUnreadMessageCountApiRequest>,
          ApiResult<GetUnreadMessageCountApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<GetUnreadMessageCountApiRequest>,
          ApiResult<GetUnreadMessageCountApiResponse>>();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.$clear,
        this.$cancel,
        this.$execute,
        this.$result,
        this.$detach,
        this.$attach,
        this.$progress,
      ]);

// @override
// Serializer<CommandStateGetUnreadMessageCountApi> get $serializer => CommandStateGetUnreadMessageCountApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(GetUnreadMessageCountApiRequest)]),
        FullType(ApiResult, [FullType(GetUnreadMessageCountApiResponse)])
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
