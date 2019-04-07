// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_lots_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListLotsApiRequest>,
        ApiResult<ListLotsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListLotsApiRequest>,
        ApiResult<ListLotsApiResponse>>,
    ListLotsApi> ListLotsApiOptions();

class _$ListLotsApi extends ListLotsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListLotsApiRequest>,
          ApiResult<ListLotsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListLotsApiRequest>,
          ApiResult<ListLotsApiResponse>>,
      ListLotsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListLotsApiRequest>,
          ApiResult<ListLotsApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ListLotsApiRequest>,
          ApiResult<ListLotsApiResponse>, ListLotsApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ListLotsApiRequest>,
          ApiResult<ListLotsApiResponse>, ListLotsApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListLotsApiRequest>,
          ApiResult<ListLotsApiResponse>,
          ListLotsApi,
          Command<ApiCommand<ListLotsApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListLotsApiRequest>,
          ApiResult<ListLotsApiResponse>,
          ListLotsApi,
          CommandResult<ApiResult<ListLotsApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ListLotsApiRequest>,
          ApiResult<ListLotsApiResponse>, ListLotsApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ListLotsApiRequest>,
          ApiResult<ListLotsApiResponse>, ListLotsApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListLotsApiRequest>,
          ApiResult<ListLotsApiResponse>,
          ListLotsApi,
          CommandProgress>> $progress;

  _$ListLotsApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListLotsApiRequest>,
                    ApiResult<ListLotsApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListLotsApiRequest>,
                ApiResult<ListLotsApiResponse>,
                ListLotsApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListLotsApiRequest>,
                ApiResult<ListLotsApiResponse>,
                ListLotsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListLotsApiRequest>,
                    ApiResult<ListLotsApiResponse>,
                    ListLotsApi,
                    Command<ApiCommand<ListLotsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListLotsApiRequest>,
                    ApiResult<ListLotsApiResponse>,
                    ListLotsApi,
                    CommandResult<ApiResult<ListLotsApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListLotsApiRequest>,
                ApiResult<ListLotsApiResponse>,
                ListLotsApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListLotsApiRequest>,
                ApiResult<ListLotsApiResponse>,
                ListLotsApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListLotsApiRequest>,
                ApiResult<ListLotsApiResponse>,
                ListLotsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListLotsApi(ListLotsApiOptions options) =>
      _$ListLotsApi._(options());

  @override
  CommandState<ApiCommand<ListLotsApiRequest>, ApiResult<ListLotsApiResponse>>
      get $initial => CommandState<ApiCommand<ListLotsApiRequest>,
          ApiResult<ListLotsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListLotsApiRequest>,
          ApiResult<ListLotsApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<ListLotsApiRequest>,
          ApiResult<ListLotsApiResponse>>();

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
// Serializer<CommandStateListLotsApi> get $serializer => CommandStateListLotsApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListLotsApiRequest)]),
        FullType(ApiResult, [FullType(ListLotsApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListLotsApiRequest> newCommandBuilder() =>
      ApiCommand<ListLotsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListLotsApiResponse> newResultBuilder() =>
      ApiResult<ListLotsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListLotsApiRequestBuilder newCommandPayloadBuilder() =>
      ListLotsApiRequest().toBuilder();

  @override
  ListLotsApiResponseBuilder newResultPayloadBuilder() =>
      ListLotsApiResponse().toBuilder();

  @override
  Serializer<ListLotsApiRequest> get commandPayloadSerializer =>
      ListLotsApiRequest.serializer;

  @override
  Serializer<ListLotsApiResponse> get resultPayloadSerializer =>
      ListLotsApiResponse.serializer;
}
